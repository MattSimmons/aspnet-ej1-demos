﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSampleBrowser.Kanban
{
    public partial class swimlane : System.Web.UI.Page
    {
        List<Tasks> Task = new List<Tasks>();
        protected void Page_Load(object sender, EventArgs e)
        {
            BindDataSource();
        }
        private void BindDataSource()
        {
            Task.Add(new Tasks(1, "Open", "Analyze the new requirements gathered from the customer.", "Story", "Low", "Analyze,Customer", 3.5, "Nancy Davloio", "../content/images/kanban/1.png", 1));
            Task.Add(new Tasks(2, "InProgress", "Improve application performance", "Improvement", "Normal", "Improvement", 6, "Andrew Fuller", "../content/images/kanban/2.png", 1));
            Task.Add(new Tasks(3, "Open", "Arrange a web meeting with the customer to get new requirements.", "Others", "Critical", "Meeting", 5.5, "Janet Leverling", "../content/images/kanban/3.png", 2));
            Task.Add(new Tasks(4, "InProgress", "Fix the issues reported in the IE browser.", "Bug", "Release Breaker", "IE", 2.5, "Janet Leverling", "../content/images/kanban/3.png", 2));
            Task.Add(new Tasks(5, "Testing", "Fix the issues reported by the customer.", "Bug", "Low", "Customer", 3.5, "Steven walker", "../content/images/kanban/5.png", 1));
            Task.Add(new Tasks(6, "Close", "Arrange a web meeting with the customer to get the login page requirements.", "Others", "Low", "Meeting", 2, "Michael Suyama", "../content/images/kanban/6.png", 1));
            Task.Add(new Tasks(7, "Validate", "Validate new requirements", "Improvement", "Low", "Validation", 1.5, "Robert King", "../content/images/kanban/7.png", 4));
            Task.Add(new Tasks(8, "Close", "Login page validation", "Story", "Release Breaker", "Validation,Fix", 2.5, "Laura Callahan", "../content/images/kanban/8.png", 2));
            Task.Add(new Tasks(9, "Testing", "Fix the issues reported in Safari browser.", "Bug", "Release Breaker", "Fix,Safari", 1.5, "Nancy Davloio", "../content/images/kanban/1.png", 2));
            Task.Add(new Tasks(10, "Close", "Test the application in the IE browser.", "Story", "Low", "Testing,IE", 5.5, "Margaret hamilt", "../content/images/kanban/4.png", 3));
            Task.Add(new Tasks(11, "Validate", "Validate the issues reported by the customer.", "Story", "High", "Validation,Fix", 1, "Steven walker", "../content/images/kanban/5.png", 5));
            Task.Add(new Tasks(12, "Testing", "Check Login page validation.", "Story", "Release Breaker", "Testing", 0.5, "Michael Suyama", "../content/images/kanban/6.png", 3));
            Task.Add(new Tasks(13, "Open", "API improvements.", "Improvement", "High", "Grid,API", 3.5, "Robert King", "../content/images/kanban/7.png", 3));
            Task.Add(new Tasks(14, "InProgress", "Add responsive support to application", "Epic", "Critical", "Responsive", 6, "Laura Callahan", "../content/images/kanban/8.png", 3));
            Task.Add(new Tasks(15, "Open", "Show the retrieved data from the server in grid control.", "Story", "High", "Database,SQL", 5.5, "Margaret hamilt", "../content/images/kanban/4.png", 4));
            Task.Add(new Tasks(16, "InProgress", "Fix cannot open user’s default database SQL error.", "Critical", "Bug", "Database,Sql2008", 2.5, "Janet Leverling", "../content/images/kanban/3.png", 4));
            Task.Add(new Tasks(17, "Testing", "Fix the issues reported in data binding.", "Story", "Normal", "Databinding", 3.5, "Janet Leverling", "../content/images/kanban/3.png", 4));
            Task.Add(new Tasks(18, "Close", "Analyze SQL server 2008 connection.", "Story", "Release Breaker", "Grid,Sql", 2, "Andrew Fuller", "../content/images/kanban/2.png", 4));
            Task.Add(new Tasks(19, "Validate", "Validate databinding issues.", "Story", "Low", "Validation", 1.5, "Margaret hamilt", "../content/images/kanban/4.png", 2));
            Task.Add(new Tasks(20, "Close", "Analyze grid control.", "Story", "High", "Analyze", 2.5, "Margaret hamilt", "../content/images/kanban/4.png", 5));
            Task.Add(new Tasks(21, "Close", "Stored procedure for initial data binding of the grid.", "Others", "Release Breaker", "Databinding", 1.5, "Steven walker", "../content/images/kanban/5.png", 6));
            Task.Add(new Tasks(22, "Close", "Analyze stored procedures.", "Story", "Release Breaker", "Procedures", 5.5, "Janet Leverling", "../content/images/kanban/3.png", 7));
            Task.Add(new Tasks(23, "Validate", "Validate editing issues.", "Story", "Critical", "Editing", 1, "Nancy Davloio", "../content/images/kanban/1.png", 5));
            Task.Add(new Tasks(24, "Testing", "Test editing functionality.", "Story", "Normal", "Editing,Test", 0.5, "Nancy Davloio", "../content/images/kanban/1.png", 5));
            Task.Add(new Tasks(25, "Open", "Enhance editing functionality.", "Improvement", "Low", "Editing", 3.5, "Andrew Fuller", "../content/images/kanban/2.png", 5));
            Task.Add(new Tasks(26, "InProgress", "Improve the performance of the editing functionality.", "Epic", "High", "Performance", 6, "Nancy Davloio", "../content/images/kanban/1.png", 5));
            Task.Add(new Tasks(27, "Open", "Arrange web meeting with the customer to show editing demo.", "Others", "High", "Meeting,Editing", 5.5, "Steven walker", "../content/images/kanban/5.png", 6));
            Task.Add(new Tasks(28, "InProgress", "Fix editing issues reported in chrome", "Bug", "Normal", "Editing,Customer", 2.5, "Janet Leverling", "../content/images/kanban/3.png", 6));
            Task.Add(new Tasks(29, "Testing", "Fix the editing issues reported by the customer.", "Bug", "Low", "Editing,Fix", 3.5, "Janet Leverling", "../content/images/kanban/3.png", 6));
            Task.Add(new Tasks(30, "Close", "Arrange a web meeting with the customer to get editing requirements.", "Others", "Critical", "Meeting,Editing", 2, "Steven walker", "../content/images/kanban/5.png", 8));
            Task.Add(new Tasks(31,"Validate","Validate editing requirements.", "Story", "Low", "Validate,Editing", 1.5, "Margaret hamilt", "../content/images/kanban/4.png",4 ));
            Task.Add(new Tasks(32,"Close","Implement editing functionality.", "Improvement", "Release Breaker", "Editing", 2.5, "Margaret hamilt", "../content/images/kanban/4.png", 9 ));
            Task.Add(new Tasks(33,"Testing","Fix editing issues reported in Firefox.", "Bug", "Critical", "Editing,Fix", 1.5, "Robert King", "../content/images/kanban/7.png", 7 ));
            Task.Add(new Tasks(34,"Close","Test editing feature in the IE browser.", "Story", "Normal", "Testing", 5.5, "Janet Leverling", "../content/images/kanban/3.png", 10 ));
            Task.Add(new Tasks(35,"Validate","Validate new editing requirements.", "Story", "High", "Validation,Editing,Requirements", 1, "Laura Callahan", "../content/images/kanban/8.png",5 ));
            Task.Add(new Tasks(36,"Testing","Check editing input validation.", "Story", "High", "Validation", 0.5, "Nancy Davloio", "../content/images/kanban/1.png", 8 ));
            Task.Add(new Tasks(37,"Close","Add input validation for editing .", "Story", "Normal", "Editing", 3.5, "Andrew Fuller", "../content/images/kanban/2.png", 11 ));
            Task.Add(new Tasks(38,"InProgress","Improve filtering performance.", "Improvement", "Normal", "Filtering,IE", 6, "Nancy Davloio", "../content/images/kanban/1.png", 7 ));
            Task.Add(new Tasks(39,"Open","Arrange a web meeting with the customer to get new filtering requirements.", "Others", "Critical", "Meeting,Customer", 5.5, "Michael Suyama", "../content/images/kanban/6.png", 7 ));
            Task.Add(new Tasks(40,"InProgress","Fix filtering issues reported in the IE browser.", "Bug", "low", "Fix,IE", 2.5, "Margaret hamilt", "../content/images/kanban/4.png", 8 ));
            Task.Add(new Tasks(41,"Testing","Fix filtering issues reported by the customer.", "Bug", "Normal", "Filtering,Customer", 3.5, "Robert King", "../content/images/kanban/7.png", 9 ));
            Task.Add(new Tasks(42,"Close","Arrange a web meeting with the customer to show filtering demo.", "Others", "Critical", "Meeting,Customer", 2, "Andrew Fuller", "../content/images/kanban/2.png", 12 ));
            Task.Add(new Tasks(43,"Validate","Validate filtering requirements.", "Story", "Critical", "Filtering,Safari", 1.5, "Margaret hamilt", "../content/images/kanban/4.png",7 ));
            Task.Add(new Tasks(44,"Close","Implement filtering feature.", "Epic", "Normal", "Filtering", 2.5, "Margaret hamilt", "../content/images/kanban/4.png", 13 ));
            Task.Add(new Tasks(45,"Testing","Fix the filtering issues reported in Safari.", "Bug", "High", "Filtering,Fix", 1.5, "Andrew Fuller", "../content/images/kanban/2.png", 10 ));
            Task.Add(new Tasks(46,"Close","Test filtering in IE browsers.", "Story", "Critical", "Testing", 5.5, "Janet Leverling", "../content/images/kanban/3.png", 14 ));
            Task.Add(new Tasks(47,"Validate","Validate filtering issues reported by the customer.", "Story", "High", "Filtering", 1, "Nancy Davloio", "../content/images/kanban/1.png",4 ));
            Task.Add(new Tasks(48,"Testing","Check filtering validation.", "Story", "Normal", " Validation", 0.5, "Laura Callahan", "../content/images/kanban/8.png", 11 ));
            Task.Add(new Tasks(49,"Open","Enhance filtering feature.", "Epic", "Critical", "Improvement", 3.5, "Andrew Fuller", "../content/images/kanban/2.png", 8 ));
            Task.Add(new Tasks(50, "InProgress", "Improve the performance of the filtering functionality.", "Improvement", "Critical", "Improvement", 6, "Nancy Davloio", "../content/images/kanban/1.png", 9));

            this.KanbanBoard.DataSource = Task;
            this.KanbanBoard.DataBind();
        }
        [Serializable]
        public class Tasks
        {
            public Tasks()
            {
            }
            public Tasks(int Id, string Status, string Summary, string Type, string Priority, string Tags, double Estimate, string Assignee, string ImgUrl, int RankId)
            {
                this.Id = Id;
                this.Status = Status;
                this.Summary = Summary;
                this.Type = Type;
                this.Priority = Priority;
                this.Tags = Tags;
                this.Estimate = Estimate;
                this.Assignee = Assignee;
                this.ImgUrl = ImgUrl;
                this.RankId = RankId;

            }
            public int Id { get; set; }
            public string Status { get; set; }
            public string Summary { get; set; }
            public string Type { get; set; }
            public string Priority { get; set; }
            public string Tags { get; set; }
            public double Estimate { get; set; }
            public string Assignee { get; set; }
            public string ImgUrl { get; set; }
            public int RankId { get; set; }

        }

    }
}
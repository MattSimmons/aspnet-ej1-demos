﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebSampleBrowser.Diagram
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="DiagramData")]
	public partial class DiagramDataDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertHierarchicalData(HierarchicalData instance);
    partial void UpdateHierarchicalData(HierarchicalData instance);
    partial void DeleteHierarchicalData(HierarchicalData instance);
    partial void InsertHierarchicalDetail(HierarchicalDetail instance);
    partial void UpdateHierarchicalDetail(HierarchicalDetail instance);
    partial void DeleteHierarchicalDetail(HierarchicalDetail instance);
    #endregion
		
		public DiagramDataDataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["DiagramDataConnectionString"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public DiagramDataDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public DiagramDataDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public DiagramDataDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public DiagramDataDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<HierarchicalData> HierarchicalDatas
		{
			get
			{
				return this.GetTable<HierarchicalData>();
			}
		}
		
		public System.Data.Linq.Table<HierarchicalDetail> HierarchicalDetails
		{
			get
			{
				return this.GetTable<HierarchicalDetail>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.HierarchicalData")]
	public partial class HierarchicalData : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _Id;
		
		private string _Name;
		
		private string _Description;
		
		private string _Color;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnNameChanging(string value);
    partial void OnNameChanged();
    partial void OnDescriptionChanging(string value);
    partial void OnDescriptionChanged();
    partial void OnColorChanging(string value);
    partial void OnColorChanged();
    #endregion
		
		public HierarchicalData()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int Id
		{
			get
			{
				return this._Id;
			}
			set
			{
				if ((this._Id != value))
				{
					this.OnIdChanging(value);
					this.SendPropertyChanging();
					this._Id = value;
					this.SendPropertyChanged("Id");
					this.OnIdChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Name", DbType="VarChar(100) NOT NULL", CanBeNull=false)]
		public string Name
		{
			get
			{
				return this._Name;
			}
			set
			{
				if ((this._Name != value))
				{
					this.OnNameChanging(value);
					this.SendPropertyChanging();
					this._Name = value;
					this.SendPropertyChanged("Name");
					this.OnNameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Description", DbType="VarChar(100)")]
		public string Description
		{
			get
			{
				return this._Description;
			}
			set
			{
				if ((this._Description != value))
				{
					this.OnDescriptionChanging(value);
					this.SendPropertyChanging();
					this._Description = value;
					this.SendPropertyChanged("Description");
					this.OnDescriptionChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Color", DbType="VarChar(100)")]
		public string Color
		{
			get
			{
				return this._Color;
			}
			set
			{
				if ((this._Color != value))
				{
					this.OnColorChanging(value);
					this.SendPropertyChanging();
					this._Color = value;
					this.SendPropertyChanged("Color");
					this.OnColorChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.HierarchicalDetails")]
	public partial class HierarchicalDetail : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _Id;
		
		private string _Name;
		
		private string _SourceNode;
		
		private string _TargetNode;
		
		private System.Nullable<decimal> _SourcePointX;
		
		private System.Nullable<decimal> _TargetPointX;
		
		private System.Nullable<decimal> _SourcePointY;
		
		private System.Nullable<decimal> _TargetPointY;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnNameChanging(string value);
    partial void OnNameChanged();
    partial void OnSourceNodeChanging(string value);
    partial void OnSourceNodeChanged();
    partial void OnTargetNodeChanging(string value);
    partial void OnTargetNodeChanged();
    partial void OnSourcePointXChanging(System.Nullable<decimal> value);
    partial void OnSourcePointXChanged();
    partial void OnTargetPointXChanging(System.Nullable<decimal> value);
    partial void OnTargetPointXChanged();
    partial void OnSourcePointYChanging(System.Nullable<decimal> value);
    partial void OnSourcePointYChanged();
    partial void OnTargetPointYChanging(System.Nullable<decimal> value);
    partial void OnTargetPointYChanged();
    #endregion
		
		public HierarchicalDetail()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int Id
		{
			get
			{
				return this._Id;
			}
			set
			{
				if ((this._Id != value))
				{
					this.OnIdChanging(value);
					this.SendPropertyChanging();
					this._Id = value;
					this.SendPropertyChanged("Id");
					this.OnIdChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Name", DbType="VarChar(100) NOT NULL", CanBeNull=false)]
		public string Name
		{
			get
			{
				return this._Name;
			}
			set
			{
				if ((this._Name != value))
				{
					this.OnNameChanging(value);
					this.SendPropertyChanging();
					this._Name = value;
					this.SendPropertyChanged("Name");
					this.OnNameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_SourceNode", DbType="VarChar(100)")]
		public string SourceNode
		{
			get
			{
				return this._SourceNode;
			}
			set
			{
				if ((this._SourceNode != value))
				{
					this.OnSourceNodeChanging(value);
					this.SendPropertyChanging();
					this._SourceNode = value;
					this.SendPropertyChanged("SourceNode");
					this.OnSourceNodeChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TargetNode", DbType="VarChar(100)")]
		public string TargetNode
		{
			get
			{
				return this._TargetNode;
			}
			set
			{
				if ((this._TargetNode != value))
				{
					this.OnTargetNodeChanging(value);
					this.SendPropertyChanging();
					this._TargetNode = value;
					this.SendPropertyChanged("TargetNode");
					this.OnTargetNodeChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_SourcePointX", DbType="Decimal(18,2)")]
		public System.Nullable<decimal> SourcePointX
		{
			get
			{
				return this._SourcePointX;
			}
			set
			{
				if ((this._SourcePointX != value))
				{
					this.OnSourcePointXChanging(value);
					this.SendPropertyChanging();
					this._SourcePointX = value;
					this.SendPropertyChanged("SourcePointX");
					this.OnSourcePointXChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TargetPointX", DbType="Decimal(18,2)")]
		public System.Nullable<decimal> TargetPointX
		{
			get
			{
				return this._TargetPointX;
			}
			set
			{
				if ((this._TargetPointX != value))
				{
					this.OnTargetPointXChanging(value);
					this.SendPropertyChanging();
					this._TargetPointX = value;
					this.SendPropertyChanged("TargetPointX");
					this.OnTargetPointXChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_SourcePointY", DbType="Decimal(18,2)")]
		public System.Nullable<decimal> SourcePointY
		{
			get
			{
				return this._SourcePointY;
			}
			set
			{
				if ((this._SourcePointY != value))
				{
					this.OnSourcePointYChanging(value);
					this.SendPropertyChanging();
					this._SourcePointY = value;
					this.SendPropertyChanged("SourcePointY");
					this.OnSourcePointYChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_TargetPointY", DbType="Decimal(18,2)")]
		public System.Nullable<decimal> TargetPointY
		{
			get
			{
				return this._TargetPointY;
			}
			set
			{
				if ((this._TargetPointY != value))
				{
					this.OnTargetPointYChanging(value);
					this.SendPropertyChanging();
					this._TargetPointY = value;
					this.SendPropertyChanged("TargetPointY");
					this.OnTargetPointYChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591

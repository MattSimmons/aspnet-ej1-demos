﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Samplebrowser.Master" AutoEventWireup="true" CodeBehind="CircuitDiagram.aspx.cs" Inherits="WebSampleBrowser_2010.Diagram.CircuitDiagram" %>

<%@ Register Assembly="Syncfusion.EJ.Web" Namespace="Syncfusion.JavaScript" TagPrefix="ej" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="StyleSection">
       <style>
        .control_section
        {
            height: 600px;
            width: 100%;
        }

        .diagram_section
        {
            width: 710px;
            height: 100%;
            float: left;
        }

        .middle_section
        {
            float: left;
            width: 5px;
            height: 100%;
        }

        .symPalette_section
        {
            width: 250px;
            height: 100%;
            float: left;
        }

        .svg-rotate-ie:hover
        {
            cursor: url("../Content/ejthemes/common-images/diagram/Rotate.cur"),default;
        }

        .svg-rotate
        {
            cursor: url("../Content/ejthemes/common-images/diagram/Rotate.cur"),default;
        }
    </style>
</asp:Content>
<asp:Content ID="ScriptContent" runat="server" ContentPlaceHolderID="ScriptSection">
    <script src='<%= Page.ResolveClientUrl("~/Scripts/Diagram/DiagramCommon.js")%>' type="text/javascript"></script>
</asp:Content>

<asp:Content runat="server" ID="ControlContent" ContentPlaceHolderID="ControlsSection">
    <div class="control_section">
        <div class="symPalette_section">
            <ej:SymbolPalette ClientIDMode="Static" ID="symbolpalette" runat="server">
            </ej:SymbolPalette>
        </div>
        <div class="middle_section"></div>
        <div class="diagram_section">
    <ej:Diagram ClientIDMode="Static" ID="DiagramWebControl1" runat="server" Height="100%" Width="100%" EnableContextMenu="false">
        <SnapSettings SnapConstraints="None" />
        <PageSettings ScrollLimit="Diagram" />
        <Nodes>
            <ej:BasicShape Name="Node1_junction" OffsetX="200" OffsetY="175" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node2_junction" OffsetX="200" OffsetY="100" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node3_junction" OffsetX="300" OffsetY="100" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node4_junction" OffsetX="525" OffsetY="100" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node5_junction" OffsetX="525" OffsetY="275" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node6_junction" OffsetX="100" OffsetY="350" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node7_junction" OffsetX="200" OffsetY="600" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node8_junction" OffsetX="300" OffsetY="600" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node9_junction" OffsetX="375" OffsetY="350" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node10_junction" OffsetX="525" OffsetY="600" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node11_junction" OffsetX="600" OffsetY="525" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node12_junction" OffsetX="300" OffsetY="275" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node13_junction" OffsetX="375" OffsetY="525" Width="10" Height="10" FillColor="black" Shape = "Path"   
                 PathData="M 349.019,84.9688C 370.959,84.9688 389.941,92.8208 405.962,108.525C 421.985,124.229 429.994,143.053 429.994,164.993C 429.994,187.567 421.985,206.75 405.962,222.541C 389.941,238.331 370.959,246.226 349.019,246.226C 327.369,246.226 308.575,238.331 292.639,222.541C 276.705,206.75 268.737,187.567 268.737,164.993C 268.737,143.053 276.705,124.229 292.639,108.525C 308.575,92.8208 327.369,84.9688 349.019,84.9688 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node14_verCapacitor" OffsetX="200" OffsetY="275" Width="25" Height="40" FillColor="black" Shape = "Path"   
                 PathData="M 307.316,180.406C 335.896,171.458 364.65,171.458 393.575,180.406L 393.575,185.95C 386.3,184.564 379.428,183.294 372.963,182.14C 366.496,180.985 359.915,180.406 353.218,180.406L 353.218,246.314L 347.328,246.314L 347.328,180.406C 340.572,180.406 333.976,180.985 327.539,182.14C 321.1,183.294 314.36,184.564 307.316,185.95M 347.328,85.0543L 353.218,85.0543L 353.218,151.394L 393.575,151.394L 393.575,156.937L 307.316,156.937L 307.316,151.394L 347.328,151.394L 347.328,85.0543 Z ">
            </ej:BasicShape>
            <ej:BasicShape Name="Node15_verResistor" OffsetX="200.5" OffsetY="475" Width="15" Height="75" FillColor="black" Shape = "Path"   
                 PathData="M 363.62,168.975L 333.048,158.583L 363.014,146.113L 333.395,133.726L 363.014,118.917L 348.898,111.815L 348.898,84.9686L 352.535,84.9686L 352.535,109.477L 372.714,119.61L 342.143,133.381L 372.714,146.113L 342.143,158.237L 372.714,168.282L 342.143,180.753L 372.714,192.791L 341.795,207.255L 351.928,216.003L 351.928,246.226L 347.511,246.226L 347.511,217.647L 334.088,206.562L 363.014,193.138L 331.403,180.753L 363.62,168.975 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node16_diode" OffsetX="375" OffsetY="100" Width="30" Height="30" FillColor="black" Shape = "Path"    
                 PathData="M 360.324,68.4401L 360.324,7.38678L 367.039,7.38678L 367.039,68.4401L 456.947,4.92816L 456.947,68.4401L 456.94,68.4401L 456.94,83.1815L 456.947,83.1815L 456.947,135.824L 367.039,83.1815L 367.039,142.841L 360.324,142.841L 360.324,83.1815">
            </ej:BasicShape>
            <ej:BasicShape Name="Node17_diode" OffsetX="450" OffsetY="350" Width="30" Height="30" FillColor="black" Shape = "Path"   
                 PathData="M 360.324,68.4401L 360.324,7.38678L 367.039,7.38678L 367.039,68.4401L 456.947,4.92816L 456.947,68.4401L 456.94,68.4401L 456.94,83.1815L 456.947,83.1815L 456.947,135.824L 367.039,83.1815L 367.039,142.841L 360.324,142.841L 360.324,83.1815">
            </ej:BasicShape>
            <ej:BasicShape Name="Node18_horCapacitor" OffsetX="350" OffsetY="275.25" Width="45" Height="25" FillColor="black" Shape = "Path"   
                 PathData="M 391.299,21.6218C 401.965,55.6898 401.965,89.9684 391.299,124.454L 384.689,124.454C 386.341,115.782 387.856,107.588 389.232,99.8804C 390.609,92.1724 391.299,84.3231 391.299,76.3417L 312.727,76.3417L 312.727,69.319L 391.299,69.319C 391.299,61.2657 390.609,53.4031 389.232,45.7284C 387.856,38.0538 386.341,30.0164 384.689,21.6218M 504.971,69.319L 504.971,76.3417L 425.883,76.3417L 425.883,124.454L 419.277,124.454L 419.277,21.6218L 425.883,21.6218L 425.883,69.319L 504.971,69.319 Z ">
            </ej:BasicShape>
            <ej:BasicShape Name="Node19_horResistor" OffsetX="450" OffsetY="275.25" Width="75" Height="15" FillColor="black" Shape = "Path"   
                 PathData="M 404.969,85.1068L 415.361,54.5334L 427.833,84.5001L 440.219,54.8801L 455.028,84.5001L 462.131,70.3828L 488.976,70.3828L 488.976,74.0215L 464.469,74.0215L 454.336,94.2001L 440.565,63.6281L 427.833,94.2001L 415.708,63.6281L 405.663,94.2001L 393.192,63.6281L 381.153,94.2001L 366.689,63.2814L 357.941,73.4135L 327.719,73.4135L 327.719,68.9975L 356.297,68.9975L 367.383,55.5735L 380.807,84.5001L 393.192,52.8881L 404.969,85.1068 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node20_coil" OffsetX="374.5" OffsetY="450" Width="40" Height="50" FillColor="black" Shape = "Path"   
                 PathData="M 382.478,165.944L 373.73,144.12L 375.723,144.12L 383.43,162.913L 390.878,144.12L 393.217,144.12L 384.47,165.944M 359.267,111.556C 356.15,111.093 353.926,110.863 352.599,110.863L 352.599,125.585L 366.023,136.065L 337.443,148.104L 356.583,154.86C 358.43,155.552 360.321,156.245 362.255,156.937C 364.189,157.631 366.11,158.38 368.014,159.189C 362.991,160.92 357.969,162.74 352.946,164.644C 347.922,166.549 342.986,168.312 338.137,169.927C 342.986,171.66 347.879,173.305 352.815,174.864C 357.753,176.423 362.473,178.04 366.975,179.713L 344.198,190.8L 336.403,194.524L 352.599,203.531L 352.599,219.639C 357.679,219.639 363.049,218.659 368.707,216.695C 383.43,211.383 394.053,201.279 400.578,186.383C 403.753,178.531 404.995,170.217 404.302,161.44C 403.61,152.664 401.242,144.639 397.201,137.364C 393.159,130.841 387.919,125.255 381.482,120.607C 375.043,115.959 367.639,112.941 359.267,111.556 Z M 347.143,110.516C 345.757,110.691 344.399,110.863 343.073,111.036C 341.743,111.209 340.417,111.383 339.089,111.556C 331.525,113.057 324.957,115.771 319.386,119.696C 313.813,123.624 308.863,128.503 304.534,134.333C 300.838,139.587 298.167,145.895 296.522,153.256C 294.877,160.617 294.747,167.648 296.133,174.344C 296.133,175.211 296.247,175.875 296.478,176.336C 298.267,185.576 302.05,193.557 307.825,200.284C 313.597,207.011 320.439,212.135 328.35,215.656C 330.023,216.175 331.654,216.724 333.243,217.301C 334.83,217.879 336.577,218.34 338.482,218.687C 338.943,218.86 339.435,218.976 339.954,219.033C 340.474,219.091 340.994,219.205 341.514,219.38C 342.669,219.38 344.097,219.524 345.801,219.812C 347.503,220.101 348.875,220.159 349.914,219.985L 349.914,205.263L 336.403,197.469L 330.687,194.524L 359.961,180.06L 329.735,169.927L 357.622,159.881L 359.614,158.843L 329.735,148.451L 360.653,135.372L 349.914,126.972L 349.914,110.516M 352.599,84.9693L 352.599,107.832C 353.407,108.005 354.403,108.121 355.587,108.179C 356.77,108.237 357.882,108.352 358.922,108.525C 375.203,111.181 388.194,119.467 397.894,133.38C 401.934,139.385 404.85,146.661 406.641,155.205C 408.142,164.789 407.39,174.257 404.389,183.612C 401.386,192.965 396.537,200.732 389.839,206.909C 384.815,211.471 379.187,215.165 372.951,217.993C 366.715,220.823 359.93,222.383 352.599,222.671L 352.599,246.227L 349.914,246.227L 349.914,223.017C 348.875,222.729 347.431,222.583 345.585,222.583C 343.735,222.583 342.147,222.412 340.821,222.064C 338.742,221.717 336.881,221.315 335.234,220.852C 333.589,220.391 331.87,219.899 330.082,219.38C 324.193,217.013 318.693,213.78 313.583,209.68C 308.474,205.581 304.33,200.847 301.155,195.476C 296.767,188.779 294.039,181.013 292.971,172.18C 291.902,163.347 292.725,154.888 295.439,146.805C 298.267,138.26 302.858,130.856 309.21,124.589C 315.561,118.325 322.95,113.749 331.381,110.863C 332.13,110.863 332.91,110.633 333.719,110.169C 334.931,109.708 336.634,109.248 338.829,108.784C 342.639,108.149 346.334,107.832 349.914,107.832L 349.914,84.9693L 352.599,84.9693 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node21_earth" OffsetX="375" OffsetY="640" Width="30" Height="45" FillColor="black" Shape = "Path"   
                 PathData="M 325.579,240.685L 373.557,240.685L 373.557,246.488L 325.579,246.488M 313.627,222.671L 385.423,222.671L 385.423,228.385L 313.627,228.385M 301.761,204.656L 397.373,204.656L 397.373,210.719L 301.761,210.719M 343.592,85.228L 355.457,85.228L 355.457,186.556L 409.585,186.556L 409.585,192.705L 289.809,192.705L 289.809,186.556L 343.592,186.556L 343.592,85.228 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node22_storage" OffsetX="600" OffsetY="250" Width="25" Height="75" FillColor="black" Shape = "Path"   
                 PathData="M 363.552,161.18L 340.081,161.18L 340.081,170.188L 363.552,170.188M 365.976,158.409L 365.976,172.959L 337.311,172.959L 337.311,165.685L 337.311,158.409M 374.984,181.62L 374.984,184.391L 353.247,184.391L 353.247,213.489L 353.247,246.313L 350.475,246.313L 350.475,184.391L 328.649,184.391L 328.649,181.62M 353.247,85.0546L 353.247,146.976L 374.984,146.976L 374.984,149.749L 328.649,149.749L 328.649,146.976L 350.475,146.976L 350.475,85.0546L 353.247,85.0546 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node23_coil" OffsetX="599.5" OffsetY="430" Width="40" Height="50" FillColor="black" Shape = "Path"   
                 PathData="M 382.478,165.944L 373.73,144.12L 375.723,144.12L 383.43,162.913L 390.878,144.12L 393.217,144.12L 384.47,165.944M 359.267,111.556C 356.15,111.093 353.926,110.863 352.599,110.863L 352.599,125.585L 366.023,136.065L 337.443,148.104L 356.583,154.86C 358.43,155.552 360.321,156.245 362.255,156.937C 364.189,157.631 366.11,158.38 368.014,159.189C 362.991,160.92 357.969,162.74 352.946,164.644C 347.922,166.549 342.986,168.312 338.137,169.927C 342.986,171.66 347.879,173.305 352.815,174.864C 357.753,176.423 362.473,178.04 366.975,179.713L 344.198,190.8L 336.403,194.524L 352.599,203.531L 352.599,219.639C 357.679,219.639 363.049,218.659 368.707,216.695C 383.43,211.383 394.053,201.279 400.578,186.383C 403.753,178.531 404.995,170.217 404.302,161.44C 403.61,152.664 401.242,144.639 397.201,137.364C 393.159,130.841 387.919,125.255 381.482,120.607C 375.043,115.959 367.639,112.941 359.267,111.556 Z M 347.143,110.516C 345.757,110.691 344.399,110.863 343.073,111.036C 341.743,111.209 340.417,111.383 339.089,111.556C 331.525,113.057 324.957,115.771 319.386,119.696C 313.813,123.624 308.863,128.503 304.534,134.333C 300.838,139.587 298.167,145.895 296.522,153.256C 294.877,160.617 294.747,167.648 296.133,174.344C 296.133,175.211 296.247,175.875 296.478,176.336C 298.267,185.576 302.05,193.557 307.825,200.284C 313.597,207.011 320.439,212.135 328.35,215.656C 330.023,216.175 331.654,216.724 333.243,217.301C 334.83,217.879 336.577,218.34 338.482,218.687C 338.943,218.86 339.435,218.976 339.954,219.033C 340.474,219.091 340.994,219.205 341.514,219.38C 342.669,219.38 344.097,219.524 345.801,219.812C 347.503,220.101 348.875,220.159 349.914,219.985L 349.914,205.263L 336.403,197.469L 330.687,194.524L 359.961,180.06L 329.735,169.927L 357.622,159.881L 359.614,158.843L 329.735,148.451L 360.653,135.372L 349.914,126.972L 349.914,110.516M 352.599,84.9693L 352.599,107.832C 353.407,108.005 354.403,108.121 355.587,108.179C 356.77,108.237 357.882,108.352 358.922,108.525C 375.203,111.181 388.194,119.467 397.894,133.38C 401.934,139.385 404.85,146.661 406.641,155.205C 408.142,164.789 407.39,174.257 404.389,183.612C 401.386,192.965 396.537,200.732 389.839,206.909C 384.815,211.471 379.187,215.165 372.951,217.993C 366.715,220.823 359.93,222.383 352.599,222.671L 352.599,246.227L 349.914,246.227L 349.914,223.017C 348.875,222.729 347.431,222.583 345.585,222.583C 343.735,222.583 342.147,222.412 340.821,222.064C 338.742,221.717 336.881,221.315 335.234,220.852C 333.589,220.391 331.87,219.899 330.082,219.38C 324.193,217.013 318.693,213.78 313.583,209.68C 308.474,205.581 304.33,200.847 301.155,195.476C 296.767,188.779 294.039,181.013 292.971,172.18C 291.902,163.347 292.725,154.888 295.439,146.805C 298.267,138.26 302.858,130.856 309.21,124.589C 315.561,118.325 322.95,113.749 331.381,110.863C 332.13,110.863 332.91,110.633 333.719,110.169C 334.931,109.708 336.634,109.248 338.829,108.784C 342.639,108.149 346.334,107.832 349.914,107.832L 349.914,84.9693L 352.599,84.9693 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node24_power" OffsetX="830.75" OffsetY="260" Width="100" Height="60" FillColor="black" Shape = "Path"   
                 PathData="M 381.324,170.62C 380.804,170.62 379.474,170.477 377.34,170.188C 375.204,169.898 373.644,169.841 372.662,170.014L 372.662,227L 379.937,226.308C 381.265,225.961 382.622,225.673 384.008,225.441C 385.394,225.21 386.924,224.836 388.598,224.314C 392.582,223.161 396.189,221.776 399.424,220.158C 402.657,218.542 405.601,216.146 408.258,212.972C 410.566,210.026 412.156,206.42 413.021,202.146C 413.886,197.872 413.742,193.83 412.589,190.021C 411.029,185.344 408.432,181.736 404.794,179.196C 401.157,176.653 397.085,174.69 392.582,173.305C 387.906,171.805 384.152,170.91 381.324,170.62 Z M 372.662,167.329C 379.937,167.502 387.184,168.586 394.401,170.578C 401.617,172.569 407.565,176.481 412.242,182.313L 429.909,182.313L 429.909,184.997L 413.628,184.997C 416.166,190.482 416.946,196.141 415.966,201.972C 415.62,203.532 415.144,205.033 414.537,206.476C 413.93,207.92 413.396,209.305 412.934,210.633L 429.909,210.633L 429.909,213.664L 411.636,213.664C 405.802,220.592 397.576,225.24 386.953,227.606C 380.601,229.281 375.058,229.945 370.324,229.598L 370.324,215.309L 354.996,215.309L 354.996,210.286L 370.324,209.94L 369.978,183.958L 354.996,183.958L 354.996,178.674L 370.324,178.674L 370.324,167.329M 301.3,168.976L 301.3,177.636L 311.953,177.636L 311.953,182.658L 287.704,182.658L 287.704,177.636L 298.702,177.636L 298.702,168.976C 297.778,168.976 296.998,169.092 296.364,169.321C 291.514,170.188 287.212,172.08 283.46,174.994C 279.706,177.91 276.674,181.36 274.366,185.344C 272.172,189.846 271.205,194.756 271.465,200.066C 271.725,205.378 273.124,210.112 275.665,214.269C 279.59,220.909 285.133,225.24 292.293,227.26C 292.466,227.433 292.769,227.549 293.202,227.606C 293.636,227.664 294.025,227.78 294.372,227.953C 294.66,228.126 295.034,228.242 295.497,228.3C 295.96,228.358 296.45,228.473 296.97,228.646C 297.144,228.646 297.388,228.704 297.706,228.818C 298.022,228.934 298.356,228.992 298.702,228.992L 298.702,218.946L 287.704,218.946L 287.704,213.664L 311.953,213.664L 311.953,218.946L 301.3,218.946L 301.3,228.992C 302.454,228.992 304.36,228.762 307.017,228.3C 311.52,227.492 315.59,225.702 319.228,222.929C 322.865,220.158 325.78,216.954 327.974,213.317C 332.305,204.253 332.536,195.246 328.668,186.297C 324.394,177.06 317.177,171.4 307.017,169.321C 305.861,169.092 303.956,168.976 301.3,168.976 Z M 301.3,151.308L 301.3,165.685C 302.281,166.032 303.336,166.202 304.461,166.202C 305.588,166.202 306.757,166.349 307.969,166.637C 316.457,168.541 323.472,173.336 329.014,181.013C 331.958,185.864 333.561,191.434 333.821,197.728C 334.08,204.021 332.796,209.65 329.966,214.616C 327.196,220.158 322.98,224.374 317.322,227.26C 312.645,230.148 307.304,231.592 301.3,231.592L 301.3,246.314L 298.702,246.314L 298.702,231.937C 298.817,232.109 297.922,231.909 296.017,231.33C 294.632,231.157 293.333,230.854 292.12,230.422C 290.908,229.988 289.637,229.513 288.309,228.992C 283.806,226.972 279.865,224.028 276.488,220.158C 273.11,216.292 270.844,211.672 269.689,206.302C 268.765,203.589 268.534,200.037 268.996,195.649C 268.996,194.726 269.226,193.398 269.689,191.665C 271.652,182.428 276.761,175.414 285.018,170.62C 288.309,168.6 291.744,167.273 295.324,166.637C 296.017,166.406 297.144,166.29 298.702,166.29L 298.702,151.308L 301.3,151.308 Z">
            </ej:BasicShape>
            <ej:BasicShape Name="Node25_label" OffsetX="150" OffsetY="275" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
              <Labels>  <ej:DiagramLabel Text="C1 120 uF" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel></Labels>
            </ej:BasicShape>
            <ej:BasicShape Name="Node26_label" OffsetX="350" OffsetY="250" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
              <Labels>  <ej:DiagramLabel Text="C2 20 uF" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel></Labels>
            </ej:BasicShape>
            <ej:BasicShape Name="Node27_label" OffsetX="450" OffsetY="250" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
               <Labels> <ej:DiagramLabel Text="R2 22K" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel></Labels>
            </ej:BasicShape>
            <ej:BasicShape Name="Node28_label" OffsetX="375" OffsetY="75" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
                <Labels><ej:DiagramLabel Text="R1 6.8K" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel></Labels>
            </ej:BasicShape>
            <ej:BasicShape Name="Node29_label" OffsetX="655" OffsetY="425" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
                <Labels>
                <ej:DiagramLabel Text="12V LAMP" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel>
                </Labels>
            </ej:BasicShape>
            <ej:BasicShape Name="Node30_label" OffsetX="660" OffsetY="250" Width="100" Height="50" FillColor="Transparent" BorderColor="none">
                <Labels>
                    <ej:DiagramLabel Text="SPST SWITCH" Bold="true" FontSize="14" FontFamily="segoe UI"></ej:DiagramLabel>
                </Labels>
            </ej:BasicShape>
        </Nodes>
        <Connectors>
            <ej:DiagramConnector Name="Connector1" LineWidth="2">
                <sourcepoint x="100" y="100"> </sourcepoint>
                <targetpoint x="600" y="100"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector2" LineWidth="2">
                <sourcepoint x="100" y="100"> </sourcepoint>
                <targetpoint x="100" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector3" LineWidth="2">
                <sourcepoint x="600" y="100"> </sourcepoint>
                <targetpoint x="600" y="212.5"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector4" LineWidth="2">
                <sourcepoint x="100" y="600"> </sourcepoint>
                <targetpoint x="600" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector5" LineWidth="2">
                <sourcepoint x="100" y="350"> </sourcepoint>
                <targetpoint x="800" y="350"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector6" LineWidth="2">
                <sourcepoint x="202" y="175"> </sourcepoint>
                <targetpoint x="800" y="175"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector7" LineWidth="2">
                <sourcepoint x="800" y="175"> </sourcepoint>
                <targetpoint x="800" y="350"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector8" LineWidth="2">
                <sourcepoint x="200" y="100"> </sourcepoint>
                <targetpoint x="200" y="175"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector9" LineWidth="2">
                <sourcepoint x="200" y="175"> </sourcepoint>
                <targetpoint x="200" y="255"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector10" LineWidth="2">
                <sourcepoint x="300" y="100"> </sourcepoint>
                <targetpoint x="300" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector11" LineWidth="2">
                <sourcepoint x="525" y="100"> </sourcepoint>
                <targetpoint x="525" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector12" LineWidth="2">
                <sourcepoint x="200" y="295"> </sourcepoint>
                <targetpoint x="200" y="438"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector13" LineWidth="2">
                <sourcepoint x="199.5" y="510"> </sourcepoint>
                <targetpoint x="200" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector14" LineWidth="2">
                <sourcepoint x="300" y="275.25"> </sourcepoint>
                <targetpoint x="330" y="275.25"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector15" LineWidth="2">
                <sourcepoint x="370" y="275.25"> </sourcepoint>
                <targetpoint x="425" y="275.25"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector16" LineWidth="2">
                <sourcepoint x="475" y="275.25"> </sourcepoint>
                <targetpoint x="525" y="275.25"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector17" LineWidth="2">
                <sourcepoint x="375" y="350"> </sourcepoint>
                <targetpoint x="375" y="425"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector18" LineWidth="2">
                <sourcepoint x="375" y="473"> </sourcepoint>
                <targetpoint x="375" y="625"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector19" LineWidth="2">
                <sourcepoint x="375" y="525"> </sourcepoint>
                <targetpoint x="599" y="525"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector20" LineWidth="2">
                <sourcepoint x="600" y="286"> </sourcepoint>
                <targetpoint x="600" y="406"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
            <ej:DiagramConnector Name="Connector21" LineWidth="2">
                <sourcepoint x="600" y="454"> </sourcepoint>
                <targetpoint x="600" y="600"></targetpoint>
                <SourceDecorator Shape="None" />
                <TargetDecorator Shape="None" />
            </ej:DiagramConnector>
        </Connectors>
    </ej:Diagram>
  </div>
</div>
</asp:Content>

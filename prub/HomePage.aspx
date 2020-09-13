<%@ Page  Title="iGameGT - Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="prub.HomePage" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>


        TURNO:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fichas Colocagas:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; jugador 1 : 2 fichas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jugador 2 : 2 fichas


    </div>
    <div>
   
        <asp:Table ID="Table1" runat="server"             
            Font-Size="X-Large" 
            Width="500px" 
            Font-Names="Palatino"
            BorderColor="DarkRed"
            BorderWidth="0px"
            ForeColor="Snow"
            on
            CellPadding="0"
            CellSpacing="0" Height="500px" BackImageUrl="~/Imagenes/wood-table-surface.jpg" BorderStyle="Outset">
        
        <asp:TableHeaderRow 
                ID ="header"
                runat="server" 
                ForeColor="Snow"
                HorizontalAlign ="Justify"
               
                Font-Bold="true"
                BackImageUrl="~/Imagenes/wood-table-surface.jpg"
                VerticalAlign="Bottom">
                <asp:TableHeaderCell></asp:TableHeaderCell>
                <asp:TableHeaderCell>A</asp:TableHeaderCell>
                <asp:TableHeaderCell>B</asp:TableHeaderCell>
                <asp:TableHeaderCell>C</asp:TableHeaderCell>
                <asp:TableHeaderCell>D</asp:TableHeaderCell>
                <asp:TableHeaderCell>E</asp:TableHeaderCell>
                <asp:TableHeaderCell>F</asp:TableHeaderCell>
                <asp:TableHeaderCell>G</asp:TableHeaderCell>
                <asp:TableHeaderCell>H</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow 
                ID="TableRow1" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"              HorizontalAlign="Justify" VerticalAlign="Middle">
                <asp:TableCell>1</asp:TableCell>
                <asp:TableCell><asp:ImageButton ID ="ImageButton1" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton2" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton3" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton4" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton5" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton6" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton7" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton8" runat="server" OnClick="ImageButton1_Click"/></asp:TableCell>
               
            </asp:TableRow>
            <asp:TableRow 
                ID="TableRow2" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                 <asp:TableCell>2</asp:TableCell>
                <asp:TableCell><asp:ImageButton ID ="ImageButton9" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton10" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton11" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton12" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton13" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton14" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton15" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton16" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow3" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                <asp:TableCell>3</asp:TableCell>
                <asp:TableCell><asp:ImageButton ID ="ImageButton17" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton18" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton19" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton20" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton21" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton22" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton23" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton24" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow4" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                <asp:TableCell>4</asp:TableCell>
                 
                <asp:TableCell><asp:ImageButton ID ="ImageButton25" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton26" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton27" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton28" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton29" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton30" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton31" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton32" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow5" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                BorderColor="Black">
                <asp:TableCell>5</asp:TableCell>
                <asp:TableCell><asp:ImageButton ID ="ImageButton33" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton34" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton35" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton36" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton37" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton38" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton39" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton40" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow6" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                <asp:TableCell>6</asp:TableCell>
               <asp:TableCell><asp:ImageButton ID ="ImageButton41" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton42" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton43" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton44" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton45" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton46" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton47" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton48" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow7" 
                runat="server" 
                
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                <asp:TableCell>7</asp:TableCell>
             <asp:TableCell><asp:ImageButton ID ="ImageButton49" runat="server"  /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton50" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton51" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton52" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton53" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton54" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton55" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton56" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>
             <asp:TableRow 
                ID="TableRow8" 
                runat="server" 
BackImageUrl="~/Imagenes/wood-table-surface.jpg"                >
                <asp:TableCell>8</asp:TableCell>
                <asp:TableCell><asp:ImageButton ID ="ImageButton57" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton58" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton59" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton60" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton61" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton62" runat="server"  OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton63" runat="server" OnClick="ImageButton1_Click"/></asp:TableCell>
                 <asp:TableCell><asp:ImageButton ID ="ImageButton64" runat="server" OnClick="ImageButton1_Click" /></asp:TableCell>

               
            </asp:TableRow>

            
            </asp:Table>
        
   
        <br />
        <asp:ImageButton ID="ImageButton65" runat="server" OnClick="ImageButton1_Click" />
        <br />
        <br />
        
   
    </div>


 </asp:Content>


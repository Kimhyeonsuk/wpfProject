   M S B A M L   `   `   `  ����E  AwpfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:wpfProject
wpfProject  5      | xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5          wpfProject.Graph   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:wpfProject     5      �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      $	��450��5
      $	��600��6     N� Title$
  kind��5      .��5      � 
������� � 	Resources 5   
   !  wpfProject.bridgeCollection   bridgeCollection��%   &	          5      6%   5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��60 �6   .+�5   
   �� -   5         ��Name$ region��5      $��0��6!   
������ 
������ $
��Left=�6a   $��0,0,0,0q�6|   $	��Top=�6�   $��50��6�   .��5      �� $��image/region.png��6   $��50��6.   $��50��6:    J� RenderTransformOrigin$ 	0.5,0.508&�6E   6i   5      �� 5   
   -   5        $ graph��5      $��0��6    
������ 
������ $
��Left=�6`   $��	265,0,0,0q�6{   $	��Top=�6�   $��50��6�   .��5      �� $��image/graph.png��6   $��50��6-   $��50��69   6F   5      �� 5   
   -   5        $ dodsee��5      $��0��6!   
������ 
������ $
��Left=�6a   $��	535,0,0,0q�6|   $	��Top=�6�   $��50��6�   .��5      �� $��image/dodsee.png��6   $��50��6.   $��50��6:   6G   5      �� 5"   
   $��0��6   
���   �
���   �$
��0.01q�6E   $
��Left=�6\   $��9��6w   $��0,50,0,0q�6�   $	��Top=�6�   $	��587��6�   �� 5#   
   $��2��6   
���   �
���   �$
��0.01q�6E   $
��Left=�6\   $��9��6w   $��0,0,0,0q�6�   $	��Top=�6�   $	��587��6�   �� 5$   
   -   5        $
 back��5$      $��2��6   
������ 
������ $
��Left=�6_   $��0,8,0,0q�6z   $	��Top=�6�   $��50��6�   .��5%      �� $��image/home.png��6   $��50��6,   $��50��68   6F   5&      �� 5'   
   -   5        $
 exit��5'      $��2��6   
������ 
������ $
��Left=�6_   $��	265,8,0,0q�6z   $	��Top=�6�   $��50��6�   .��5(      �� $��image/exit.png��6   $��50��6,   $��50��68   6E   5)      �� 5*   
   $��1��6   $q��k교량형식별 분포( 우측의 리스트를 클릭하면 해당 교량의 정보를 볼수있습니다.)��6   $��Center=�6S   $��Center=�6u   $
��Left=�6�   $��	31,10,0,0q�6�   $	��Top=�6�   $��44��6�   $	��439��6�   >  8System.Windows.Controls.DataVisualization.Charting.Chart  5-   
   -   5        $��mcChart��5-   B   $��1��6   
 �� Top$ 80��6!    �� Left$ 10��61   
����İ�$��10,46,130,19.6q�5.   (      Series 50      B  <System.Windows.Controls.DataVisualization.Charting.PieSeries  ?  9System.Windows.Controls.DataVisualization.Charting.Series   Title$ 
Experience��6    H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries	   ItemsSource#	 [  51      
   IndependentValueBinding
 52      ��  �� Path$
 type�   DependentValueBinding 53      �� $ brNum�54      56      &   System.Windows.Controls.DataGrid  59   
   -   5        $��	numOfType��59      $
��Left=�6$   $	��264��6?   $��
475,46,0,0q�6L   $��1��6`   $	��Top=�6m   $	��107��6�   6�   5:      5<      
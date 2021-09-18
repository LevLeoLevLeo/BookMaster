using BookMaster.Class;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BookMaster
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MnIt_Login_Click(object sender, RoutedEventArgs e) //Open "Login dialog"
        {

            Autorize.AccesLibrary = MnItLibrary;
            Windows.WindowDilogLogin dilogLogin = new Windows.WindowDilogLogin();
            dilogLogin.Show(); 

        }

        private void MnIt_LogOut_Click(object sender, RoutedEventArgs e) //LogOut
        {
            MainWindow mainWindow = new MainWindow();
            this.Close();
            mainWindow.Show();
            
        }

        private void MnIt_Close_Click(object sender, RoutedEventArgs e) //Shutdown the application
        {
            Application.Current.Shutdown();
        }

        private void BtnSearch_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}

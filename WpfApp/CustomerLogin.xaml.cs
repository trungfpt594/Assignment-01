﻿using System;
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
using System.Windows.Shapes;
using BusinessLayer;
using Services;

namespace WpfApp
{
    /// <summary>
    /// Interaction logic for CustomerLogin.xaml
    /// </summary>
    public partial class CustomerLogin : Window
    {
        CustomerService cs = CustomerService.Instance;
        InputValidator iv = new InputValidator();
        List<Customer> customers = new List<Customer>();    
        public CustomerLogin()
        {
            InitializeComponent();
            cs.GenerateSampleDataset();
            customers = cs.GetCustomers();
        }

        private void btnCustomerLogin_Click(object sender, RoutedEventArgs e)
        {
            string phone = txtPhone.Text;
            if(!iv.isPhoneValidation(phone))
            {
                MessageBox.Show("So dien thoai khong hop le");
            }
            Customer c = customers.FirstOrDefault(cus => cus.Phone.Equals(phone));

            if (c != null) {
                CustomerMainForm cmf = new CustomerMainForm(c);
                cmf.Show();
                Close();
            }else
            {
                MessageBox.Show("So dien thoai dang nhap sai hoac khong ton tai");
                return;
            }
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            Welcome welcome = new Welcome();
            welcome.Show();
            this.Close();
        }
    }
}

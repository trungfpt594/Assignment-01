using System;
using System.Collections.Generic;
using System.Linq;
using BusinessLayer;

namespace DataLayer
{
    public class CustomerDAO
    {
        static List<Customer> customers = new List<Customer>();
        private bool isGenerated = false;
        public List<Customer> GenerateSampleDataset()
        {
            if(isGenerated) {
                return customers;
            }

            customers.Add(new Customer()
            {
                CustomerID = 1,
                CompanyName = "Công ty FPT",
                ContactName = "Nguyễn Chí Trung",
                ContactTitle = "Trưởng phòng kinh doanh",
                Address = "Lê Văn Việt, Q.9",
                Phone = "0987654321"
            });

            customers.Add(new Customer()
            {
                CustomerID = 2,
                CompanyName = "Công ty Phát Đạt",
                ContactName = "Lê Nguyễn Tường Vy",
                ContactTitle = "Nhân viên kinh doanh",
                Address = "Tôn Đức Thắng, Q.7",
                Phone = "0908123456"
            });

            customers.Add(new Customer()
            {
                CustomerID = 3,
                CompanyName = "Công ty Hưng Thịnh"
                ContactName = "Lê Văn Hòa"
                ContactTitle = "Giám đốc marketing"
                Address = "68 Pasteur, Q.1"
                Phone = "0934567890"
            });

            customers.Add(new Customer()
            {
                CustomerID = 4,
                CompanyName = "Công ty An Phát",
                ContactName = "Phạm Thị Bích Ngọc",
                ContactTitle = "Quản lý dự án",
                Address = "152 Hai Bà Trưng, Q.3",
                Phone = "0978123456"
            });

            customers.Add(new Customer()
            {
                CustomerID = 5,
                CompanyName = "Công ty Thành Công",
                ContactName = "Đỗ Minh Quân",
                ContactTitle = "Giám đốc kỹ thuật",
                Address = "Cách mạng tháng 8, Q.Tân Bình",
                Phone = "098613665"
            });

            isGenerated = true;
            return customers;
        }

        public List<Customer> GetCustomers()
        {
            return customers;
        }

        public bool AddCustomer(Customer customer)
        {
            Customer c = customers.FirstOrDefault(c => c.CustomerID == customer.CustomerID);
            if (c != null)
            {
                return false;
            }

            customers.Add(customer);
            return true;
        }

        public bool RemoveCustomer(int customerId)
        {
            Customer c = customers.FirstOrDefault(c => c.CustomerID == customerId);
            if (c == null)
            {
                return false;
            }

            customers.Remove(c);
            return true;
        }

        public Customer SearchCustomer(int customerId)
        {
            return customers.FirstOrDefault(c => c.CustomerID == customerId);
        }

        public bool UpdateCustomer(Customer customer)
        {
            Customer c = customers.FirstOrDefault(c => c.CustomerID == customer.CustomerID);
            if (c == null)
            {
                return false;
            }

            c.CompanyName = customer.CompanyName;
            c.ContactName = customer.ContactName;
            c.ContactTitle = customer.ContactTitle;
            c.Address = customer.Address;
            c.Phone = customer.Phone;

            return true;
        }
    }
}

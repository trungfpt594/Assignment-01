using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BusinessLayer;

namespace DataLayer
{
    public class CategoryDAO
    {
        
        static List<Category> categories = new List<Category>();
        private bool isGenerated = false;
        public List<Category> GenerateSampleDataset()
            {
            if (isGenerated) {
                return categories;
            }

                categories.Add(new Category()
                {
                    CategoryID = 1,
                    CategoryName = "Thực phẩm đóng hộp",
                    Description = "Cá ngừ, cá mòi, thịt bò hầm, thịt gà xé, pate gan"
                });

                categories.Add(new Category()
                {
                    CategoryID = 2,
                    CategoryName = "Gia dụng",
                    Description = "Lò vi sóng, nước rửa chén, máy tạo ẩm,quạt điện, đèn ngủ"
                });

                categories.Add(new Category()
                {
                    CategoryID = 3,
                    CategoryName = "Chăm sóc cá nhân",
                    Description = "Sữa rửa mặt, tẩy trang, dầu xả, kem đánh răng, nước súc miệng"
                });

                categories.Add(new Category()
                {
                    CategoryID = 4,
                    CategoryName = "Trái cây & Rau quả",
                    Description = "Rau xanh, củ quả, trái cây tươi"
                });

                categories.Add(new Category()
                {
                    CategoryID = 5,
                    CategoryName = "Đồ ăn nhanh",
                    Description = "Mì ăn liền, snack, bánh tráng, khoai tây chiên"
                });

            isGenerated = true;
                return categories;
            }

            public List<Category> GetCategories()
            {
                return categories;
            }

            public bool AddCategory(Category category)
            {
                Category c = categories.FirstOrDefault(c => c.CategoryID == category.CategoryID);
                if (c != null)
                {
                    return false; 
                }

                categories.Add(category);
                return true;
            }

            public bool RemoveCategory(int categoryId)
            {
                Category c = categories.FirstOrDefault(c => c.CategoryID == categoryId);
                if (c == null)
                {
                    return false;
                }

                categories.Remove(c);
                return true;
            }

            public Category SearchCategory(int categoryId)
            {
                return categories.FirstOrDefault(c => c.CategoryID == categoryId);
            }

            public bool UpdateCategory(Category category)
            {
                Category c = categories.FirstOrDefault(c => c.CategoryID == category.CategoryID);
                if (c == null)
                {
                    return false;
                }

                c.CategoryName = category.CategoryName;
                c.Description = category.Description;

                return true;
            }
    }
}


using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Collections;

namespace ödev89
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        Dictionary<int, string> students = new Dictionary<int, string>();
        int anahtar;
        string değer;
        private void ekle_btn_Click(object sender, EventArgs e)
        {
            anahtar = int.Parse(name_txt.Text);
            değer = year_txt.Text;
            students.Add(anahtar, değer);
            Listele();
        }

        private void Listele()
        {
            listBox1.Items.Clear();
            foreach(var öğrenci in students)
            {
                listBox1.Items.Add(öğrenci.Key + "-" + öğrenci.Value);
            }
        }

        private void sil_btn_Click(object sender, EventArgs e)
        {
            anahtar = int.Parse(name_txt.Text);
            students.Remove(anahtar);
            Listele();
        }

        private void ara_btn_Click(object sender, EventArgs e)
        {
            bool state = false;
            if (name_txt.Text != "")
            {
                anahtar = int.Parse(name_txt.Text);
                state = students.ContainsKey(anahtar);
            }
            else
            {
                değer = year_txt.Text;
                state = students.ContainsValue(değer);
            }

            if (state == true)
            {
                MessageBox.Show("Öğrenci Kayıtlıdır.");
            }
            else
            {
                MessageBox.Show("Öğrenci yok");
            }
        }

        private void updat_Click(object sender, EventArgs e)
        {
            anahtar = int.Parse(name_txt.Text);
            değer = year_txt.Text;
            students[anahtar] = değer;
            Listele();
        }
    }
}

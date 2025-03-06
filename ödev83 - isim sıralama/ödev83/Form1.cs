using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Schema;

namespace ödev83
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        string[] names = new string[999999];
        int[] points = new int[999999];
        int counster = 0;
        private void Form1_Load(object sender, EventArgs e)
        {
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            names[counster] = Convert.ToString(textBox1.Text);
            points[counster] = int.Parse(textBox2.Text);
            counster++;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            int lowest = points[0];
            for (int x = 0; x<counster; x++)
            {
                listBox1.Items.Add(names[x]+": " + points[x]);
            }
            textBox3.Text = Convert.ToString(points.Max());
            textBox5.Text = Convert.ToString(points.Average());

            for (int x = 1; x < points.Length; x++)
            {
                if (points[x] < lowest)
                {
                    lowest = points[x];
                }
            }
            nith.Text = Convert.ToString(lowest);
        }
    }
}

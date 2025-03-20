using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ödev87
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        int[,,] testing = new int[3, 3, 3];
        private void button1_Click(object sender, EventArgs e)
        {
            Random rrr = new Random();
            for(int x=0; x<3; x++)
            {
                for (int y=0; y<3;y++)
                {
                    for (int z=0; z<3; z++)
                    {
                        testing[x, y, z] = rrr.Next(0, 10);
                    }
                }
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            for (int x = 0; x < 3; x++)
            {
                for (int y = 0; y < 3; y++)
                {
                    for (int z = 0; z < 3; z++)
                    {
                        listBox1.Items.Add(x + " - " + y + " - " + z + " = " + testing[x, y, z]);
                    }
                }
            }
        }
    }
}

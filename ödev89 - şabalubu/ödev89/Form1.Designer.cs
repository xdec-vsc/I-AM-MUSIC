namespace ödev89
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.name_txt = new System.Windows.Forms.TextBox();
            this.year_txt = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.listBox1 = new System.Windows.Forms.ListBox();
            this.ekle_btn = new System.Windows.Forms.Button();
            this.sil_btn = new System.Windows.Forms.Button();
            this.ara_btn = new System.Windows.Forms.Button();
            this.updat = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // name_txt
            // 
            this.name_txt.Location = new System.Drawing.Point(91, 41);
            this.name_txt.Name = "name_txt";
            this.name_txt.Size = new System.Drawing.Size(100, 20);
            this.name_txt.TabIndex = 0;
            // 
            // year_txt
            // 
            this.year_txt.Location = new System.Drawing.Point(91, 87);
            this.year_txt.Name = "year_txt";
            this.year_txt.Size = new System.Drawing.Size(100, 20);
            this.year_txt.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(23, 44);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(25, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "İsim";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(23, 94);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(57, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "Doğum Yılı";
            // 
            // listBox1
            // 
            this.listBox1.FormattingEnabled = true;
            this.listBox1.Location = new System.Drawing.Point(246, 26);
            this.listBox1.Name = "listBox1";
            this.listBox1.Size = new System.Drawing.Size(189, 407);
            this.listBox1.TabIndex = 4;
            // 
            // ekle_btn
            // 
            this.ekle_btn.Location = new System.Drawing.Point(91, 150);
            this.ekle_btn.Name = "ekle_btn";
            this.ekle_btn.Size = new System.Drawing.Size(100, 25);
            this.ekle_btn.TabIndex = 5;
            this.ekle_btn.Text = "Ekle";
            this.ekle_btn.UseVisualStyleBackColor = true;
            this.ekle_btn.Click += new System.EventHandler(this.ekle_btn_Click);
            // 
            // sil_btn
            // 
            this.sil_btn.Location = new System.Drawing.Point(91, 212);
            this.sil_btn.Name = "sil_btn";
            this.sil_btn.Size = new System.Drawing.Size(100, 25);
            this.sil_btn.TabIndex = 6;
            this.sil_btn.Text = "Sil";
            this.sil_btn.UseVisualStyleBackColor = true;
            this.sil_btn.Click += new System.EventHandler(this.sil_btn_Click);
            // 
            // ara_btn
            // 
            this.ara_btn.Location = new System.Drawing.Point(91, 277);
            this.ara_btn.Name = "ara_btn";
            this.ara_btn.Size = new System.Drawing.Size(100, 25);
            this.ara_btn.TabIndex = 7;
            this.ara_btn.Text = "Ara";
            this.ara_btn.UseVisualStyleBackColor = true;
            this.ara_btn.Click += new System.EventHandler(this.ara_btn_Click);
            // 
            // updat
            // 
            this.updat.Location = new System.Drawing.Point(91, 339);
            this.updat.Name = "updat";
            this.updat.Size = new System.Drawing.Size(100, 25);
            this.updat.TabIndex = 8;
            this.updat.Text = "Güncelle";
            this.updat.UseVisualStyleBackColor = true;
            this.updat.Click += new System.EventHandler(this.updat_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(466, 450);
            this.Controls.Add(this.updat);
            this.Controls.Add(this.ara_btn);
            this.Controls.Add(this.sil_btn);
            this.Controls.Add(this.ekle_btn);
            this.Controls.Add(this.listBox1);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.year_txt);
            this.Controls.Add(this.name_txt);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox name_txt;
        private System.Windows.Forms.TextBox year_txt;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.ListBox listBox1;
        private System.Windows.Forms.Button ekle_btn;
        private System.Windows.Forms.Button sil_btn;
        private System.Windows.Forms.Button ara_btn;
        private System.Windows.Forms.Button updat;
    }
}


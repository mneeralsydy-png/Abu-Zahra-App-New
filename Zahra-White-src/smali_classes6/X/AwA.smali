.class public abstract LX/AwA;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/C2C;)V
    .locals 14

    instance-of v0, p0, LX/Bcj;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Bcj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcN;

    iget-object v1, v2, LX/Bcj;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v0, p1, LX/BcN;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v1, p1, LX/BcN;->A02:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v1, p1, LX/BcN;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bci;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Bci;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bc9;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bc9;

    if-eqz p1, :cond_1

    iget-object v1, v1, LX/Bci;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Bc9;->A00:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Bcq;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/Bcq;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BcQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/BcQ;

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/Bcq;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/BcQ;->A00:I

    invoke-static {v1, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/BcQ;->A03:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Bcq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v5, LX/Bcq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p1, LX/BcQ;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/BcQ;->A01:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2a

    iget-object v1, v5, LX/Bcq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x2411641f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    iget-object v0, v5, LX/Bcq;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Bcb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bcm;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/Bcm;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcR;

    iget-object v9, p1, LX/BcR;->A02:LX/Izg;

    iget-object v10, p1, LX/BcR;->A00:LX/00V;

    iget-object v0, v9, LX/Izg;->A03:LX/Cfe;

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/Bcm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v11, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v11}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122314

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v8, p1, LX/BcR;->A01:LX/Cfe;

    iget-object v0, v8, LX/Cfe;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/Bcm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v11}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122315

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/Cfe;->A00:LX/Cfg;

    invoke-virtual {v9, v10, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p1, LX/BcR;->A04:LX/JEd;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/BcR;->A04:LX/JEd;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/JEd;->A0L()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_8
    iget-object v2, v5, LX/Bcm;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x331dde0c

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Bcp;

    if-eqz v0, :cond_b

    move-object v7, p0

    check-cast v7, LX/Bcp;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcJ;

    iget-boolean v1, p1, LX/BcJ;->A01:Z

    const/16 v5, 0x8

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-object v4, v7, LX/Bcp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f1222f0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/BcJ;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Bcp;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Bcp;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v4, v7, LX/Bcp;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v7, LX/Bcp;->A01:LX/06w;

    const v2, 0x7f122313

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/BcJ;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Bcp;->A00:Landroid/view/View;

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/Bca;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bco;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/Bco;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcS;

    iget-object v0, p1, LX/BcS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CgQ;

    iget-object v1, v6, LX/CgQ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/BcS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/Bco;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v4, LX/Bco;->A02:LX/9fn;

    iget-object v1, v6, LX/CgQ;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/CgQ;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AhF;->A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    iget-object v1, p1, LX/BcS;->A03:Ljava/lang/String;

    const-string v0, "checkout_lite"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/Bco;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/Bco;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    new-instance v1, LX/BfY;

    invoke-direct {v1, p1, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x32697a

    goto/16 :goto_3

    :cond_e
    instance-of v0, p0, LX/Bcs;

    if-eqz v0, :cond_19

    move-object v6, p0

    check-cast v6, LX/Bcs;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcU;

    iget-object v0, p1, LX/BcU;->A03:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v3, v6, LX/Bcs;->A00:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    :cond_f
    const/4 v7, 0x1

    if-eqz v2, :cond_18

    iget-object v0, v6, LX/Bcs;->A04:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x15c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x15c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v1, v2, LX/Izg;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Bcs;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v2, 0x1

    :goto_6
    iget-boolean v0, p1, LX/BcU;->A0A:Z

    if-eqz v0, :cond_17

    iget-object v9, v6, LX/Bcs;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/Bcs;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p1, LX/BcU;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p1, LX/BcU;->A06:LX/JEd;

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/Hwr;->A0b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v11, LX/JEd;->A06:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_14

    invoke-virtual {v11}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, LX/JEd;->A0L()Z

    move-result v0

    const v8, 0x7f122309

    if-eqz v0, :cond_13

    const v8, 0x7f12230a

    :cond_13
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v6, LX/Bcs;->A03:LX/00V;

    iget-wide v0, v11, LX/JEd;->A06:J

    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v5, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v6, LX/Bcs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x71968122

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_7
    iget-object v8, p1, LX/BcU;->A07:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1222f3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/BcU;->A05:LX/C5O;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/C5O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_8
    invoke-static {v3, v0, v1, v5, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Bcs;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/BcU;->A09:Z

    if-eqz v0, :cond_2d

    iget-object v2, v6, LX/Bcs;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x7841becf

    goto/16 :goto_3

    :cond_15
    move-object v0, v8

    goto :goto_8

    :cond_16
    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v0, v6, LX/Bcs;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_19
    instance-of v0, p0, LX/BcZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BcY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bch;

    if-eqz v0, :cond_1a

    const-string v0, "expiryLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, p0, LX/Bcr;

    if-eqz v0, :cond_1d

    move-object v5, p0

    check-cast v5, LX/Bcr;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BcL;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Bcr;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12397b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, LX/Bcr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v4, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "application/pdf"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, p1

    check-cast v2, LX/BcL;

    iget-object v6, v2, LX/BcL;->A01:LX/1Om;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7Us;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/Bcr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7Us;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_b
    iget-object v1, v5, LX/Bcr;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/Bcr;->A04:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x2b0dfddd

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_1c
    iget-object v1, v5, LX/Bcr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080787

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b21b7

    invoke-static {v4, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, LX/BcL;->A00:LX/06e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0Lk;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :cond_1d
    instance-of v0, p0, LX/Bcg;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, LX/Bcg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Bcg;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    check-cast p1, LX/BcI;

    iget-object v0, p1, LX/BcI;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0Fq;)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/BcX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bck;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, LX/Bck;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bck;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/BcH;

    iget v6, p1, LX/BcH;->A00:I

    if-eqz v6, :cond_2e

    iget-object v4, v2, LX/Bck;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12231e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080c9d

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080907

    if-ne v6, v0, :cond_1f

    const v1, 0x7f080908

    :cond_1f
    invoke-static {v5}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_20
    instance-of v0, p0, LX/BcW;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x61fd229c

    goto/16 :goto_3

    :cond_21
    instance-of v0, p0, LX/BcV;

    if-eqz v0, :cond_22

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcK;

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x213c1d00

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0fdd

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fe9

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/BcK;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    instance-of v0, p0, LX/Bcf;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/Bcf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcF;

    iget-object v1, v1, LX/Bcf;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/BcF;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    instance-of v0, p0, LX/Bcn;

    if-eqz v0, :cond_26

    move-object v5, p0

    check-cast v5, LX/Bcn;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcO;

    const v2, 0x7f08063c

    iget-object v1, p1, LX/BcO;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, v5, LX/Bcn;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_25

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/BcO;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/Bcn;->A00:LX/Bdw;

    invoke-virtual {v0, v6, v1, v2, v2}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080267

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v6, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v6}, LX/AhF;->A0n(Landroid/widget/ImageView;)V

    :cond_24
    :goto_c
    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121d1f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LX/BcO;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Bcn;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BcO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Bcn;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Bcn;->A00:LX/Bdw;

    invoke-virtual {v0, v6, v1, v2, v2}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_c

    :cond_26
    instance-of v0, p0, LX/Bcl;

    if-eqz v0, :cond_28

    move-object v8, p0

    check-cast v8, LX/Bcl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcE;

    iget-object v6, v8, LX/Bcl;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120526

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, p1, LX/BcE;->A00:LX/CJs;

    iget-object v7, v3, LX/CJs;->A02:LX/D7I;

    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    iget-object v1, v7, LX/D7I;->A01:LX/0aT;

    iget-object v5, v8, LX/Bcl;->A00:LX/00V;

    iget-object v0, v7, LX/D7I;->A02:LX/0aX;

    invoke-interface {v1, v5, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/CJs;->A04:LX/D7I;

    iget-object v4, v3, LX/CJs;->A03:LX/D7I;

    iget-object v1, v3, LX/CJs;->A00:LX/BjW;

    sget-object v0, LX/BjW;->A03:LX/BjW;

    if-eq v1, v0, :cond_27

    move-object v4, v7

    move-object v7, v2

    :cond_27
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v3

    new-instance v2, LX/C7J;

    invoke-direct {v2, v5, v7, v4}, LX/C7J;-><init>(LX/00V;LX/D7I;LX/D7I;)V

    iget-object v1, v8, LX/Bcl;->A01:LX/Da5;

    new-instance v0, LX/ChC;

    invoke-direct {v0, v2, v1, v6}, LX/ChC;-><init>(LX/C7J;LX/Da5;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_28
    instance-of v0, p0, LX/Bce;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    new-instance v1, LX/Chv;

    invoke-direct {v1, p1, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x72b7549d

    goto/16 :goto_3

    :cond_29
    instance-of v0, p0, LX/Bcd;

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/Chv;

    invoke-direct {v1, p1, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x43369e0f

    goto/16 :goto_3

    :cond_2a
    iget-object v0, v5, LX/Bcq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2b
    iget-object v1, v5, LX/Bcm;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    goto :goto_e

    :cond_2c
    iget-object v0, v4, LX/Bco;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Bco;->A01:Landroid/widget/ImageView;

    goto :goto_d

    :cond_2d
    iget-object v0, v6, LX/Bcs;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    iget-object v0, v2, LX/Bck;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_30
    move-object v1, p0

    check-cast v1, LX/Bcc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BcB;

    iget-object v1, v1, LX/Bcc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/AuS;

    invoke-direct {v0, p1}, LX/AuS;-><init>(LX/BcB;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

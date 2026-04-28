.class public abstract LX/8MV;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/9fx;I)V
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8ww;

    move-object/from16 v4, p1

    if-eqz v0, :cond_14

    check-cast v3, LX/8ww;

    iput-object v4, v3, LX/8ww;->A00:LX/9fx;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    iget-object v1, v3, LX/8ww;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9fq;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v3, LX/8ww;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ccf

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v3, LX/8ww;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/9fq;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, v3, LX/8ww;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9fq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, v4, LX/9fx;->A03:LX/9fq;

    if-eqz v4, :cond_12

    iget-object v1, v4, LX/9fq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/8ww;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v3, LX/8ww;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v3, LX/8ww;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/9fq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v3, LX/8ww;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/9fq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    iget-object v0, v3, LX/8ww;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8ww;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/9fq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/9fq;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v1, 0x8

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, v3, LX/8ww;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/9fq;->A00:LX/4wj;

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v3, LX/8ww;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_13
    move-object v0, v5

    goto/16 :goto_0

    :cond_14
    instance-of v0, v3, LX/8wv;

    if-eqz v0, :cond_16

    check-cast v3, LX/8wv;

    iput-object v4, v3, LX/8wv;->A00:LX/9fx;

    iget-object v0, v4, LX/9fx;->A09:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, LX/9fx;->A03:LX/9fq;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/9fq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/9fq;->A07:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/8wv;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9fx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    instance-of v0, v3, LX/8wu;

    if-eqz v0, :cond_1d

    check-cast v3, LX/8wu;

    const/4 v10, 0x1

    iput-object v4, v3, LX/8wu;->A00:LX/9fx;

    iget-object v5, v3, LX/8wu;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    iget v2, v4, LX/9fx;->A00:I

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-nez v2, :cond_18

    const v0, 0x7f122cdc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v4, LX/9fx;->A09:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/8wu;->A01:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_18
    const v0, 0x7f1001d8

    invoke-static {v1, v2, v7, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_19
    iget-object v0, v3, LX/8wu;->A01:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v5, v3, LX/8wu;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f122ccd

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v4, LX/9fx;->A05:Ljava/lang/String;

    invoke-static {v6, v0, v1, v7, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/8wu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8DN;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060858

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/16 v0, 0x19

    new-instance v13, LX/ANw;

    invoke-direct {v13, v3, v4, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v15, "learn-more"

    invoke-virtual/range {v11 .. v16}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_1b
    iget-object v2, v3, LX/8wu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_11

    invoke-static {v3, v2}, LX/8wu;->A00(LX/8wu;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget-object v6, v4, LX/9fx;->A02:LX/1Oy;

    invoke-static {v6}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    if-ne v0, v10, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/8wu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x471e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/8wu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H4U;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0MA;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    return-void

    :cond_1d
    check-cast v3, LX/8wt;

    iget-object v2, v3, LX/8wt;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_1e

    iget-object v0, v3, LX/8wt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v4, LX/9fx;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/8wt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1f
    iget-object v2, v3, LX/8wt;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_20

    iget-object v0, v4, LX/9fx;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, v3, LX/8wt;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/9fx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-boolean v0, v4, LX/9fx;->A0A:Z

    if-eqz v0, :cond_22

    if-eqz v2, :cond_11

    const v1, 0x7f0806d2

    const v0, 0x7f071030

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    return-void

    :cond_22
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    return-void

    :cond_23
    iget-object v0, v3, LX/8wv;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

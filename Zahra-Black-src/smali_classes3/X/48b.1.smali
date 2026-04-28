.class public final LX/48b;
.super LX/3nY;
.source ""


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OM;

    instance-of v0, v3, LX/48Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/3oV;

    iget-object v2, p1, LX/3oV;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v1, p0, LX/3nY;->A03:Landroid/content/Context;

    const v0, 0x7f1221e1

    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/48a;

    if-eqz v0, :cond_7

    check-cast p1, LX/3oz;

    iget-boolean v0, p0, LX/3nY;->A01:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/3nY;->A02:I

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3nY;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    iget-object v6, p1, LX/3oz;->A01:LX/1I9;

    iget-object v5, p0, LX/3nY;->A08:LX/00V;

    const v4, 0x7f100144

    int-to-long v1, v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3nY;->A03:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v6, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v0, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/3oz;->A03:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, p1, LX/3oz;->A02:LX/00j;

    invoke-static {v0, v1}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, p1, LX/3oz;->A04:LX/00j;

    invoke-static {v0, v1}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v1, p1, LX/3oz;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0804ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x6d900716

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    check-cast v3, LX/48a;

    iget-object v6, v3, LX/48a;->A00:LX/0IB;

    iget-object v5, v3, LX/48a;->A01:LX/1Oe;

    iget-object v4, p1, LX/3oz;->A01:LX/1I9;

    invoke-virtual {v4, v6}, LX/1I9;->A09(LX/0IB;)V

    iget-object v2, p0, LX/3nY;->A03:Landroid/content/Context;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v4, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v2, p1, LX/3oz;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3nY;->A09:LX/3bc;

    invoke-static {v2, v6, v0, v1}, LX/3bc;->A01(Landroid/view/View;LX/0IB;LX/3bc;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3nY;->A06:LX/168;

    invoke-interface {v0, v2, v6}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, p0, LX/3nY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/3nY;->A05:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    const/4 v7, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3oz;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f150288

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p1, LX/3oz;->A03:LX/00j;

    invoke-static {v0, v7}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, p1, LX/3oz;->A02:LX/00j;

    invoke-static {v0, v4}, LX/3bG;->A1H(LX/00j;I)V

    :goto_3
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xe

    new-instance v1, LX/4xW;

    invoke-direct {v1, v6, v5, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x97fe766

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v0, v4}, LX/3bG;->A1H(LX/00j;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/3oz;->A04:LX/00j;

    invoke-static {v0, v4}, LX/3bG;->A1H(LX/00j;I)V

    goto :goto_1

    :cond_4
    iget-object v7, v3, LX/48a;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/3oz;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/3oz;->A04:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, p1, LX/3oz;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v6, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x5149b1b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v6, LX/0IB;->A0X:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1503ec

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    invoke-virtual {p0, v0, v1}, LX/3nY;->A0c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1503ec

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextAppearance(I)V

    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p1, LX/3oz;->A05:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nY;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0809

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3nY;->A07:LX/1h2;

    new-instance v1, LX/3oz;

    invoke-direct {v1, v2, v0}, LX/3oz;-><init>(Landroid/view/View;LX/1h2;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/3nY;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0e09d7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oV;

    invoke-direct {v1, v0}, LX/3oV;-><init>(Landroid/view/View;)V

    return-object v1
.end method

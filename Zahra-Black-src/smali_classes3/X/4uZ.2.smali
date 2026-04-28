.class public abstract LX/4uZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03f8

    invoke-static {p0, p2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const v0, 0x1012ed27

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p0
.end method

.method public static A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e03f8

    invoke-static {p0, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const v0, 0x7f0b0a8a

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060902

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    :cond_0
    return-object p1
.end method

.method public static A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 9

    const v0, 0x7f1223af

    const/4 v4, 0x0

    sget-object v3, LX/I2Z;->A00:LX/I2Z;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v1, LX/5G2;

    invoke-direct {v1, v8}, LX/5G2;-><init>(I)V

    const-string v0, "learn-more"

    invoke-static {p0, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, LX/C9k;

    move v7, v6

    move p0, v8

    invoke-direct/range {v2 .. v9}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .locals 9

    const/4 v4, 0x0

    sget-object v3, LX/Bff;->A00:LX/Bff;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/5G2;

    invoke-direct {v1, v6}, LX/5G2;-><init>(I)V

    const-string v0, "learn-more"

    invoke-static {p0, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 p0, 0x1

    new-instance v2, LX/C9k;

    move v8, v6

    move v7, v6

    invoke-direct/range {v2 .. v9}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    return-void
.end method

.method public static A04(Landroid/view/View;LX/4tM;)V
    .locals 4

    invoke-static {p0}, LX/1Io;->A02(Landroid/view/View;)V

    const v0, 0x7f0b0a8a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/4tM;->A00:I

    iget v0, p1, LX/4tM;->A02:I

    invoke-static {v2, v3, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/4tM;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    const v0, 0x7f0b0a87

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/4tM;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f150406

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p1, LX/4tM;->A06:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0a8c

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, p1, LX/4tM;->A03:I

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget v0, p1, LX/4tM;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

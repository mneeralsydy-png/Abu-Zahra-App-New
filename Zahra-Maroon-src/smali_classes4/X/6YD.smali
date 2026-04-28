.class public LX/6YD;
.super LX/6YH;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/00V;

.field public A02:LX/5um;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# virtual methods
.method public setMessage(LX/1Ol;Ljava/util/List;)V
    .locals 10

    iget-object v4, p0, LX/6YD;->A00:LX/07B;

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6YD;->A01:LX/00V;

    invoke-static {v2, p1}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v4, v0, v7}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, p0, LX/6YD;->A02:LX/5um;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, p2}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, p0, LX/6YD;->A02:LX/5um;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123e65

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    aput-object v8, v0, v4

    invoke-static {v2, v9, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, LX/6YD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/7GT;->A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    aput-object v9, v0, v4

    invoke-static {v2, v8, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12366b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.class public abstract LX/6YT;
.super LX/6Yd;
.source ""


# virtual methods
.method public A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5uh;->A03:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/6Yd;->A00(LX/0IB;LX/1J1;LX/5uh;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/6YT;->A0C(LX/1J1;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/6YT;->A0D(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/1VR;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1J1;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/6YL;

    if-eqz v0, :cond_0

    check-cast p1, LX/1OI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/7FU;->A00(Landroid/content/Context;LX/1OI;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6YK;

    if-eqz v0, :cond_1

    check-cast p1, LX/1OI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6YJ;

    if-eqz v0, :cond_3

    const v2, 0x7f080542

    instance-of v0, p1, LX/1PH;

    if-eqz v0, :cond_2

    const v2, 0x7f080570

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060503

    invoke-static {v1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080510

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/1J1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6YL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6YK;

    if-eqz v0, :cond_2

    check-cast p1, LX/1OI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5uh;->A05:LX/00V;

    invoke-static {p1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6YJ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, LX/1PH;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    check-cast p1, LX/1OI;

    iget-object v1, p0, LX/5uh;->A05:LX/00V;

    invoke-static {p1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1, p1}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1, p1}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

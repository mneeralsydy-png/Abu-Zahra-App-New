.class public final LX/6YX;
.super LX/6YZ;
.source ""


# virtual methods
.method public bridge synthetic A09(LX/1J1;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/1MM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YZ;->A00:LX/6fh;

    invoke-virtual {v0, p1}, LX/6fh;->setMessage(LX/1MM;)V

    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e3f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f080695

    return v0
.end method

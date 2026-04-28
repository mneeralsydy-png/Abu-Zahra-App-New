.class public abstract LX/IuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Izv;)LX/Hx4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    instance-of v0, p0, LX/Hx4;

    if-eqz v0, :cond_0

    check-cast p0, LX/Hx4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/Izv;)LX/HxD;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    instance-of v0, p0, LX/HxD;

    if-eqz v0, :cond_0

    check-cast p0, LX/HxD;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V
    .locals 2

    invoke-static {p1, p0, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hx8;

    iget-object v1, v1, LX/Hx8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final A03(LX/Izv;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    instance-of v0, p0, LX/Hx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/Hx4;

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/Hx4;->A0A:Ljava/lang/String;

    :goto_0
    const-string v0, "SAVINGS"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/Hx4;->A0A:Ljava/lang/String;

    :cond_0
    const-string v0, "CURRENT"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, LX/Hx4;->A0M:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    move-object p0, v2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A04(LX/Izv;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Izv;->A09:LX/HxE;

    :cond_0
    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hx4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/Izv;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Izv;->A09:LX/HxE;

    :cond_0
    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hx4;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Hx4;->A0A:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/Izv;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    :goto_0
    instance-of v0, p0, LX/HxD;

    if-eqz v0, :cond_0

    check-cast p0, LX/HxD;

    iget-object p0, p0, LX/HxD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CREDIT"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CREDIT_LINE"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

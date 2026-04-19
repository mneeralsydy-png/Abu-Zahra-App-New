.class public abstract LX/Ca0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;FI)F
    .locals 2

    invoke-virtual {p0, p2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing pixel value "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public static A01(LX/Cru;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final A02(LX/Cru;I)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing pixel value "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A03(LX/Cru;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget p0, p0, LX/Cru;->A05:I

    const/16 v0, 0x340e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3418

    if-eq p0, v0, :cond_0

    const/16 v1, 0x421f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A04(LX/Cru;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

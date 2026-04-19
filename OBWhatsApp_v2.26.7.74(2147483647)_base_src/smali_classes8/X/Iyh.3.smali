.class public abstract LX/Iyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HxS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxS;

    iget-object v0, v0, LX/HxS;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HxR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HxR;

    iget-object v0, v0, LX/HxR;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HxQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HxQ;

    iget-object v0, v0, LX/HxQ;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HxP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HxP;

    iget-object v0, v0, LX/HxP;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HxO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HxO;

    iget-object v0, v0, LX/HxO;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/HxN;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HxN;

    iget-object v0, v0, LX/HxN;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/HxM;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HxM;

    iget-object v0, v0, LX/HxM;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/HxL;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/HxL;

    iget-object v0, v0, LX/HxL;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/HxK;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/HxK;

    iget-object v0, v0, LX/HxK;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/HxJ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/HxJ;

    iget-object v0, v0, LX/HxJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/HxI;

    iget-object v0, v0, LX/HxI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    invoke-virtual {p0}, LX/Iyh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.StringData"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Iyh;

    invoke-virtual {p0}, LX/Iyh;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Iyh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Iyh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Iyh;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

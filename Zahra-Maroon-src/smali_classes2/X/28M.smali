.class public final LX/28M;
.super LX/1bP;
.source ""


# virtual methods
.method public AVv(LX/1J1;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1bP;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/1bP;->AVv(LX/1J1;)I

    move-result v1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x534b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LX/1bP;->A02(LX/1J1;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LX/1bP;->A01(LX/1J1;)I

    move-result v1

    invoke-virtual {p0, p1}, LX/1bP;->A02(LX/1J1;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, LX/1bP;->AVv(LX/1J1;)I

    move-result v1

    return v1
.end method

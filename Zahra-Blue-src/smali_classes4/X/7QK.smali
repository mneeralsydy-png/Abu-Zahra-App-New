.class public abstract LX/7QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/1Nw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/1J1;->A0g:I

    iget v1, p0, LX/1J1;->A05:I

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v2, v1}, LX/7QV;->A01(LX/0Fq;II)LX/1Nw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1ML;)LX/1Nw;
    .locals 4

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/7QK;->A00(LX/1J1;)LX/1Nw;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8Cn;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/8Co;

    invoke-interface {p0}, LX/1MJ;->Afm()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/1Nw;->A04:LX/1Nw;

    return-object v0

    :cond_3
    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    return-object v0

    :cond_4
    sget-object v1, LX/490;->A00:LX/490;

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    return-object v0

    :cond_5
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    return-object v0

    :cond_6
    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v2

    invoke-interface {p0}, LX/1MJ;->Afm()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/7QV;->A01(LX/0Fq;II)LX/1Nw;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1Nw;)Z
    .locals 2

    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0O:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0V:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0x:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A03(LX/1Nw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0t:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0k:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0K:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A04(LX/1Nw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0c:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A05(LX/1Nw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A04:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0X:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0I:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A06(LX/1Nw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0u:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0s:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0I:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

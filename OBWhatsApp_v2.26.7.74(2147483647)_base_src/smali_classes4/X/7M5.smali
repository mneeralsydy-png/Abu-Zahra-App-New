.class public abstract LX/7M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;LX/5pn;[B)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/7QK;->A00(LX/1J1;)LX/1Nw;

    move-result-object v1

    new-instance v0, LX/JDV;

    invoke-direct {v0, v1}, LX/JDV;-><init>(LX/1Nw;)V

    invoke-virtual {v0, p2}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v1

    iput-object p2, p1, LX/5pn;->A0w:[B

    iget-object v0, v1, LX/9QA;->A00:[B

    iput-object v0, p1, LX/5pn;->A0r:[B

    iget-object v0, v1, LX/9QA;->A02:[B

    iput-object v0, p1, LX/5pn;->A0u:[B

    iget-object v0, v1, LX/9QA;->A01:[B

    iput-object v0, p1, LX/5pn;->A0v:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p0, p0, LX/1J1;->A05:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final A02(LX/1J1;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Ol;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1MM;

    iget-object v2, v0, LX/1MM;->A01:LX/5pn;

    iget v1, p0, LX/1J1;->A05:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, v2, LX/5pn;->A01:I

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

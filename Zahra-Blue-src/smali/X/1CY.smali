.class public abstract LX/1CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget p0, v0, LX/0ID;->A03:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A02(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1CY;->A06(LX/0IB;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A03(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget p0, v0, LX/0ID;->A03:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A04(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public static final A05(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0IB;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget p0, v0, LX/0ID;->A03:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A06(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget p0, v0, LX/0ID;->A03:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A07(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/0IB;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/0IB;->A07:LX/9c0;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/9c0;->A00:J

    const-wide/16 v1, -0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9c0;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A09(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A0A(LX/0IB;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/0IB;->A07:LX/9c0;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-wide v3, p0, LX/9c0;->A00:J

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0B(LX/0IB;)Z
    .locals 7

    iget-object v6, p0, LX/0IB;->A07:LX/9c0;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/9c0;->A00:J

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/9c0;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A0C(LX/0IB;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v4

    const-wide/16 v2, -0x7

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

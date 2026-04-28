.class public abstract LX/2xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VV;LX/1Ve;)LX/0IB;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Ve;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/0VV;LX/0Ys;Ljava/util/List;Z)LX/2k5;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/8E1;

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f120840

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2xs;->A00:LX/2xs;

    invoke-virtual {v0, p1, p2, v2, p3}, LX/2xs;->A02(LX/0Ys;Ljava/util/List;ZZ)LX/2k5;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0VV;LX/0Ys;LX/07t;LX/9dS;ZZ)LX/2H9;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_5

    iget-object v1, p3, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f123cdb

    if-eqz p4, :cond_0

    const v2, 0x7f123cda

    :cond_0
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    const/16 v0, 0xc

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f121bbd

    if-eqz p4, :cond_3

    const v2, 0x7f121bbc

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    goto :goto_1

    :cond_4
    const v2, 0x7f120846

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/07t;LX/1Ve;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3PS;

    invoke-direct {v0, p0, p1, v1}, LX/3PS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8rY;

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

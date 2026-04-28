.class public abstract LX/4ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v4

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/1Ia;LX/1W6;)Ljava/util/Set;
    .locals 3

    invoke-static {p1, p0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p1, LX/1W6;->A00:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-virtual {p1}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/1Ia;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4dB;LX/1W6;LX/0YU;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1W6;->A08()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    iget-object v0, p1, LX/1W6;->A07:LX/0vc;

    invoke-virtual {p2, v0, v5}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1J1;->A0E:J

    iget-wide v1, p0, LX/4dB;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_0
    return v6
.end method

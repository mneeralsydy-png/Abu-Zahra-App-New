.class public abstract LX/2yX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/0XG;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0XG;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/getTelephonyState SecurityException is caught"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;
    .locals 6

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v1

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZX;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v4, v1}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v2
.end method

.method public static A02(LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p1, p2}, LX/2yX;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;
    .locals 5

    invoke-static {p2}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p1, v0}, LX/2yX;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 0

    invoke-static {p0, p3, p4, p5}, LX/2yX;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p5}, LX/0Z2;->A03(LX/0vc;)I

    move-result p2

    const/16 p0, 0x105d

    invoke-virtual {p1, p0}, LX/00I;->A0K(I)I

    move-result p1

    const/16 p0, 0x40

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p0, 0x1

    if-le p2, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3am;

    invoke-interface {v0, p3}, LX/3am;->B51(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p2, LX/0IB;->A0N:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {p3}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static A08(LX/0Sr;LX/07B;LX/0Zv;LX/0Z2;LX/07t;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)Z
    .locals 7

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p5, p6}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_7

    iget-object v0, p3, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, p6}, LX/0ZC;->A0G(LX/0vc;)LX/1W6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p4, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p7, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p4, v0, v2}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v0, 0x105d

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v0, :cond_5

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz p8, :cond_6

    invoke-virtual {v3, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    return v4

    :cond_6
    invoke-virtual {v3, v0}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p6}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    goto :goto_0
.end method

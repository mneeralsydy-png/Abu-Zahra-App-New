.class public final LX/JEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HmI;

.field public final synthetic A02:LX/1Gu;

.field public final synthetic A03:LX/Jxq;

.field public final synthetic A04:LX/Ikq;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmI;LX/1Gu;LX/Jxq;LX/Ikq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/JEK;->A01:LX/HmI;

    iput-object p4, p0, LX/JEK;->A04:LX/Ikq;

    iput-object p5, p0, LX/JEK;->A05:Ljava/lang/String;

    iput p6, p0, LX/JEK;->A00:I

    iput-object p3, p0, LX/JEK;->A03:LX/Jxq;

    iput-object p2, p0, LX/JEK;->A02:LX/1Gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/JEK;->A04:LX/Ikq;

    iget-object v0, v3, LX/Ikq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "OnDemandFetch/QP Upsell Fetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ikq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yy;

    const-string v0, "reg_qp_upsell_iq_fetch_delivery_failure"

    invoke-virtual {v1, v0, v2}, LX/9Yy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JEK;->A03:LX/Jxq;

    invoke-interface {v0, v2}, LX/Jxq;->BJr(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/JEK;->A03:LX/Jxq;

    invoke-interface {v0, v2}, LX/Jxq;->BJt(LX/J6X;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/JEK;->A04:LX/Ikq;

    iget-object v0, v2, LX/Ikq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/QP Upsell Fetch/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/Ikq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reg_qp_upsell_iq_fetch_error"

    invoke-virtual {v2, v0, v1}, LX/9Yy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JEK;->A03:LX/Jxq;

    invoke-interface {v0, v3}, LX/Jxq;->BJr(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/JEK;->A03:LX/Jxq;

    invoke-interface {v0, v3}, LX/Jxq;->BJt(LX/J6X;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEK;->A01:LX/HmI;

    const/4 v7, 0x0

    invoke-static {p1, v0, v8}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v3, LX/9qU;->A00:LX/9qU;

    const/16 v0, 0x28

    new-instance v2, LX/AFR;

    invoke-direct {v2, v3, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "surfaces"

    aput-object v0, v1, v7

    invoke-virtual {v4, p1, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkq;

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/JEK;->A04:LX/Ikq;

    iget-object v0, v9, LX/Ikq;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    new-instance v1, LX/IlG;

    invoke-direct {v1, v0}, LX/IlG;-><init>(LX/0hU;)V

    iget-object v0, v2, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/IlG;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IQ7;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/JEK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    :goto_0
    iget v6, p0, LX/JEK;->A00:I

    iget-object v5, p0, LX/JEK;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, LX/JEK;->A03:LX/Jxq;

    iget-object v3, p0, LX/JEK;->A02:LX/1Gu;

    iget-object v0, v9, LX/Ikq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v10}, LX/Jxq;->BJr(Ljava/util/List;)V

    :cond_0
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J6X;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/J6X;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v9, LX/Ikq;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZl;

    invoke-virtual {v0, v3, v2, v6, v1}, LX/IZl;->A00(LX/1Gu;Ljava/util/Set;II)LX/IVN;

    move-result-object v2

    invoke-static {v10}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Ikq;->A0F:LX/1Gt;

    invoke-virtual {v0, v2, v1, v8}, LX/1Gt;->A01(LX/IVN;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    :goto_2
    invoke-interface {v4, v0}, LX/Jxq;->BJt(LX/J6X;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, LX/Jxq;->BJt(LX/J6X;)V

    :cond_4
    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

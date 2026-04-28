.class public final LX/3JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A03:LX/05V;

    const/16 v0, 0x15f0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A06:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A04:LX/05V;

    const/16 v0, 0xb3b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JN;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public AC9(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/H3K;

    invoke-direct {v2}, LX/H3K;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3JN;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v6

    const-string v1, "BizThreadInteractionOnUploadColumnCalculator"

    const-string v5, "getBizCatalogType"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Contact is null for jid - "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0vc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3JN;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    iget-object v0, p0, LX/3JN;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3JN;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v5, v2, v0}, LX/1am;->A1I(Ljava/lang/Object;LX/H3K;Z)V

    :cond_3
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3JN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    iget-object v0, v0, LX/2rk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gX;

    iget-object v0, v0, LX/1gX;->A02:LX/0IV;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0te;->A0j:LX/2YM;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3JN;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1am;->A1I(Ljava/lang/Object;LX/H3K;Z)V

    :cond_5
    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3JN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x26dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3JN;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/3JN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3JN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x26dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3JN;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3JN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3JN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "catalog"

    iget-object v1, v1, LX/FtW;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string v0, "shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value"

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "BizThreadInteractionOnUploadColumnCalculator"

    return-object v0
.end method

.method public Arg()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

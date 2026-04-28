.class public final LX/2sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/36p;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x61

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1cd2

    invoke-static {v2, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/2sC;->A05:Ljava/util/Set;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sC;->A03:LX/05V;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sC;->A01:LX/05V;

    const/16 v0, 0xf73

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sC;->A02:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    iput-object v2, p0, LX/2sC;->A00:LX/05V;

    const/4 v0, 0x0

    new-instance v1, LX/36p;

    invoke-direct {v1, p0, v0}, LX/36p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2sC;->A04:LX/36p;

    invoke-static {v2}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;J)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v2}, LX/2sC;->A03(LX/0Fq;JZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2sC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lu;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A00(Ljava/util/List;)LX/0Zl;

    move-result-object v1

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0Zl;->A7w(Ljava/util/Collection;J)I

    move-result v0

    invoke-virtual {p0}, LX/2sC;->A02()V

    return v0
.end method

.method public final A01(Ljava/util/Collection;J)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, LX/2sC;->A03(LX/0Fq;JZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2sC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lu;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A00(Ljava/util/List;)LX/0Zl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Zl;->BuB(Ljava/util/Collection;J)I

    move-result v0

    invoke-virtual {p0}, LX/2sC;->A02()V

    return v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2sC;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    iget-object v2, v0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/23b;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A03:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0M()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/0Fq;JZ)V
    .locals 14

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sC;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    iget-object v2, v0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/23b;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/23b;

    move-wide/from16 v10, p2

    move/from16 v13, p4

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, LX/23b;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    iget-object v1, v2, LX/1Gf;->A03:LX/0VE;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    goto :goto_0

    :cond_1
    return-void
.end method

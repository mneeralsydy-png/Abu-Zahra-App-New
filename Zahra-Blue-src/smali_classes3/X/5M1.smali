.class public final LX/5M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/3lI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5M1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5M1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5M1;->A00:LX/3lI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/5eE;

    instance-of v0, p1, LX/56G;

    if-eqz v0, :cond_1

    check-cast p1, LX/56G;

    iget-object v10, p1, LX/56G;->A04:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/5M1;->A00:LX/3lI;

    iget-object v0, v1, LX/3lI;->A03:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v2

    sget-object v3, LX/4LD;->A03:LX/4LD;

    iget-object v11, p1, LX/56G;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/56G;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/3lI;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, LX/56G;->A00:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v12}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/56C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p1, LX/56G;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/56G;->A00:Ljava/lang/Integer;

    iget-object v6, p1, LX/56G;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5M1;->A01:Ljava/lang/String;

    new-instance v1, LX/56G;

    invoke-direct/range {v1 .. v6}, LX/56G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/5M1;->A00:LX/3lI;

    iget-object v0, v0, LX/3lI;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/56H;

    if-eqz v0, :cond_2

    new-instance v1, LX/56B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/56H;

    invoke-direct {v1, v0}, LX/56H;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/56F;

    if-eqz v0, :cond_7

    check-cast p1, LX/56F;

    iget-object v11, p1, LX/56F;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    iget-object v1, p0, LX/5M1;->A00:LX/3lI;

    iget-object v0, v1, LX/3lI;->A03:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v3

    sget-object v4, LX/4LD;->A03:LX/4LD;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/3lI;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v13}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/56F;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5M1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/56E;->A00:LX/56E;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_4
    iget-object v0, p0, LX/5M1;->A01:Ljava/lang/String;

    new-instance v1, LX/56F;

    invoke-direct {v1, v6, v0}, LX/56F;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v4, LX/4x3;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/56D;

    invoke-direct {v0, v4, v2, v1}, LX/56D;-><init>(LX/4x3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

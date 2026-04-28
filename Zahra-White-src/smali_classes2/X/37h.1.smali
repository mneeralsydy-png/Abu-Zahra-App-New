.class public final LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1xO;

.field public final A05:LX/1uy;

.field public final A06:LX/1CU;

.field public final A07:LX/1xJ;

.field public final A08:LX/1xN;

.field public final A09:LX/07B;

.field public final A0A:LX/0IB;

.field public final A0B:LX/1JJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0IB;LX/1CU;LX/1JJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37h;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/37h;->A0B:LX/1JJ;

    iput-object p3, p0, LX/37h;->A06:LX/1CU;

    iput-object p2, p0, LX/37h;->A0A:LX/0IB;

    const/16 v0, 0x42de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xO;

    iput-object v0, p0, LX/37h;->A04:LX/1xO;

    const/16 v0, 0x42df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xN;

    iput-object v0, p0, LX/37h;->A08:LX/1xN;

    const/16 v0, 0x42e2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uy;

    iput-object v0, p0, LX/37h;->A05:LX/1uy;

    const/16 v0, 0x42dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xJ;

    iput-object v0, p0, LX/37h;->A07:LX/1xJ;

    const/16 v0, 0x42e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37h;->A03:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37h;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37h;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/37h;->A09:LX/07B;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 11

    iget-object v4, p0, LX/37h;->A07:LX/1xJ;

    iget-object v5, p0, LX/37h;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/37h;->A0B:LX/1JJ;

    iget-object v6, p0, LX/37h;->A06:LX/1CU;

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v3

    invoke-static {v6}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/37h;->A0A:LX/0IB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, LX/37h;->A09:LX/07B;

    const/16 v0, 0x3a51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/37h;->A05:LX/1uy;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/4IP;

    invoke-direct {v0, v5, v6}, LX/4IP;-><init>(Landroid/content/Context;LX/1CU;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/37h;->A05:LX/1uy;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/4IP;

    invoke-direct {v0, v5, v6}, LX/4IP;-><init>(Landroid/content/Context;LX/1CU;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/37h;->A08:LX/1xN;

    invoke-virtual {v0, v5, v6}, LX/1xN;->A00(Landroid/content/Context;LX/1CU;)LX/2TU;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :goto_4
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    iget-object v1, p0, LX/37h;->A04:LX/1xO;

    new-instance v0, LX/485;

    invoke-direct {v0}, LX/485;-><init>()V

    invoke-virtual {v1, v5, v0, v6, v7}, LX/1xO;->A00(Landroid/content/Context;LX/485;LX/1CU;LX/1CU;)LX/4IO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    iget-object v0, p0, LX/37h;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, p0, LX/37h;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xP;

    invoke-virtual {v0, v5, v6}, LX/1xP;->A00(Landroid/content/Context;LX/1CU;)LX/2Q2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {v0}, LX/1W6;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v0, p0, LX/37h;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

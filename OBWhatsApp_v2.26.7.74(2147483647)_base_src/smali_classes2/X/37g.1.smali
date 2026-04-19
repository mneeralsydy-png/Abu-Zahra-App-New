.class public final LX/37g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1CU;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1uj;

.field public final A07:LX/1xJ;

.field public final A08:LX/1xN;

.field public final A09:LX/1JJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1JJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37g;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/37g;->A09:LX/1JJ;

    iput-object p2, p0, LX/37g;->A04:LX/1CU;

    const/16 v0, 0x42df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xN;

    iput-object v0, p0, LX/37g;->A08:LX/1xN;

    const/16 v0, 0x42e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uj;

    iput-object v0, p0, LX/37g;->A06:LX/1uj;

    const/16 v0, 0x42dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xJ;

    iput-object v0, p0, LX/37g;->A07:LX/1xJ;

    const/16 v0, 0x42e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A03:LX/05V;

    const/16 v0, 0xf12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A01:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37g;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/37g;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v7, p0, LX/37g;->A04:LX/1CU;

    invoke-virtual {v0, v7}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37g;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0}, LX/2wf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Z2;->A0H(LX/1CU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v5, p0, LX/37g;->A07:LX/1xJ;

    iget-object v6, p0, LX/37g;->A05:Landroid/content/Context;

    iget-object v9, p0, LX/37g;->A09:LX/1JJ;

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/37g;->A06:LX/1uj;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/37g;->A08:LX/1xN;

    iget-object v0, p0, LX/37g;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/1xN;->A00(Landroid/content/Context;LX/1CU;)LX/2TU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/2TT;

    invoke-direct {v0, v6, v7}, LX/2TT;-><init>(Landroid/content/Context;LX/1CU;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37g;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xP;

    invoke-virtual {v0, v6, v7}, LX/1xP;->A00(Landroid/content/Context;LX/1CU;)LX/2Q2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, LX/1W6;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v0, p0, LX/37g;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

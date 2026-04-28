.class public LX/2pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2pq;->A01:LX/07B;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/2pq;->A00:LX/0jI;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/2pq;->A01:LX/07B;

    const/16 v0, 0x48aa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/0Fq;

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/2pq;->A01:LX/07B;

    const/16 v0, 0x48aa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0Fq;

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;Ljava/util/Collection;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, LX/2pq;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/7gG;

    invoke-direct {v2}, LX/7gG;-><init>()V

    invoke-virtual {v2, v7}, LX/7gG;->A0C(Z)V

    const-string v0, "appended_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2pq;->A00:LX/0jI;

    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, LX/0jI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v7}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

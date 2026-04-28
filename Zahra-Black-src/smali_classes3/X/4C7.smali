.class public abstract LX/4C7;
.super LX/4Jy;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A02:LX/41T;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const v0, 0x802a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    iput-object v0, p0, LX/4C7;->A02:LX/41T;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/4C7;->A00:LX/0uf;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, LX/4C7;->A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4C7;->A03:LX/00j;

    const-string v0, "group_name"

    invoke-static {p0, v0}, LX/4rx;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4C7;->A04:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4C7;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A5e(I)V
    .locals 2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A5x(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A1A:Ljava/util/ArrayList;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59K;

    instance-of v0, v1, LX/4CY;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A01:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0V:Z

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

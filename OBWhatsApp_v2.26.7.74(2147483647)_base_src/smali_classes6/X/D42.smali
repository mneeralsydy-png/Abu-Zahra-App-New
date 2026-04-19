.class public final LX/D42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/05V;

.field public final A05:LX/2rL;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2rL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D42;->A05:LX/2rL;

    iput-object p1, p0, LX/D42;->A03:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/D42;->A02:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D42;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    iget-object v1, p0, LX/D42;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean p1, p0, LX/D42;->A01:Z

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/D42;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0tE;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tE;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x1d

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v5, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Ahu;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public isVisible()Z
    .locals 2

    iget-boolean v0, p0, LX/D42;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D42;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

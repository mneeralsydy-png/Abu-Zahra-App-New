.class public LX/11f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/11f;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 3

    iget-object v0, p0, LX/11f;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0w8;

    if-eqz v0, :cond_2

    check-cast v0, LX/0w9;

    iget-object v2, v0, LX/0w9;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    iget-object v0, v0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    invoke-interface {v0, p1}, LX/0N8;->BWR(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0yF;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/11f;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Nw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nw;->BWT(LX/0zL;)V

    :cond_0
    return-void
.end method

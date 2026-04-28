.class public LX/1Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Z6;->$t:I

    iput-object p1, p0, LX/1Z6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 4

    iget v0, p0, LX/1Z6;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1Z6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0yt;

    iget-object v0, v3, LX/0yt;->A00:LX/0ua;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, v3, LX/0yt;->A04:LX/0zS;

    iget v0, v0, LX/0zS;->A0A:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0yt;->A00:LX/0ua;

    invoke-interface {v0, p1}, LX/0ua;->BXP(Landroid/view/MenuItem;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/0yt;->A01:LX/0uW;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0uW;->BXQ(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/1Z6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Nw;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0Nw;->BWS(Landroid/view/MenuItem;LX/0zL;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public BWT(LX/0zL;)V
    .locals 3

    iget v0, p0, LX/1Z6;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Z6;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11h;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Nw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Nw;->BWT(LX/0zL;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    iget-object v0, v0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    invoke-interface {v0, p1}, LX/0N8;->Bau(Landroid/view/Menu;)V

    goto :goto_0
.end method

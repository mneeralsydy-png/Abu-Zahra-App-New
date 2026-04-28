.class public abstract LX/CkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbx;


# virtual methods
.method public BFo(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/Aqy;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Aqy;

    iget v0, v1, LX/Aqy;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqy;->A01:Z

    :cond_0
    return-void
.end method

.method public BFr()V
    .locals 3

    instance-of v0, p0, LX/Aqy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Aqy;

    iget v0, v1, LX/Aqy;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Aqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/0yI;

    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/Aqy;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqy;->A01:Z

    iget-object v0, v1, LX/Aqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKr;

    iget-object v0, v0, LX/CKr;->A02:LX/Dbx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dbx;->BFr()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Aqx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Aqx;

    iget v0, v1, LX/Aqx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v1, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Nx;

    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DB4;

    iget-object v0, v0, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nx;

    iget-object v1, v0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

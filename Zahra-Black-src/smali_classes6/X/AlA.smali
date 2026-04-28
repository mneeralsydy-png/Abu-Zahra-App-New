.class public LX/AlA;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BpR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BpR;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LX/AlA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AlA;->A01:LX/BpR;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/AlA;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A00()LX/0zL;

    move-result-object v1

    new-instance v0, LX/ApU;

    invoke-direct {v0, v2, v1}, LX/ApU;-><init>(Landroid/content/Context;LX/0zK;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1XL;

    invoke-direct {v0, v1}, LX/1XL;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v1, v1, LX/ApS;->A02:Landroid/content/Context;

    goto :goto_0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    iget-object v0, v0, LX/BpR;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    iget-boolean v0, v0, LX/BpR;->A01:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A02()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    return v0

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0, p1}, LX/BpR;->A04(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/BpR;->A05(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0, p1}, LX/BpR;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    iput-object p1, v0, LX/BpR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0, p1}, LX/BpR;->A03(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/AlA;->A01:LX/BpR;

    invoke-virtual {v0, p1}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2

    iget-object v1, p0, LX/AlA;->A01:LX/BpR;

    instance-of v0, v1, LX/ApR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApR;

    iput-boolean p1, v1, LX/BpR;->A01:Z

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void

    :cond_0
    check-cast v1, LX/ApS;

    iput-boolean p1, v1, LX/BpR;->A01:Z

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.class public final LX/0SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/Cjn;

.field public A0A:LX/0zL;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public A00(LX/11i;)Landroidx/appcompat/view/menu/ExpandedMenuView;
    .locals 5

    iget-object v0, p0, LX/0SI;->A0A:LX/0zL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0SI;->A09:LX/Cjn;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SI;->A04:Landroid/content/Context;

    new-instance v1, LX/Cjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cjn;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/Cjn;->A01:Landroid/view/LayoutInflater;

    iput-object v1, p0, LX/0SI;->A09:LX/Cjn;

    iput-object p1, v1, LX/Cjn;->A05:LX/11i;

    iget-object v0, p0, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0Q(LX/0zI;)V

    :cond_1
    iget-object v4, p0, LX/0SI;->A09:LX/Cjn;

    iget-object v3, p0, LX/0SI;->A08:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_3

    iget-object v2, v4, LX/Cjn;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e000a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v4, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, v4, LX/Cjn;->A03:LX/Ams;

    if-nez v1, :cond_2

    new-instance v1, LX/Ams;

    invoke-direct {v1, v4}, LX/Ams;-><init>(LX/Cjn;)V

    iput-object v1, v4, LX/Cjn;->A03:LX/Ams;

    :cond_2
    iget-object v0, v4, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v0, v4, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public A01(LX/0zL;)V
    .locals 2

    iget-object v1, p0, LX/0SI;->A0A:LX/0zL;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SI;->A09:LX/Cjn;

    invoke-virtual {v1, v0}, LX/0zL;->A0R(LX/0zI;)V

    :cond_0
    iput-object p1, p0, LX/0SI;->A0A:LX/0zL;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0SI;->A09:LX/Cjn;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0zL;->A0Q(LX/0zI;)V

    :cond_1
    return-void
.end method

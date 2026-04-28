.class public LX/Cjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/Ams;

.field public A04:LX/0zL;

.field public A05:LX/11i;


# virtual methods
.method public AEK(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMM(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1v(Landroid/content/Context;LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/Cjn;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Cjn;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Cjn;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Cjn;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/Cjn;->A04:LX/0zL;

    iget-object v0, p0, LX/Cjn;->A03:LX/Ams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ams;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public BKW(LX/0zL;Z)V
    .locals 1

    iget-object v0, p0, LX/Cjn;->A05:LX/11i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/11i;->BKW(LX/0zL;Z)V

    :cond_0
    return-void
.end method

.method public Bda(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public BeV()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/Cjn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public Bij(LX/ApW;)Z
    .locals 4

    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/CcE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/CcE;->A02:LX/0zL;

    invoke-virtual {p1}, LX/0zL;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Cjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cjn;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/Cjn;->A01:Landroid/view/LayoutInflater;

    iput-object v1, v3, LX/CcE;->A01:LX/Cjn;

    iput-object v3, v1, LX/Cjn;->A05:LX/11i;

    invoke-virtual {p1, v1}, LX/0zL;->A0Q(LX/0zI;)V

    iget-object v1, v3, LX/CcE;->A01:LX/Cjn;

    iget-object v0, v1, LX/Cjn;->A03:LX/Ams;

    if-nez v0, :cond_1

    new-instance v0, LX/Ams;

    invoke-direct {v0, v1}, LX/Ams;-><init>(LX/Cjn;)V

    iput-object v0, v1, LX/Cjn;->A03:LX/Ams;

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, LX/0zL;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v3, LX/CcE;->A00:LX/ApJ;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/CcE;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/CcE;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/Cjn;->A05:LX/11i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/11i;->BYJ(LX/0zL;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, LX/0zL;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object v1, v0, LX/CAV;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0zL;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public BzL(LX/11i;)V
    .locals 0

    iput-object p1, p0, LX/Cjn;->A05:LX/11i;

    return-void
.end method

.method public CDP(Z)V
    .locals 1

    iget-object v0, p0, LX/Cjn;->A03:LX/Ams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ams;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/Cjn;->A04:LX/0zL;

    iget-object v0, p0, LX/Cjn;->A03:LX/Ams;

    invoke-virtual {v0, p3}, LX/Ams;->A00(I)LX/10s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    return-void
.end method

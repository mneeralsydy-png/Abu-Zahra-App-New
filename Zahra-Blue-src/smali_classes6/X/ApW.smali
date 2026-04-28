.class public LX/ApW;
.super LX/0zL;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/0zL;

.field public A01:LX/10s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zL;LX/10s;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/ApW;->A00:LX/0zL;

    iput-object p3, p0, LX/ApW;->A01:LX/10s;

    return-void
.end method


# virtual methods
.method public A04()LX/0zL;
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A04()LX/0zL;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/ApW;->A01:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/0Nw;)V
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1}, LX/0zL;->A0P(LX/0Nw;)V

    return-void
.end method

.method public A0V()Z
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0V()Z

    move-result v0

    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0W()Z

    move-result v0

    return v0
.end method

.method public A0X()Z
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0X()Z

    move-result v0

    return v0
.end method

.method public A0Y(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1, p2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0a(LX/10s;)Z
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1}, LX/0zL;->A0a(LX/10s;)Z

    move-result v0

    return v0
.end method

.method public A0b(LX/10s;)Z
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1}, LX/0zL;->A0b(LX/10s;)Z

    move-result v0

    return v0
.end method

.method public A0c()LX/0zL;
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/ApW;->A01:LX/10s;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1}, LX/0zL;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/0zL;->A0H(I)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/0zL;->A0K(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/0zL;->A0I(I)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/0zL;->A0S(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, LX/0zL;->A0O(Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/ApW;->A01:LX/10s;

    invoke-virtual {v0, p1}, LX/10s;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/ApW;->A01:LX/10s;

    invoke-virtual {v0, p1}, LX/10s;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/ApW;->A00:LX/0zL;

    invoke-virtual {v0, p1}, LX/0zL;->setQwertyMode(Z)V

    return-void
.end method

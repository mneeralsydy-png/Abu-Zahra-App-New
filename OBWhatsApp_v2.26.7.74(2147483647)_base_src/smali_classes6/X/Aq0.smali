.class public LX/Aq0;
.super LX/11v;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/Aq0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/11v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/DcT;
    .locals 1

    iget-object v0, p0, LX/Aq0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/BmD;

    if-eqz v0, :cond_0

    check-cast v0, LX/ApT;

    iget-object v0, v0, LX/ApT;->A00:LX/11h;

    iget-object v0, v0, LX/11h;->A0A:LX/Apa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV4;->A01()LX/Cjo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/Aq0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/11d;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/10s;

    invoke-interface {v2, v0}, LX/11d;->B2o(LX/10s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11v;->A01()LX/DcT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DcT;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

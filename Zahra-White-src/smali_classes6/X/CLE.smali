.class public abstract LX/CLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11g;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLE;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CLE;->A00:LX/11g;

    return-void
.end method

.method public A02(Landroid/view/SubMenu;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public A03(LX/11g;)V
    .locals 0

    iput-object p1, p0, LX/CLE;->A00:LX/11g;

    return-void
.end method

.method public A04(LX/DU6;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/ApX;

    iput-object p1, v1, LX/ApX;->A00:LX/DU6;

    iget-object v0, v1, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

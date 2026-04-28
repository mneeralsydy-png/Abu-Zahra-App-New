.class public final LX/1XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final synthetic A00:LX/0yE;


# direct methods
.method public constructor <init>(LX/0yE;)V
    .locals 0

    iput-object p1, p0, LX/1XA;->A00:LX/0yE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 4

    iget-object v1, p0, LX/1XA;->A00:LX/0yE;

    iget-object v0, v1, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0}, LX/0yH;->B6L()Z

    move-result v0

    const/16 v3, 0x6c

    iget-object v2, v1, LX/0yE;->A04:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method

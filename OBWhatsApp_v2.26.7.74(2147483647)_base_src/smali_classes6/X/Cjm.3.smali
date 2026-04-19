.class public final LX/Cjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    iput-object p1, p0, LX/Cjm;->A00:LX/0Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKW(LX/0zL;Z)V
    .locals 5

    invoke-virtual {p1}, LX/0zL;->A04()LX/0zL;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Cjm;->A00:LX/0Nx;

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {v2, p1}, LX/0Nx;->A0h(Landroid/view/Menu;)LX/0SI;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget v0, v1, LX/0SI;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/0Nx;->A0p(Landroid/view/Menu;LX/0SI;I)V

    invoke-virtual {v2, v1, v3}, LX/0Nx;->A0q(LX/0SI;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1, p2}, LX/0Nx;->A0q(LX/0SI;Z)V

    return-void
.end method

.method public BYJ(LX/0zL;)Z
    .locals 3

    invoke-virtual {p1}, LX/0zL;->A04()LX/0zL;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Cjm;->A00:LX/0Nx;

    iget-boolean v0, v2, LX/0Nx;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0Nx;->A0O:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public LX/Cjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:LX/12s;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;LX/12s;)V
    .locals 0

    iput-object p1, p0, LX/Cjh;->A01:LX/0Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cjh;->A00:LX/12s;

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 1

    iget-object v0, p0, LX/Cjh;->A00:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 1

    iget-object v0, p0, LX/Cjh;->A00:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v0

    return v0
.end method

.method public BN2(LX/BpR;)V
    .locals 4

    iget-object v0, p0, LX/Cjh;->A00:LX/12s;

    invoke-interface {v0, p1}, LX/12s;->BN2(LX/BpR;)V

    iget-object v3, p0, LX/Cjh;->A01:LX/0Nx;

    iget-object v0, v3, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0Nx;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Nx;->A0l()V

    iget-object v0, v3, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CLH;->A02(F)V

    iput-object v2, v3, LX/0Nx;->A0I:LX/CLH;

    const/4 v1, 0x2

    new-instance v0, LX/Aqx;

    invoke-direct {v0, p0, v1}, LX/Aqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CLH;->A09(LX/Dbx;)V

    :cond_1
    iget-object v1, v3, LX/0Nx;->A0l:LX/0M1;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0Nx;->A0F:LX/BpR;

    invoke-interface {v1, v0}, LX/0M1;->Bja(LX/BpR;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/0Nx;->A0F:LX/BpR;

    iget-object v0, v3, LX/0Nx;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0Nx;->A0n()V

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 1

    iget-object v0, p0, LX/Cjh;->A01:LX/0Nx;

    iget-object v0, v0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    iget-object v0, p0, LX/Cjh;->A00:LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->Bar(Landroid/view/Menu;LX/BpR;)Z

    move-result v0

    return v0
.end method

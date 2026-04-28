.class public LX/0Mz;
.super LX/0Mx;
.source ""

# interfaces
.implements LX/0Lo;
.implements LX/0Lp;
.implements LX/0Lr;
.implements LX/0Ls;
.implements LX/0Lt;
.implements LX/0Lu;
.implements LX/0Lv;
.implements LX/0Lw;
.implements LX/0Lx;
.implements LX/0My;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0N0;

.field public final synthetic A04:LX/0M0;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0Mz;->A04:LX/0M0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mz;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/0Mz;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/0Mz;->A02:Landroid/os/Handler;

    new-instance v0, LX/0N1;

    invoke-direct {v0}, LX/0N0;-><init>()V

    iput-object v0, p0, LX/0Mz;->A03:LX/0N0;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A8B(LX/0N8;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->A8B(LX/0N8;)V

    return-void
.end method

.method public A8D(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->A8D(LX/0N7;)V

    return-void
.end method

.method public A8H(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->A8H(LX/0N7;)V

    return-void
.end method

.method public A8I(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->A8I(LX/0N7;)V

    return-void
.end method

.method public A8O(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->A8O(LX/0N7;)V

    return-void
.end method

.method public AOv()LX/0Mj;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    iget-object v0, v0, LX/0Ly;->A05:LX/0Mj;

    return-object v0
.end method

.method public Ahs()LX/0Ow;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    return-object v0
.end method

.method public Any()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    iget-object v0, v0, LX/0Ly;->A06:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A00:LX/0Mg;

    return-object v0
.end method

.method public AvM()LX/0Od;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0
.end method

.method public BGD(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0M0;->A2m(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BuK(LX/0N8;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->BuK(LX/0N8;)V

    return-void
.end method

.method public BuL(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->BuL(LX/0N7;)V

    return-void
.end method

.method public BuO(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->BuO(LX/0N7;)V

    return-void
.end method

.method public BuP(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->BuP(LX/0N7;)V

    return-void
.end method

.method public BuS(LX/0N7;)V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, p1}, LX/0Ly;->BuS(LX/0N7;)V

    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    iget-object v0, v0, LX/0M0;->A04:LX/0MM;

    return-object v0
.end method

.class public final LX/CwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhs;
.implements LX/DbA;
.implements LX/DbF;
.implements LX/DZA;


# instance fields
.field public final A00:LX/CwC;


# direct methods
.method public constructor <init>(LX/CwC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwB;->A00:LX/CwC;

    iput-object p0, p1, LX/CwC;->A01:LX/DVs;

    return-void
.end method


# virtual methods
.method public A8t(LX/Dce;)V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, p1}, LX/CwC;->A8t(LX/Dce;)V

    return-void
.end method

.method public AAs(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    iput-object p1, v0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public AEB(LX/00h;)V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, p1}, LX/CwC;->AEB(LX/00h;)V

    return-void
.end method

.method public AIb()V
    .locals 2

    iget-object v1, p0, LX/CwB;->A00:LX/CwC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public AQD()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->AvG()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public BU4()V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->BU4()V

    return-void
.end method

.method public BU5()V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->BU5()V

    return-void
.end method

.method public BpZ()V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->BpZ()V

    return-void
.end method

.method public BrO(LX/DVr;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, p1, p2}, LX/CwC;->BrO(LX/DVr;LX/00h;)V

    return-void
.end method

.method public Buj(LX/Dce;)V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, p1}, LX/CwC;->Buj(LX/Dce;)V

    return-void
.end method

.method public Bzu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, p1}, LX/CwC;->Bzu(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

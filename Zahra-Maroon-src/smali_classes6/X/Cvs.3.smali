.class public final LX/Cvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddt;
.implements LX/DZ5;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0N0;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/Db9;

.field public final A05:I

.field public final A06:LX/Bi5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/Cvs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Cvs;->A02:LX/0N0;

    iput-object p4, p0, LX/Cvs;->A0A:LX/00h;

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/Cvs;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/Cvs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CFd;

    invoke-direct {v2, v0}, LX/CFd;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/Cvs;->A05:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contentFragmentTag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/CFd;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cvs;->A09:Ljava/lang/String;

    invoke-interface {p4}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db9;

    iput-object v0, p0, LX/Cvs;->A04:LX/Db9;

    const-string v0, "screen_id"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cvs;->A04:LX/Db9;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    sget-object v1, LX/Dde;->A00:LX/Cwt;

    iget-object v0, p0, LX/Cvs;->A04:LX/Db9;

    invoke-interface {v0}, LX/Db9;->APh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    iput-object v2, p0, LX/Cvs;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Cvs;->A04:LX/Db9;

    invoke-interface {v0}, LX/Db9;->APh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cvs;->A07:Ljava/lang/String;

    sget-object v0, LX/Bi5;->A03:LX/Bi5;

    iput-object v0, p0, LX/Cvs;->A06:LX/Bi5;

    return-void
.end method


# virtual methods
.method public AIW()V
    .locals 3

    iget-object v2, p0, LX/Cvs;->A02:LX/0N0;

    iget-boolean v0, v2, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/12h;

    invoke-direct {v1, v2}, LX/12h;-><init>(LX/0N0;)V

    iget-object v0, p0, LX/Cvs;->A04:LX/Db9;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/12h;->A05()V

    :cond_0
    iget-object v0, p0, LX/Cvs;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public APg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cvs;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public AR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cvs;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public AUR(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget v0, p0, LX/Cvs;->A05:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, LX/Cvs;->A03:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/Cvs;->A02:LX/0N0;

    iget-boolean v0, v4, LX/0N0;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Cvs;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/12h;

    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    iget-object v0, p0, LX/Cvs;->A04:LX/Db9;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/12h;->A05()V

    :cond_0
    new-instance v2, LX/12h;

    invoke-direct {v2, v4}, LX/12h;-><init>(LX/0N0;)V

    iget-object v1, p0, LX/Cvs;->A04:LX/Db9;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0d:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A05()V

    :cond_1
    return-object v5
.end method

.method public bridge synthetic AbN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cvs;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public AkX()LX/Bi5;
    .locals 1

    iget-object v0, p0, LX/Cvs;->A06:LX/Bi5;

    return-object v0
.end method

.method public AvN(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LX/Cvs;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/Cvs;->A03:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public BGg()Z
    .locals 2

    iget-object v1, p0, LX/Cvs;->A04:LX/Db9;

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    instance-of v0, v1, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/Cwy;

    iget-object v0, v0, LX/Cwy;->A02:LX/00h;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1a5c

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v1}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public BJ3()V
    .locals 1

    iget-object v0, p0, LX/Cvs;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BP6()V
    .locals 0

    return-void
.end method

.method public BQH(Z)V
    .locals 0

    return-void
.end method

.method public Bms(LX/AnV;)V
    .locals 0

    return-void
.end method

.method public Bsj()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Cvs;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method

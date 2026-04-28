.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v5

    const/16 v0, 0x2f

    new-instance v1, LX/DPW;

    invoke-direct {v1, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/83b;

    invoke-direct {v1, v3, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v5, v2, v0}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    const/16 v0, 0x2d

    new-instance v1, LX/DPW;

    invoke-direct {v1, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/CaI;->A00()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/0lp;->A00:LX/0lt;

    const/4 v3, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v4, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {p0, v2, v4, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A2L()LX/CUr;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v0

    return-object v0
.end method

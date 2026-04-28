.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    const/4 v6, 0x5

    invoke-static {p0, v6}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {p0, v4}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v2

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    new-instance v0, LX/83b;

    invoke-direct {v0, v2, v6}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v1, v4}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/0lp;->A00:LX/0lt;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public A2L()LX/CUr;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v0

    return-object v0
.end method

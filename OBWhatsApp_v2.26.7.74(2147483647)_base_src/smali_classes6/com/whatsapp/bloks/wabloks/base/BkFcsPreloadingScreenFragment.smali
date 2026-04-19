.class public final Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# instance fields
.field public A00:LX/DWH;

.field public A01:LX/CUu;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/CTH;

.field public final A08:Ljava/util/Queue;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/CEm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEm;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/CEm;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/CTH;

    const/16 v0, 0xa4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05V;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00j;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/D8j;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "onLoadingFailure"

    iget-object v1, p1, LX/D8j;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/D8j;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZO;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/DWH;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:LX/CBw;

    check-cast v0, LX/D1c;

    iget-object v3, v0, LX/D1c;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/DB2;

    invoke-direct {v0, v5, v2, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/CBw;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1P(IZ)Landroid/view/animation/Animation;
    .locals 3

    const v0, 0x7f010029

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4g;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4g;->A00:Z

    const/4 v1, 0x2

    new-instance v0, LX/Cj3;

    invoke-direct {v0, p0, v1}, LX/Cj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A29()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/CUu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CUu;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/CUu;

    return-void
.end method

.method public A2A()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/CEm;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/CEm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C8N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C8N;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/CTH;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v2

    const-class v1, LX/D8j;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/CUu;

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15E;->A0E:Z

    const/16 v1, 0x8

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    return-void
.end method

.method public A2N()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2N()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Z

    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    :cond_0
    return-void
.end method

.method public A2S()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2S()V

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/CUu;

    if-eqz v1, :cond_0

    new-instance v0, LX/D8S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    return-void
.end method

.method public A2T()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/CUu;

    if-eqz v1, :cond_0

    new-instance v0, LX/D8Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2T()V

    return-void
.end method

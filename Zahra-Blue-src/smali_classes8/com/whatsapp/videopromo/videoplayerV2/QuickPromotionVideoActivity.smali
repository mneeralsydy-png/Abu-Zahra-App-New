.class public final Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;


# instance fields
.field public A00:LX/Izb;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c02e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 0

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b24eb

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNx()V
    .locals 0

    return-void
.end method

.method public BWM()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic BWN(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public BWO()V
    .locals 0

    return-void
.end method

.method public Bji()V
    .locals 0

    return-void
.end method

.method public C6v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "video_args"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Izb;

    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/Izb;

    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWu;

    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/Izb;

    if-nez v0, :cond_0

    const-string v0, "videoArgs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Izb;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IWu;->A00(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    const-string v3, "quick_promotion_video_fragment"

    invoke-virtual {v4, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    invoke-direct {v2}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;-><init>()V

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v1, LX/12h;

    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b224b

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    return-void

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final synthetic LX/7Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wn;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v3, p0, LX/7Wn;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f123bed

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

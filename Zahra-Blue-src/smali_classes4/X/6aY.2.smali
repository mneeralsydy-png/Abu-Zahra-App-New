.class public final LX/6aY;
.super LX/7Lw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    iput-object p1, p0, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-direct {p0, p1}, LX/7Lw;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    return-void
.end method

.method private final A00(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/view/View;

    iget-object v3, p0, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6b5;->A0x()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6b5;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/5oW;->A01(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_2

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_2
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/7Lw;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6aY;->A00(Z)V

    return-void
.end method

.method public A03()V
    .locals 10

    iget-object v2, p0, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/5oa;->A0P(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v8

    invoke-super {p0}, LX/7Lw;->A03()V

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6is;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76B;

    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x2d

    invoke-virtual/range {v3 .. v9}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Lcom/google/common/base/Optional;

    invoke-static {v0, v1}, LX/5oZ;->A14(Lcom/google/common/base/Optional;LX/6is;)V

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/7Lw;->A0B(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6aY;->A00(Z)V

    return-void
.end method

.method public final A0C(LX/87E;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7N7;->A0M:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x1f4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    iput v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    iput-boolean v6, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    iput-object p1, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    invoke-static {v3}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    :cond_0
    return-void
.end method

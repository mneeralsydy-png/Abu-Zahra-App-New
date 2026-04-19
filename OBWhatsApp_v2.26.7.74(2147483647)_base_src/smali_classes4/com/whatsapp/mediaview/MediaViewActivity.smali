.class public final Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;
.implements LX/8C8;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Z

.field public A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    const/16 v0, 0xad1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05V;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v3

    const-class v0, LX/5wp;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    return-object v1
.end method

.method public A3U()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const/4 v5, 0x0

    const-class v4, Lcom/whatsapp/mediaview/MediaViewActivity;

    const/16 v6, 0xe

    const/16 v7, 0xc

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A01:LX/00u;

    return-object v0
.end method

.method public BNx()V
    .locals 0

    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public BWM()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public synthetic BWN(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public BWO()V
    .locals 0

    invoke-virtual {p0}, LX/0M5;->Bd2()V

    return-void
.end method

.method public Bji()V
    .locals 0

    return-void
.end method

.method public C6v()Z
    .locals 1

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/7MM;->A02(LX/07B;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ov;->A09()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigation_source"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigation_source_product_area"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigation_source_module_class_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x7f01004d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    iput-boolean v2, v0, LX/0M6;->A07:Z

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v7, "on_activity_create"

    invoke-virtual {v0, v7}, LX/0M5;->A3J(Ljava/lang/String;)V

    const v1, 0x7f0e0a79

    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    const-string v5, "media_view_fragment"

    invoke-virtual {v6, v5}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "mediaview/message key parameter is missing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    :cond_0
    const-string v8, "media_viewer_item_impression_surface"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v8, v3}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    const-string v3, "jid"

    invoke-static {v1, v4, v3}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    const-string v3, "player_start_pos"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "gallery"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v3, "nogallery"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v4, "video_play_origin"

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "start_t"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v3, "animation_bundle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v4, "menu_style"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    const-string v3, "menu_set_wallpaper"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    const-string v3, "is_premium_message_insight"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "temp_fmessage_media_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v3, "message_card_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "has_high_quality_thumbnail"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v17, 0x1

    const/16 v1, 0x296

    invoke-static {v1}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "createFragment"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/6sa;->A00(Landroid/os/Bundle;LX/0Fq;LX/1Kt;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    :cond_3
    new-instance v3, LX/12h;

    invoke-direct {v3, v6}, LX/12h;-><init>(LX/0N0;)V

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v2, :cond_4

    const v1, 0x7f0b1924

    invoke-virtual {v3, v2, v5, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v3}, LX/12h;->A03()V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "chatlockEntryPoint"

    const/16 v1, 0x8

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    invoke-virtual {v0, v7}, LX/0M5;->A3I(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wp;

    const/16 v0, 0x18

    iget-object v1, v1, LX/5wp;->A00:LX/0MV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v1, :cond_2

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7uQ;->pause()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/7uQ;->A0M()V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chatlockEntryPoint"

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A02:Z

    :cond_0
    :goto_1
    invoke-super {p0}, LX/0MF;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OG;

    iget-boolean v0, v0, LX/0OG;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, p0, v5, p0, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v1, v4, v2}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

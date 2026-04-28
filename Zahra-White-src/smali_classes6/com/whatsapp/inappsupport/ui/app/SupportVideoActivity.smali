.class public final Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A02:LX/7uQ;

.field public A03:LX/Dmp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/06w;

.field public final A0A:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:LX/06w;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0xf66

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/00q;

    const v0, 0xc084

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:LX/00q;

    return-void
.end method


# virtual methods
.method public final A59()LX/7uQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:LX/7uQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Y(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v1

    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/GMC;

    const v0, 0x7f0e00e4

    if-eqz v2, :cond_0

    const v0, 0x7f0e072a

    :cond_0
    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b24e5

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v14}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v14}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0yB;->A0Y(Z)V

    :cond_2
    invoke-static {v14}, LX/1an;->A0x(LX/0M3;)V

    iget-object v2, v14, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {v14, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v14, v3, v5, v2, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_3

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v6

    :cond_4
    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    const-string v0, "captions_url"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "media_group_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "video_locale"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GMC;

    iget-object v10, v14, LX/0MA;->A05:LX/075;

    iget-object v9, v14, LX/0MA;->A0C:LX/0NI;

    iget-object v8, v14, LX/0MA;->A06:LX/08g;

    iget-object v6, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:LX/06w;

    iget-object v15, v14, LX/0MA;->A04:LX/07B;

    iget-object v5, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v7, v14, LX/0M6;->A03:LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GMC;

    move/from16 v23, v4

    new-instance v13, LX/EVd;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v23}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v13, LX/EVd;->A04:Landroid/net/Uri;

    if-eqz v12, :cond_5

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v13, LX/EVd;->A03:Landroid/net/Uri;

    const v0, 0x7f123d51

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EVm;

    invoke-direct {v0, v6, v5, v1}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/7uQ;->A0o(LX/G0U;)V

    :goto_4
    iput-object v13, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:LX/7uQ;

    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    const-string v11, "rootView"

    if-nez v1, :cond_b

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GMD;

    move/from16 v23, v4

    new-instance v13, LX/EVe;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v23}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v13, LX/EVe;->A04:Landroid/net/Uri;

    if-eqz v12, :cond_7

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    iput-object v0, v13, LX/EVe;->A03:Landroid/net/Uri;

    const v0, 0x7f123d51

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EVm;

    invoke-direct {v0, v6, v5, v1}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/7uQ;->A0o(LX/G0U;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v12, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDf;

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    new-instance v5, LX/C8F;

    invoke-direct {v5, v1, v0}, LX/C8F;-><init>(LX/CDf;LX/7uQ;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_start_position"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v7

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    iput-boolean v7, v0, LX/7uQ;->A0E:Z

    const v0, 0x7f0b0ad4

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dmp;

    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    const-string v10, "videoPlayerControllerView"

    if-nez v0, :cond_c

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v0}, LX/7uQ;->A0Y(LX/Dmp;)V

    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_d
    const v0, 0x7f0b1089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object v9, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    if-nez v9, :cond_e

    const-string v0, "exoPlayerErrorFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget-object v8, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-nez v8, :cond_f

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v0, 0x1

    new-instance v1, LX/7DX;

    invoke-direct {v1, v9, v8, v0}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-nez v1, :cond_10

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, LX/D8o;

    invoke-direct {v0, v14}, LX/D8o;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;)V

    iput-object v0, v1, LX/Dmp;->A05:LX/GsL;

    iget-object v8, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v8, :cond_11

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/16 v0, 0x1e

    invoke-static {v14, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x109f7d21

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    new-instance v0, LX/D8x;

    invoke-direct {v0, v14, v5, v4}, LX/D8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7uQ;->C2Z(LX/89q;)V

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    new-instance v0, LX/D8t;

    invoke-direct {v0, v5, v4}, LX/D8t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7uQ;->A07:LX/89o;

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    new-instance v0, LX/D8v;

    invoke-direct {v0, v14, v3}, LX/D8v;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V

    iput-object v0, v1, LX/7uQ;->A08:LX/89p;

    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v1, v0, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->start()V

    if-eqz v7, :cond_13

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7uQ;->seekTo(I)V

    :cond_13
    if-eqz v12, :cond_14

    const v0, 0x7f0b140c

    invoke-static {v14, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7uQ;->A0a(Z)V

    const v0, 0x7f080b1b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xd

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v2, v5, v14, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50e8619a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_14
    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nA;

    iget-object v4, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    new-instance v1, LX/BVu;

    invoke-direct {v1}, LX/BVu;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVu;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/BVu;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/BVu;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BVu;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    const-string v1, "videoPlayerControllerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dmp;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

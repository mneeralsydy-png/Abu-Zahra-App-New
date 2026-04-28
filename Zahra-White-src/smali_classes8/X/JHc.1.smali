.class public final LX/JHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    iput-object p1, p0, LX/JHc;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHB(I)LX/05d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/JHc;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v12, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/881;

    instance-of v6, v12, LX/GMC;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e078d

    if-eqz v6, :cond_0

    const v0, 0x7f0e072b

    :cond_0
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2249

    invoke-static {v2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v7

    iput-object v7, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v7, :cond_3

    invoke-static {v2}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v8, v0, LX/12c;->A00:I

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070e85

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    const-string v4, "videoArgs"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izb;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    new-instance v3, LX/J0G;

    invoke-direct {v3, v1, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19fe4074

    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    invoke-static {v0, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, 0x7f0b2e6e

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    new-instance v0, LX/J12;

    invoke-direct {v0, v3}, LX/J12;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f0b2e82

    invoke-static {v3, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    const-string v4, "videoArgs"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Izb;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    new-instance v3, LX/J0G;

    invoke-direct {v3, v1, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d1a23c1

    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Izb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    invoke-static {v0, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f0b2e83

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0x10

    new-instance v3, LX/J0G;

    invoke-direct {v3, v1, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4d46ce37

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v3, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    if-eqz v3, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_8
    const v0, 0x7f0b224a

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dmp;

    iget-object v9, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    const-string v8, "videoArgs"

    if-nez v9, :cond_b

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v13

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v16

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05V;

    invoke-static {v4}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    if-eqz v6, :cond_9

    if-nez v4, :cond_a

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_9
    if-eqz v4, :cond_e

    iget-object v6, v4, LX/Izb;->A03:Landroid/net/Uri;

    iget-object v5, v4, LX/Izb;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v15

    const-string v4, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/GMD;

    const/16 v17, 0x0

    move/from16 v19, v3

    new-instance v9, LX/EVe;

    move/from16 v18, v3

    invoke-direct/range {v9 .. v19}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v6, v9, LX/EVe;->A04:Landroid/net/Uri;

    iput-object v5, v9, LX/EVe;->A0C:Ljava/lang/String;

    iput-boolean v3, v9, LX/7uQ;->A0C:Z

    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    iget-object v6, v4, LX/Izb;->A03:Landroid/net/Uri;

    iget-object v5, v4, LX/Izb;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v15

    const-string v4, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/GMC;

    const/16 v17, 0x0

    move/from16 v19, v3

    new-instance v9, LX/EVd;

    move/from16 v18, v3

    invoke-direct/range {v9 .. v19}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v6, v9, LX/EVd;->A04:Landroid/net/Uri;

    iput-object v5, v9, LX/EVd;->A0A:Ljava/lang/String;

    iput-boolean v3, v9, LX/7uQ;->A0C:Z

    const/4 v4, 0x2

    :goto_4
    new-instance v3, LX/JPK;

    invoke-direct {v3, v1, v4}, LX/JPK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v3, LX/JPH;

    invoke-direct {v3, v1, v4}, LX/JPH;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/7uQ;->A05:LX/89m;

    iput-object v9, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    :cond_b
    invoke-virtual {v9, v0}, LX/7uQ;->A0Y(LX/Dmp;)V

    const v3, 0x7f0b224c

    invoke-static {v2, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v6

    :goto_5
    const/16 v5, 0x11

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/JPG;

    invoke-direct {v3, v1}, LX/JPG;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    iput-object v3, v0, LX/Dmp;->A05:LX/GsL;

    const/16 v4, 0x27

    new-instance v3, LX/6hA;

    invoke-direct {v3, v0, v4}, LX/6hA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x42eb67fb

    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    new-instance v3, LX/JHd;

    invoke-direct {v3, v1}, LX/JHd;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/JHd;->BlR(Z)V

    :goto_6
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Izb;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Izb;->A09:Ljava/lang/String;

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    iput-object v3, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/892;

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AIX(I)V
    .locals 2

    iget-object v1, p0, LX/JHc;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    return-void
.end method

.method public bridge synthetic Akp(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRa()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

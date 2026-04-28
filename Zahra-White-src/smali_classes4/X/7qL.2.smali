.class public final LX/7qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7qL;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHB(I)LX/05d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7qL;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0224

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    move/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2e66

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GMC;

    iget-object v13, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:LX/075;

    iget-object v6, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    iget-object v14, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:LX/08g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    iget-object v11, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    iget-object v15, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/GMC;

    const/16 v17, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/EVd;

    move/from16 v19, v1

    move/from16 v18, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v19}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, LX/EVd;->A04:Landroid/net/Uri;

    :goto_0
    iput-object v9, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    invoke-virtual {v9}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0ad4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iput-object v8, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/7uQ;->A0Y(LX/Dmp;)V

    iget-object v5, v8, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1089

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v6, v8, v5}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v9, v0}, LX/7uQ;->A0V(LX/7DX;)V

    new-instance v0, LX/7uB;

    invoke-direct {v0, v4, v8, v1}, LX/7uB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Dmp;->A05:LX/GsL;

    const/4 v0, 0x3

    invoke-static {v8, v4, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v5

    const v0, 0x62b5d00

    invoke-static {v7, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/7uN;

    invoke-direct {v0, v4, v1}, LX/7uN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v0, LX/7uG;

    invoke-direct {v0, v9, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/7uQ;->A07:LX/89o;

    invoke-virtual {v9}, LX/7uQ;->start()V

    :cond_0
    const v0, 0x7f0b11d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/Iuk;

    invoke-direct {v6}, LX/Iuk;-><init>()V

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, v6, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v0, v1, v4}, LX/5oa;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v6, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/GMD;

    const/16 v17, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/EVe;

    move/from16 v19, v1

    move/from16 v18, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v19}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, LX/EVe;->A04:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public AIX(I)V
    .locals 4

    iget-object v3, p0, LX/7qL;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x42a84f7b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Dmp;->A05:LX/GsL;

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7uQ;->A0j()V

    :cond_4
    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    return-void
.end method

.method public bridge synthetic Akp(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public BRa()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/7qL;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

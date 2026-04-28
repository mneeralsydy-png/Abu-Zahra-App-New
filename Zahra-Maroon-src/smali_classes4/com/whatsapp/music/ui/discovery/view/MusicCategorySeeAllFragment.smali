.class public final Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "is_shown_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    return-void
.end method

.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "is_shown_state"

    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "music_catalog_category_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "music_category"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/6ji;

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    const v0, 0x7f0b1b49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v6, :cond_1

    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f1

    invoke-static {v1, v7, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/0wV;->A00:LX/0wV;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v0, 0x14

    new-instance v12, LX/7ya;

    invoke-direct {v12, v9, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/7zI;

    invoke-direct {v13, v9, v14, v15}, LX/7zI;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;J)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6f2;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    const v0, 0x7f0b1b48

    invoke-static {v2, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/16 v1, 0x8

    new-instance v0, LX/5zW;

    invoke-direct {v0, v9, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :goto_3
    iput-object v6, v9, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    iget-object v6, v0, LX/5xV;->A07:LX/06d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {v9, v3}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v6, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v2, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    if-eqz v5, :cond_4

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xV;

    iget-object v0, v2, LX/5xV;->A0A:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "category_title_non_localized"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v10, v10, v4, v3}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    if-eqz v1, :cond_3

    sget-object v0, LX/7UY;->A0M:LX/7UY;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEr;->A0d(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/91l;->A00:LX/91l;

    goto/16 :goto_2

    :cond_7
    move-object v5, v4

    goto/16 :goto_1

    :cond_8
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0b4f

    return v0
.end method

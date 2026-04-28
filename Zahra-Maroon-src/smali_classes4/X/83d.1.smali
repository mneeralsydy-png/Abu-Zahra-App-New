.class public LX/83d;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83d;->$t:I

    iput-object p1, p0, LX/83d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83d;

    invoke-direct {v0, p1, p2}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, p1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/83d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v3, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    new-instance v4, LX/5z1;

    invoke-direct {v4, v2, v1, v0}, LX/5z1;-><init>(Landroid/view/LayoutInflater;LX/FeM;LX/095;)V

    return-object v4

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/6Vm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v6, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/0WF;

    iget-object v7, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/08g;

    iget-object v5, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:Landroid/os/Handler;

    const-string v9, "image-loader-selected-media-fragment"

    const/4 v0, 0x0

    new-instance v8, LX/7KO;

    invoke-direct {v8, v0}, LX/7KO;-><init>(Z)V

    new-instance v4, LX/FeM;

    invoke-direct/range {v4 .. v9}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/83d;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v4, LX/85F;

    invoke-direct {v4, v1, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v4, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeM;

    const/4 v0, 0x7

    new-instance v1, LX/85F;

    invoke-direct {v1, v4, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/6Ml;

    invoke-direct {v4, v3, v2, v1}, LX/5z1;-><init>(Landroid/view/LayoutInflater;LX/FeM;LX/095;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_max_items_to_select"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_include_all_media"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6qL;->A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/6Vm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    :goto_5
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x415e

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2693

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v3, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v2, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jU;

    iget-object v0, v0, LX/7jU;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v4

    return-object v4

    :pswitch_17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jU;

    iget-object v10, v0, LX/7jU;->A07:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    move v6, v5

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v4, p0, LX/83d;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2693

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b9c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    new-instance v4, LX/16B;

    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x5b9c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Of;

    invoke-static {v0}, LX/7Of;->A01(LX/7Of;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/83d;->A00:Ljava/lang/Object;

    check-cast v0, LX/60z;

    iget-object v3, v0, LX/60z;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v0, LX/60z;->A01:LX/7bA;

    iget-object v1, v0, LX/60z;->A02:LX/869;

    iget-object v0, v0, LX/60z;->A04:LX/7Ej;

    invoke-static {v0}, LX/7FZ;->A01(LX/7Ej;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object v2, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7bA;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1b
        :pswitch_4
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

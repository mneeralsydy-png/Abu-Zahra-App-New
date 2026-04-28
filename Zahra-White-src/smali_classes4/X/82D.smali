.class public LX/82D;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82D;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/64I;

    const-string v5, "onTabWillBeSelectedDueToFling()V"

    const/4 v1, 0x0

    const-string v4, "onTabWillBeSelectedDueToFling"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/13r;

    const-string v5, "onSeeMoreButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSeeMoreButtonClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/13r;

    const-string v5, "onExploreMoreButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onExploreMoreButtonClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5z6;

    const-string v5, "isMyStatusFixV2Enabled()Z"

    const/4 v1, 0x0

    const-string v4, "isMyStatusFixV2Enabled"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/00q;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v4, "get"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    const-string v5, "onArtworkDownloadFailed()V"

    const/4 v1, 0x0

    const-string v4, "onArtworkDownloadFailed"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    const-string v5, "playNextFrameIfNeeded()V"

    const/4 v1, 0x0

    const-string v4, "playNextFrameIfNeeded"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/7pO;

    const-string v5, "onCreateAnimationRequested()V"

    const/4 v1, 0x0

    const-string v4, "onCreateAnimationRequested"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const-string v5, "hasThumbnails()Z"

    const/4 v1, 0x0

    const-string v4, "hasThumbnails"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const-string v5, "canCurrentMediaApplyFilter()Z"

    const/4 v1, 0x0

    const-string v4, "canCurrentMediaApplyFilter"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const-string v5, "getCurrentMediaSendAsGif()Z"

    const/4 v1, 0x0

    const-string v4, "getCurrentMediaSendAsGif"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const-string v5, "updateUploadProgress()V"

    const/4 v1, 0x0

    const-string v4, "updateUploadProgress"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    const-string v5, "openStickerMaker()V"

    const/4 v1, 0x0

    const-string v4, "openStickerMaker"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    const-string v5, "launchNativeMediaPicker()V"

    const/4 v1, 0x0

    const-string v4, "launchNativeMediaPicker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/82D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/64I;

    instance-of v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/13r;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/5ol;->A0Y:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v3

    iget-object v0, v6, LX/5ol;->A0i:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77Y;

    iget-object v4, v6, LX/5ol;->A0a:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget v8, v0, LX/721;->A00:I

    iget-object v0, v2, LX/77Y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Hf;

    iget-object v0, v2, LX/77Y;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v1

    iget-boolean v0, v2, LX/77Y;->A01:Z

    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    move-result v2

    add-int/2addr v2, v8

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/7yF;

    invoke-direct {v1, v2, v0}, LX/7yF;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v7, v1, v0}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/721;

    iget v0, v1, LX/721;->A00:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/721;->A00:I

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v1, v2, v0}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77Y;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget v0, v0, LX/721;->A00:I

    invoke-virtual {v1, v3, v0}, LX/77Y;->A00(II)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/13r;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2P(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A19()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5z6;

    iget-object v0, v1, LX/5z6;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5z6;->A00(LX/5z6;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5a99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    invoke-static {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/7pO;

    iget-object v0, v3, LX/7pO;->A0I:LX/6Vl;

    invoke-virtual {v0}, LX/6Vl;->A0k()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7v1;->A0F()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7pO;->A0K:LX/0MF;

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f1202f6

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1202f5

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x12

    invoke-static {v2, v3, v0, v1}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, LX/7pO;->A0F:LX/4B3;

    sget-object v0, LX/5Cb;->A00:LX/5Cb;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_4

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v3

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/83n;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7UC;

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/7UC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v1

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0e:LX/7Mq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v9, 0x29

    const/16 v10, 0xb

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v11}, LX/7Mq;->A01(LX/0M0;LX/7Mq;LX/0Fq;LX/7UC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :pswitch_d
    iget-object v5, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/16 v0, 0xc

    new-instance v4, LX/DSY;

    invoke-direct {v4, v5, v0}, LX/DSY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "max_selection_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-string v0, "foa_common_media_picker_fragment"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A05()V

    iput-object v4, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    if-nez v3, :cond_5

    const-string v0, "mediaPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v2, LX/7X9;->A00:LX/7X9;

    invoke-static {}, LX/6pP;->A00()I

    move-result v1

    sget-object v0, LX/5vm;->A00:LX/5vm;

    invoke-static {v0, v2, v1}, LX/6pN;->A00(LX/6nD;LX/85o;I)LX/7Hq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

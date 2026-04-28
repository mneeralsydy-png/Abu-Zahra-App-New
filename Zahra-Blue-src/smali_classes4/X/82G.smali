.class public LX/82G;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82G;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/7dU;

    const-string v5, "getMessageParticipant(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/infra/core/jid/Jid;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMessageParticipant"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    const-string v5, "startActivity(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "startActivity"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const-string v5, "startActivity(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "startActivity"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/7rb;

    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "refreshStatusRings"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5xO;

    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "refreshStatusRings"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    const-string v5, "onMaxOptionPosChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMaxOptionPosChanged"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5yd;

    const-string v5, "submitList(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "submitList"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    const-string v5, "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldShowStatusMentionsCtaSuspend"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/75M;

    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/message/interactive/layout/Element;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "ratingParser"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const-string v5, "onClearHistorySectionClicked(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onClearHistorySectionClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const-string v5, "onStickerHeaderSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStickerHeaderSelected"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const-string v5, "onReportClicked(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReportClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    const-string v5, "formatDuration(I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "formatDuration"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v5, "onSelectedEmojiChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$SelectedEmoji;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedEmojiChanged"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v5, "onReactionsTrayDisplayStateChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$DisplayStateData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReactionsTrayDisplayStateChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v5, "onFMessageChanged(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFMessageChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFMessageMediasChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/82G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, Landroid/content/Intent;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, LX/1J1;

    iget-object v8, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v7, :cond_2

    iget-object v1, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v1, :cond_3

    const-string v0, "reactionsTrayViewModel"

    goto/16 :goto_6

    :pswitch_2
    iget-object v8, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, LX/6hx;

    if-nez p1, :cond_4

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/5xi;->A0a(LX/1J1;I)V

    :cond_4
    instance-of v2, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v2, :cond_5

    move-object v4, v8

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const-string v0, "singleSelectedMessageViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_5
    move-object v4, v8

    check-cast v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/5xK;

    const/4 v10, 0x0

    if-nez v0, :cond_8

    const-string v0, "selectedImageAlbumViewModel"

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_9

    iget-object v3, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/00q;

    invoke-static {v3}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    iget-object v0, v0, LX/AhV;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fO;

    :goto_2
    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1n4;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v10

    check-cast v10, LX/1n4;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v10, v3, v0, v1}, LX/1n4;->A0X(LX/3Zi;LX/1fV;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    new-instance v3, LX/28X;

    invoke-direct {v3}, LX/1fO;-><init>()V

    goto :goto_2

    :cond_8
    iget-object v0, v0, LX/5xK;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1n4;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v10

    check-cast v10, LX/1n4;

    new-instance v1, LX/1fO;

    invoke-direct {v1}, LX/1fO;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v10, v1, v0, v3}, LX/1n4;->A0X(LX/3Zi;LX/1fV;Ljava/util/Collection;)V

    :cond_9
    :goto_3
    const/4 v4, 0x0

    if-nez v10, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    :goto_4
    iget-object v0, v8, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v3

    invoke-static {v8}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/5p7;

    invoke-direct {v0, v4, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    invoke-static {v3}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v1

    new-instance v7, LX/1db;

    invoke-direct {v7, v8, v0, v3, v5}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, v8, LX/6hx;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ah;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    if-nez v0, :cond_e

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-object v3, v10, LX/1n4;->A03:LX/1Fs;

    const/16 v0, 0x15

    new-instance v1, LX/3TB;

    invoke-direct {v1, v8, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v8, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0ac2

    invoke-virtual {v8}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/6hx;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-virtual {v8}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    iget-object v11, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    new-instance v9, LX/7bU;

    invoke-direct {v9, v0}, LX/7bU;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    :goto_5
    iput-object v10, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/1n4;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/1oi;

    invoke-direct/range {v6 .. v11}, LX/1oi;-><init>(Landroid/content/Context;LX/0Lk;LX/3Zk;LX/1n4;LX/00V;)V

    iput-object v6, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/1oi;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v8

    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    new-instance v9, LX/7bU;

    invoke-direct {v9, v0}, LX/7bU;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    goto :goto_5

    :cond_c
    move-object v5, v8

    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v6}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/5xK;

    if-nez v0, :cond_d

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_d
    iget-object v0, v0, LX/5xK;->A00:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MM;

    if-eqz v2, :cond_f

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v2, v0}, LX/1db;->A07(LX/3ah;LX/1J1;Ljava/lang/Integer;)LX/1i3;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v9, LX/27a;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/5xK;

    if-nez v0, :cond_10

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_e
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v6, v0}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_f
    invoke-virtual {v8, v1, v4}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, LX/5xK;->A00:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_11
    move-object v0, v9

    check-cast v0, LX/27b;

    invoke-virtual {v0, v2, v3}, LX/27b;->A2u(Ljava/util/List;Z)V

    :cond_12
    iget-object v0, v8, LX/6hx;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v2, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1i3;->A27(I)V

    iget-object v4, v9, LX/1i4;->A0w:LX/3ah;

    if-eqz v4, :cond_13

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    const-string v2, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/3ah;->C2G(LX/1J1;I)V

    :cond_13
    invoke-virtual {v9}, LX/1i3;->A1y()V

    iget-object v10, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6hx;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    iget-object v0, v8, LX/6hx;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    iget-object v0, v8, LX/6hx;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v13

    iget-object v0, v8, LX/6hx;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    invoke-static/range {v9 .. v14}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-static {v9, v1}, LX/1Kn;->A06(Landroid/view/View;Z)V

    invoke-virtual {v9}, LX/1i3;->A21()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v9, LX/1iN;->A02:Z

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x73cfa32e

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/6hx;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v8, LX/6hx;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v8, LX/6hx;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v8, LX/6hx;->A02:LX/1i3;

    invoke-virtual {v8}, LX/6hx;->A5C()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/7At;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget v1, v7, LX/7At;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v5, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v4, v3, LX/6hx;->A02:LX/1i3;

    if-eqz v4, :cond_17

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    if-nez v0, :cond_14

    const-string v0, "singleSelectedMessageViewModel"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const v1, 0x800003

    if-eqz v0, :cond_16

    :cond_15
    const v1, 0x800005

    :cond_16
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/6hx;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, v3, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vN;

    invoke-virtual {v0}, LX/5vN;->A0C()V

    goto/16 :goto_0

    :cond_19
    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/78b;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-boolean v0, v7, LX/78b;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    const/4 v4, 0x0

    if-nez v0, :cond_1a

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/78b;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/79K;

    iget-object v0, v7, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/79K;->A01(LX/1J1;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/6hx;->A02:LX/1i3;

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v5, v0, v4}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x2

    goto :goto_7

    :pswitch_5
    check-cast v7, LX/7Uc;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_1d
    invoke-static {v2}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X(Landroid/app/Activity;LX/7Uc;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1f
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Dq;

    invoke-virtual {v0, v7}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    if-gez v1, :cond_20

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yd;

    const/4 v1, -0x1

    iget v0, v2, LX/5yd;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/5yd;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v2, v1, 0x2

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yd;

    iget v0, v1, LX/5yd;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/5yd;->A00:I

    if-ltz v0, :cond_21

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_21
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, Ljava/util/Map;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xO;

    iget-object v5, v0, LX/5xO;->A02:LX/06e;

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79m;

    invoke-virtual {v0}, LX/79m;->A00()LX/79m;

    move-result-object v2

    instance-of v0, v2, LX/8B8;

    if-eqz v0, :cond_22

    move-object v1, v2

    check-cast v1, LX/8B8;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/8B8;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F2;

    if-eqz v0, :cond_22

    invoke-interface {v1, v0}, LX/8B8;->C3l(LX/7F2;)V

    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/util/Map;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rb;

    iget-boolean v0, v1, LX/7rb;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/7rb;->A02(LX/7rb;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/0SZ;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7dU;

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "participant_pn"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-class v1, LX/0I6;

    const-string v0, "participant_lid"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0I6;

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7dU;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, LX/0ax;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_e
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75M;

    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rating_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STAR_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/75M;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    new-instance v1, LX/6Ss;

    invoke-direct {v1, v0}, LX/6Ss;-><init>(I)V

    :goto_a
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/6Sq;

    invoke-direct {v5, v1, v2}, LX/6Sq;-><init>(LX/7Ta;Ljava/lang/String;)V

    return-object v5

    :cond_24
    const/4 v0, 0x0

    goto :goto_9

    :cond_25
    const-string v0, "THUMBS_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, ""

    new-instance v1, LX/6St;

    invoke-direct {v1, v0}, LX/6St;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    sget-object v1, LX/6Sr;->A00:LX/6Sr;

    goto :goto_a

    :pswitch_f
    check-cast v7, LX/0gH;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_27
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

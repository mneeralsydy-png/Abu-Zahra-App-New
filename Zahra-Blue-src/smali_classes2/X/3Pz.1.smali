.class public LX/3Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3Pz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/2nR;

    iget-object v1, v2, LX/2nR;->A08:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, p1, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    if-nez v0, :cond_1

    const-string v0, "pollOptionsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/1wZ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/28T;

    invoke-direct {v3, v4}, LX/28T;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v2, LX/1fO;

    invoke-direct {v2}, LX/1fO;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25x;

    new-instance v0, LX/28h;

    invoke-direct {v0, v2, v4, v3, v1}, LX/28h;-><init>(LX/1fO;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/28T;LX/25x;)V

    invoke-virtual {v4, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v1

    iget-object v0, v4, LX/2U1;->A00:LX/1c5;

    iput-object v1, v0, LX/1c5;->A00:LX/BpR;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/00j;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00j;

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    iget-object v3, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A07:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x6

    new-instance v0, LX/34E;

    invoke-direct {v0, v4, v1}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    invoke-virtual {v0}, LX/2yO;->A04()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xO;

    check-cast p1, LX/7f9;

    iget-object v0, v4, LX/2xO;->A01:LX/1ea;

    const-string v3, "webPagePreviewViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1ea;->A0f(LX/7f9;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2xO;->A01:LX/1ea;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, v4, LX/2xO;->A01:LX/1ea;

    if-nez v1, :cond_10

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v4, LX/2xO;->A00:LX/7FD;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2xO;->A00(LX/2xO;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2xO;->A01(LX/2xO;I)V

    iget-object v2, v4, LX/2xO;->A00:LX/7FD;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/2xO;->A01:LX/1ea;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/2xO;->A01(LX/2xO;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2xO;

    check-cast p1, LX/2qa;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2qa;->A00:LX/2Xw;

    iget-object v3, p1, LX/2qa;->A01:LX/7f9;

    const/4 v5, 0x0

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    iget-object v0, v2, LX/2xO;->A01:LX/1ea;

    const-string v4, "webPagePreviewViewModel"

    if-nez v0, :cond_8

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-virtual {v0, v3}, LX/1ea;->A0f(LX/7f9;)V

    iget-boolean v0, v0, LX/1ea;->A0B:Z

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/2xO;->A01(LX/2xO;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/2xO;->A00(LX/2xO;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2xO;->A01(LX/2xO;I)V

    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7f9;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_b
    :pswitch_9
    iget-object v1, p1, LX/2qa;->A02:Ljava/lang/String;

    goto :goto_5

    :pswitch_a
    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FD;->A00()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/2xO;->A00(LX/2xO;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2xO;->A01(LX/2xO;I)V

    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FD;->A01()V

    goto/16 :goto_0

    :pswitch_c
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/7FD;->A02(LX/7f9;)V

    goto/16 :goto_0

    :pswitch_d
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2xO;->A00(LX/2xO;)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2xO;->A01(LX/2xO;I)V

    iget-object v1, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/2xO;->A01:LX/1ea;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1ea;->A0j()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/7FD;->A03(LX/7f9;Z)V

    :cond_e
    iget-object v1, v2, LX/2xO;->A01:LX/1ea;

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ea;->A0b(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p1, LX/2qa;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/2xO;->A00(LX/2xO;)V

    :cond_12
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2xO;->A01(LX/2xO;I)V

    :goto_5
    iget-object v0, v2, LX/2xO;->A00:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7FD;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2j7;

    check-cast p1, LX/CZp;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_account_reachout_timelock"

    const-class v0, LX/1rh;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    iget-object v0, v3, LX/2j7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_reachout_data_fetched"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/2j7;->A04:LX/2n3;

    const-string v0, "is_active"

    invoke-virtual {v5, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "time_enforcement_ends"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2YJ;->A01:LX/2YJ;

    const-string v0, "enforcement_type"

    invoke-virtual {v5, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YJ;

    invoke-static {v0}, LX/2ce;->A00(LX/2YJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/2n3;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/2gK;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2gK;->A01:LX/27V;

    iget-object v5, v0, LX/2gK;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, LX/27V;->getRevokedAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-wide v1, v0, LX/1J1;->A0i:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    const/4 v4, -0x1

    :cond_14
    iget-object v0, v7, LX/1i3;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IqQ;

    invoke-static {v7}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v2

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    invoke-static {v7}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/1di;->A00(Landroid/content/Context;LX/1J1;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_15

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_15
    invoke-static {v5, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    check-cast p1, LX/2rU;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2512

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b27bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1cc8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v9, p1, LX/2rU;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v1, 0x8

    if-nez v9, :cond_17

    const v0, 0x7f0b05f2

    invoke-static {v5, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    :goto_7
    const v0, 0x7f0b05f7

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    iget v7, p1, LX/2rU;->A01:I

    iget v0, p1, LX/2rU;->A00:I

    invoke-static {v8, v7, v0}, LX/2x0;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07T;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0O:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v9

    iget-object v11, p1, LX/2rU;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/2rU;->A02:Ljava/lang/Long;

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/2x0;->A01(Landroid/content/Context;LX/07T;LX/00V;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const v0, 0x7f0b05f8

    invoke-static {v5, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    :goto_8
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v0, LX/3T1;

    invoke-direct {v0, v6, v1}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f0b05f9

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_17
    const v0, 0x7f0b05f3

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f121809

    invoke-static {v7, v9, v12, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mg;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1mg;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v4, LX/1mg;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2EZ;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/2EZ;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2EY;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v8, v7

    goto :goto_a

    :cond_1c
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EY;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/2EY;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2EX;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    move-object v9, v7

    goto :goto_c

    :cond_1f
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2EX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2EW;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EW;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/2EW;->A00:LX/Iff;

    iget-object v7, v0, LX/Iff;->A09:Ljava/lang/Long;

    :cond_22
    iget-object v0, v4, LX/1mg;->A00:LX/06e;

    new-instance v4, LX/2rW;

    invoke-direct/range {v4 .. v9}, LX/2rW;-><init>(LX/2EX;LX/0IB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    goto :goto_f

    :pswitch_15
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lf;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX/0lf;->A0B:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_12

    :pswitch_16
    iget-object v2, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2j7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/2j7;->A01:LX/0bu;

    sget-object v1, LX/2Ft;->A01:LX/2Ft;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hw;

    check-cast p1, LX/1J1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2hw;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, p1}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_2a

    move-object v1, p1

    check-cast v1, LX/1MM;

    if-eqz v1, :cond_2a

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v1}, LX/0ne;->A0E(LX/1MM;)V

    invoke-static {v1}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_28
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/2hw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    sget-object v0, LX/0nf;->A09:LX/0nf;

    invoke-interface {v1, p1, v0}, LX/0cW;->BCk(LX/1J1;LX/0nf;)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1M5;

    if-eqz v0, :cond_2a

    check-cast v4, LX/1M5;

    iget-object v0, v3, LX/2hw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1M5;->A01:LX/1Ur;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, p1, LX/1M5;

    if-eqz v0, :cond_2a

    check-cast p1, LX/1M5;

    iget-object v0, v3, LX/2hw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1M5;->A01:LX/1Ur;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :pswitch_18
    iget-object v2, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hw;

    check-cast p1, LX/1J1;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_2a

    check-cast p1, LX/1Lq;

    iget-object v0, v2, LX/2hw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    new-array v2, v1, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1Lq;->A04:LX/1Ur;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {p1}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bW;

    check-cast p1, LX/0Fq;

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/0bW;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oi;

    iget-object v3, v4, LX/5oi;->A0c:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v2, LX/3Sg;

    invoke-direct {v2, p1, v4, v1, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oi;

    iget-object v3, v4, LX/5oi;->A0c:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3SU;

    invoke-direct {v2, p1, v4, v1, v0}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oi;

    check-cast p1, LX/0Fq;

    invoke-virtual {v0, p1}, LX/5oi;->A0c(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vd;

    check-cast p1, LX/2on;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2vd;->A03:LX/05V;

    goto :goto_14

    :pswitch_1e
    iget-object v1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/Reference;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_1f
    iget-object v1, p0, LX/3Pz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wX;

    check-cast p1, LX/2on;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2wX;->A03:LX/05V;

    :goto_14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, p1}, LX/3J0;->A03(LX/2on;)LX/2pa;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_13
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

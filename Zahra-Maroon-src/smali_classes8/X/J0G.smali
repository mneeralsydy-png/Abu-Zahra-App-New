.class public LX/J0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0G;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/J0G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v4, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/HDA;

    const/4 v1, 0x0

    if-nez v4, :cond_16

    const-string v0, "videoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "BanAppealViewModel/showOrSkipBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ban_appeals_v2_request_review_button_click"

    const-string v0, "ban_appeals_v2_entry_screen"

    invoke-virtual {v3, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HDv;->A0F:LX/9rs;

    invoke-virtual {v0}, LX/9rs;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/HDv;->A06:LX/1Fs;

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN_REVIEW"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HDv;->A08:LX/1Fs;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/HDv;->A0H:LX/INM;

    iget-object v2, v0, LX/INM;->A00:LX/IXb;

    iget-object v1, v2, LX/IXb;->A01:LX/07B;

    const/16 v0, 0x5aa7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/IXb;->A00:LX/0Gw;

    const/16 v0, 0x5aa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_reasons_presented"

    invoke-virtual {v3, v0}, LX/HDv;->A0c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/HDv;->A0A:LX/1Fs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ir;

    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Icv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/1ir;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    goto :goto_5

    :pswitch_6
    iget-object v2, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/JUr;

    invoke-direct {v1, v3, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v4

    const/4 v3, 0x1

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/JUX;

    invoke-direct {v1, v0, v4, v3}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    :goto_4
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Y()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    :goto_5
    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_5

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v7, "chat_fmx_intro_card"

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v12, v9

    move-object v8, v6

    move v11, v9

    invoke-static/range {v4 .. v12}, LX/9Gj;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ir;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/1ir;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    sget-object v1, LX/I5I;->A00:LX/I5I;

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    invoke-virtual {v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/0pZ;

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    const-string v2, "videoArgs"

    if-nez v0, :cond_6

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object v0, v0, LX/Izb;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object v0, v0, LX/Izb;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0, v4}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object v0, v0, LX/Izb;->A02:Landroid/net/Uri;

    invoke-static {v3, v0, v5}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-boolean v0, v0, LX/Izb;->A0B:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/HDA;

    if-nez v0, :cond_c

    const-string v0, "videoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/7uQ;->seekTo(I)V

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7uQ;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/JwC;

    invoke-interface {v0}, LX/JwC;->BNa()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/INS;

    iget-object v7, v0, LX/INS;->A00:LX/IvR;

    iget-object v3, v7, LX/IvR;->A10:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/IvR;->A05:J

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/IvR;->A0D:LX/FZp;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/IvR;->A0D:LX/FZp;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v7}, LX/IvR;->A0V()V

    :cond_f
    :goto_7
    invoke-static {v7}, LX/IvR;->A0H(LX/IvR;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a

    :cond_10
    iget-object v4, v7, LX/IvR;->A0D:LX/FZp;

    if-eqz v4, :cond_f

    iget-object v0, v7, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/GVY;

    invoke-direct {v0, v7, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, LX/IvR;->A0a:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A01()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FE;

    const/4 v2, 0x0

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    invoke-virtual {v4}, LX/FZp;->A02()I

    move-result v1

    invoke-virtual {v4}, LX/FZp;->A03()I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-virtual {v4, v2}, LX/FZp;->A0A(I)V

    :cond_11
    invoke-virtual {v4}, LX/FZp;->A02()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/FZp;->A08()V

    :goto_8
    iget-object v0, v7, LX/IvR;->A11:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Im9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Im9;->A01(I)LX/IXZ;

    move-result-object v0

    iput-object v0, v7, LX/IvR;->A0F:LX/IXZ;

    iget-object v1, v7, LX/IvR;->A0R:Landroid/os/Handler;

    iget-object v0, v7, LX/IvR;->A1X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/IvR;->A16:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3D;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-wide v1, v7, LX/IvR;->A05:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/IvR;->A00(LX/IvR;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bbe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, LX/FZp;->A07()V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v7, LX/IvR;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IlY;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/IvR;->A05:J

    sub-long/2addr v2, v0

    const/16 v1, 0x22

    iget-object v0, v6, LX/IlY;->A01:LX/1hn;

    invoke-virtual {v0, v1, v2, v3}, LX/1hn;->A01(IJ)V

    iput-wide v4, v7, LX/IvR;->A05:J

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/INR;

    iget-object v4, v0, LX/INR;->A00:LX/IvR;

    iget-object v0, v4, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/IvR;->A06:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-lez v0, :cond_19

    iput-wide v7, v4, LX/IvR;->A06:J

    iget-object v0, v4, LX/IvR;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x575d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/IvR;->A15:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v4, LX/IvR;->A0V:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    invoke-virtual {v4}, LX/IvR;->A0h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x26

    new-instance v0, LX/GVY;

    invoke-direct {v0, v4, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_14
    iget-object v0, v4, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pS;

    iget-object v8, v4, LX/IvR;->A1L:LX/0M7;

    iget-object v6, v4, LX/IvR;->A0W:LX/0M0;

    iget-object v7, v4, LX/IvR;->A0B:LX/0Fq;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/9pS;->A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/IvR;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    iget-object v0, v4, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/IvR;->A0D(LX/IvR;)V

    return-void

    :cond_15
    iget-object v3, v4, LX/IvR;->A0J:Ljava/io/File;

    iget-object v2, v4, LX/IvR;->A0K:Ljava/io/File;

    const/4 v1, 0x0

    new-instance v0, LX/JPP;

    invoke-direct {v0, v4, v1}, LX/JPP;-><init>(LX/IvR;I)V

    invoke-static {v0, v4, v3, v2}, LX/IvR;->A08(LX/JwD;LX/IvR;Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    :cond_17
    iget-object v5, v4, LX/HDA;->A08:LX/Izb;

    iget v3, v5, LX/Izb;->A01:I

    iget-object v0, v4, LX/HDA;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/JTL;

    invoke-direct {v0, v4, v3, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/HDA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iget-object v3, v5, LX/Izb;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, v4, LX/HDA;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v2}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :goto_b
    iget-boolean v0, v5, LX/Izb;->A0B:Z

    if-eqz v0, :cond_19

    const/16 v0, 0xc

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    iget-object v2, v4, LX/HDA;->A09:LX/0MX;

    :cond_18
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/JWv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v4, LX/HDA;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/HDA;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b

    :pswitch_12
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A0G(LX/IvR;)V

    return-void

    :pswitch_13
    iget-object v7, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    iget-object v6, v7, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/IQ5;

    if-eqz v6, :cond_1c

    iget-object v5, v6, LX/IQ5;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v4

    invoke-virtual {v0}, LX/2xb;->A02()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_1b
    iget-object v0, v6, LX/IQ5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1c

    const-string v1, "wamo_overpayment_bottom_sheet"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/IQ5;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/IQ5;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, LX/2xb;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v7, 0x2a

    const/4 v8, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->onBackPressed()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/J0G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

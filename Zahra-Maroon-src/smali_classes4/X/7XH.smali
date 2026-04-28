.class public LX/7XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7XH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7XH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, LX/7XH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7XH;->A00:Ljava/lang/Object;

    check-cast v3, LX/195;

    iget-object v2, p0, LX/7XH;->A01:Ljava/lang/Object;

    check-cast v2, LX/5vy;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a0b

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5vy;->A00:Landroid/view/View;

    :cond_0
    invoke-virtual {v3, v0}, LX/195;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/7XH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    iget-object v1, p0, LX/7XH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ub;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/7Ub;->A0A:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7XH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, p0, LX/7XH;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19cd

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_2
    invoke-interface {v2}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/2vx;

    instance-of v0, v2, LX/6Su;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J1;

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bW;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/7bW;->A02(LX/7bW;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    invoke-static {v5, v5, v3, v1, v0}, LX/7bW;->A00(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v2, v5, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b19ed

    if-ne v1, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77E;

    const/16 v0, 0x53

    invoke-virtual {v1, v2, v0}, LX/77E;->A00(LX/8Cn;I)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b19c9

    if-ne v1, v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b19f6

    const/4 v7, 0x4

    if-eq v1, v0, :cond_8

    const v0, 0x7f0b19f8

    if-eq v1, v0, :cond_7

    const v0, 0x7f0b19f7

    if-ne v1, v0, :cond_9

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const v0, 0x7f0b1992

    if-ne v1, v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A03:LX/6kw;

    if-eq v1, v0, :cond_a

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    :cond_a
    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/7XH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v3, p0, LX/7XH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19ed

    if-ne v1, v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77E;

    const/16 v0, 0x53

    invoke-virtual {v1, v3, v0}, LX/77E;->A00(LX/8Cn;I)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b19c9

    if-ne v1, v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    invoke-virtual {v0}, LX/5xb;->A0X()V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    invoke-virtual {v0}, LX/5xb;->A0X()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7XH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z4;

    iget-object v5, p0, LX/7XH;->A01:Ljava/lang/Object;

    check-cast v5, LX/6av;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v3, v1, LX/5z4;->A0B:LX/6pM;

    const v1, 0x7f0b19ea

    instance-of v0, v3, LX/6b1;

    if-ne v2, v1, :cond_e

    if-eqz v0, :cond_d

    check-cast v3, LX/6b1;

    iget-object v0, v3, LX/6b1;->A01:LX/7Lw;

    check-cast v0, LX/6aX;

    iget-object v3, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v2

    instance-of v0, v2, LX/6b6;

    if-eqz v0, :cond_c

    check-cast v2, LX/6ay;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v2}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3, v5}, LX/7LE;->A00(Landroidx/fragment/app/Fragment;LX/6av;)V

    goto/16 :goto_0

    :cond_d
    check-cast v3, LX/6b0;

    iget v0, v3, LX/6b0;->$t:I

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1, v5}, LX/7LE;->A00(Landroidx/fragment/app/Fragment;LX/6av;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_10

    check-cast v3, LX/6b1;

    iget-object v2, v3, LX/6b1;->A01:LX/7Lw;

    iget-object v6, v3, LX/6b1;->A00:LX/8Cn;

    iget-object v1, v3, LX/6b1;->A02:LX/6b6;

    const/16 v0, 0x2e

    new-instance v4, LX/7y0;

    invoke-direct {v4, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/6aX;

    iget-object v2, v2, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v3

    instance-of v0, v3, LX/6b6;

    if-eqz v0, :cond_f

    check-cast v3, LX/6ay;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v3}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x1a

    invoke-static {v2, v4, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v8

    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v9, 0x7

    new-instance v4, LX/5Hs;

    invoke-direct/range {v4 .. v9}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    invoke-static {v0, v2}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_10
    check-cast v3, LX/6b0;

    iget v0, v3, LX/6b0;->$t:I

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xO;

    iget-object v6, v0, LX/5xO;->A00:LX/8Cn;

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-static {v6, v1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v8

    new-instance v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v9, 0x7

    new-instance v4, LX/5Hs;

    invoke-direct/range {v4 .. v9}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    invoke-static {v0, v1}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v3, LX/0I9;->A00:LX/0I9;

    :cond_12
    sget-object v4, LX/IjA;->A0r:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v2, LX/HXi;

    invoke-direct/range {v2 .. v7}, LX/HXi;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public LX/AQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AQv;->$t:I

    iput-object p1, p0, LX/AQv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/H2R;)V
    .locals 3

    const v0, 0x7f0b09fd

    iput v0, p1, LX/H2R;->A0n:I

    iput v0, p1, LX/H2R;->A0m:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    const/4 v0, -0x1

    iput v0, p1, LX/H2R;->A0H:I

    iput v0, p1, LX/H2R;->A0C:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/AQv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/Aao;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    const-string v0, "unknown"

    iput-object v0, v1, LX/8K4;->A00:Ljava/lang/String;

    instance-of v0, v3, LX/A8Q;

    if-eqz v0, :cond_1

    check-cast v3, LX/A8Q;

    iget v0, v3, LX/A8Q;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2Q(I)Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D6;->A0v(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_under18_confirmation"

    const-string v1, "age_collection_under18_confirmation_landing"

    :goto_0
    const-string v0, "view"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/A8S;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;-><init>()V

    invoke-static {v0, v2}, LX/8D6;->A0v(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    check-cast v3, LX/A8S;

    iget-object v4, v3, LX/A8S;->A00:Ljava/lang/String;

    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const-string v2, "age_collection_non_recoverable_error_dialog_landing"

    const-string v1, "view"

    const-string v0, "age_collection_non_recoverable_error_dialog"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/A8k;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/AfO;->C0x(Z)V

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    invoke-static {v0, v2}, LX/8D6;->A0v(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_under13_error_dialog"

    const-string v1, "age_collection_u13_ban_dialog_landing"

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/A8T;

    if-eqz v0, :cond_4

    check-cast v3, LX/A8T;

    iget v0, v3, LX/A8T;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2S(I)Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D6;->A0v(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/A8a;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    invoke-static {v2}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/A8g;

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    goto :goto_1

    :cond_7
    const-string v0, "AgeCollectionFragment/navigate/unknown action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v5, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/onNewBotCallState "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v2}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    iput-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    :cond_8
    sget-object v0, LX/96S;->A03:LX/96S;

    if-eq v3, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x336f

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/AOC;

    invoke-direct {v0, v5, v1}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_9
    const-string v0, "AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/96D;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v3, LX/9ao;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0G(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/9ao;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v3, LX/9ep;

    iget-object v5, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget-object v0, v3, LX/9ep;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v7, v3, LX/9ep;->A03:LX/9BF;

    instance-of v0, v7, LX/8i3;

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_13

    iget-object v2, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    invoke-static {v2, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v7, LX/8i3;

    iget v0, v7, LX/8i3;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v7, LX/8i3;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    iget-object v8, v3, LX/9ep;->A01:LX/9BE;

    instance-of v0, v8, LX/8i2;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    :cond_b
    :goto_3
    iget-object v7, v3, LX/9ep;->A00:LX/9BD;

    instance-of v0, v7, LX/8i0;

    const-string v1, "raiseHandButton"

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_c
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v3, LX/9ep;->A02:LX/9bf;

    iget v0, v2, LX/9bf;->A00:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/9bf;->A01:Z

    if-nez v0, :cond_d

    const/16 v4, 0x8

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v7, LX/8hz;

    if-eqz v0, :cond_c

    iget-object v2, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    if-eqz v2, :cond_65

    invoke-static {v2, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;

    move-object v0, v7

    check-cast v0, LX/8hz;

    iget-boolean v0, v0, LX/8hz;->A01:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->setRaiseHandButtonState(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x20a10645

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_f
    instance-of v0, v8, LX/8i1;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    check-cast v8, LX/8i1;

    iget-object v0, v8, LX/8i1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pB;

    iget-object v0, v8, LX/8i1;->A00:LX/5pB;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8ho;

    invoke-direct {v0, v2, v1}, LX/8ho;-><init>(LX/5pB;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v8, LX/8i1;->A02:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/8hp;->A00:LX/8hp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8M4;

    const-string v0, "reactionsAdapter"

    if-nez v1, :cond_12

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_12
    iget-boolean v0, v8, LX/8i1;->A03:Z

    iput-boolean v0, v1, LX/8M4;->A00:Z

    invoke-virtual {v1, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v7, LX/8i4;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v1, 0x15

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_14

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_14
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_1

    :pswitch_5
    check-cast v3, LX/96u;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Xy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    :goto_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6Xy;->A0d(Landroid/content/Context;Landroid/view/View;LX/0Fq;IZ)V

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto :goto_6

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jT;

    iget-object v1, v0, LX/8jT;->A00:LX/Agb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Agb;->ALJ(I)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v3, LX/9bj;

    iget-object v1, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/9bj;->A01:LX/2k5;

    invoke-virtual {v0, v5}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120637

    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v3, LX/9bj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v1, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    invoke-virtual {v5, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v3, LX/9g1;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_18
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/9g1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v6, :cond_1c

    iget-object v0, v3, LX/9g1;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v0, 0x8

    :cond_1b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_1f

    iget-object v0, v3, LX/9g1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v0, 0x8

    :cond_1e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-boolean v0, v3, LX/9g1;->A0C:Z

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iget-object v1, v0, LX/8LF;->A00:LX/8l3;

    const/4 v0, -0x1

    iput v0, v1, LX/A8N;->A01:I

    invoke-static {v2}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :cond_20
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    if-eqz v1, :cond_21

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_22

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget v1, v3, LX/9g1;->A02:I

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-ltz v1, :cond_2d

    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_23

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_26

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :cond_25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_28

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v4, v3, LX/9g1;->A07:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/BMZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1, v0}, LX/CZn;->A0B(Landroid/view/View;)V

    invoke-virtual {v1}, LX/CZn;->A08()V

    :cond_29
    iget-boolean v0, v3, LX/9g1;->A0A:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2X(Z)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2W(LX/9g1;)V

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2a

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08016b

    invoke-static {v4, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_8
    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1, v1}, LX/H2R;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v0

    invoke-static {v1, v0}, LX/AQv;->A00(Landroid/view/View;LX/H2R;)V

    goto/16 :goto_1

    :cond_2c
    if-eqz v3, :cond_2a

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08016b

    invoke-static {v4, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_2d
    iget-object v1, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_23

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/A8f;->A00:LX/A8f;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v3, LX/9g1;

    iget-object v7, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_2e
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    iget v0, v3, LX/9g1;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    if-ltz v2, :cond_30

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "----"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    :cond_2f
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_30
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    if-eqz v0, :cond_4f

    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_4e

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-static/range {v8 .. v15}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_31
    :goto_9
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_4d

    const-string v2, "age_collection_monthday"

    :goto_a
    iput-object v2, v1, LX/8K4;->A00:Ljava/lang/String;

    :cond_32
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_33

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    iget-boolean v0, v3, LX/9g1;->A0B:Z

    if-eqz v0, :cond_35

    const/4 v2, 0x0

    :cond_35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/9g1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_38

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100011

    iget v0, v3, LX/9g1;->A00:I

    invoke-static {v2, v0, v6, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_39

    iget-object v0, v3, LX/9g1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-boolean v2, v3, LX/9g1;->A0A:Z

    if-nez v2, :cond_4c

    invoke-virtual {v7}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v0

    invoke-interface {v0}, LX/Afj;->B4t()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v1, :cond_3a

    iget-boolean v0, v3, LX/9g1;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3a
    :goto_b
    iget-object v0, v3, LX/9g1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3b
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3c
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_3d

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3e

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    iget-object v4, v3, LX/9g1;->A07:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v6}, LX/BMZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1, v0}, LX/CZn;->A0B(Landroid/view/View;)V

    invoke-virtual {v1}, LX/CZn;->A08()V

    :cond_3f
    invoke-virtual {v7, v2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2X(Z)V

    invoke-virtual {v7}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v0

    invoke-interface {v0}, LX/Afj;->B4t()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120253

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v1, :cond_40

    iget-boolean v0, v3, LX/9g1;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_40
    invoke-virtual {v7, v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2W(LX/9g1;)V

    iget-boolean v0, v3, LX/9g1;->A09:Z

    if-eqz v0, :cond_41

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_41

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_41
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_47

    if-eqz v2, :cond_42

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08016b

    invoke-static {v3, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_42
    :goto_e
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_43

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1, v1}, LX/H2R;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v0

    invoke-static {v1, v0}, LX/AQv;->A00(Landroid/view/View;LX/H2R;)V

    :cond_44
    iget-object v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_45

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_45

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_f
    iput v0, v1, LX/H2R;->A0n:I

    move-object v3, v1

    :cond_45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_f

    :cond_47
    if-eqz v2, :cond_42

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08016b

    invoke-static {v3, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_49
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_4a

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4a
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4b
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    invoke-static {v4}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_c

    :cond_4c
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    :cond_4d
    const-string v2, "unknown"

    goto/16 :goto_a

    :cond_4e
    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_31

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v4, 0x0

    const-string v2, "age_collection_monthday"

    const-string v1, "age_collection_monthday_landing"

    const-string v0, "view"

    invoke-virtual {v5, v2, v1, v0, v4}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4f
    iget-object v4, v7, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K4;

    iget-object v1, v0, LX/8K4;->A00:Ljava/lang/String;

    instance-of v0, v7, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_50

    const-string v2, "age_collection_year"

    :goto_10
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    goto/16 :goto_a

    :cond_50
    const-string v2, "unknown"

    goto :goto_10

    :pswitch_b
    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/A8U;

    if-eqz v0, :cond_51

    new-instance v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;-><init>()V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CACBottomSheet"

    goto/16 :goto_16

    :cond_51
    instance-of v0, v3, LX/A8a;

    const/4 v4, 0x0

    if-nez v0, :cond_52

    instance-of v0, v3, LX/A8R;

    if-eqz v0, :cond_53

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f12025b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_52
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_11

    :cond_53
    instance-of v0, v3, LX/A8f;

    if-eqz v0, :cond_54

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    goto :goto_12

    :cond_54
    instance-of v0, v3, LX/A8b;

    if-eqz v0, :cond_55

    const v0, 0x7f120251

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/9wa;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    :cond_55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CACBinaryActivity: unknown navigation "

    goto :goto_13

    :pswitch_c
    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/A8U;

    if-eqz v0, :cond_56

    new-instance v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;-><init>()V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CACWaffleBottomSheet"

    goto/16 :goto_16

    :cond_56
    instance-of v0, v3, LX/A8a;

    const/4 v1, 0x0

    if-nez v0, :cond_57

    instance-of v0, v3, LX/A8R;

    if-eqz v0, :cond_58

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    :cond_57
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_11
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_58
    instance-of v0, v3, LX/A8f;

    if-eqz v0, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    :cond_59
    :goto_12
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_11

    :cond_5a
    instance-of v0, v3, LX/A8b;

    if-eqz v0, :cond_5b

    const v0, 0x7f120251

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9wa;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    :cond_5b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CACWaffleActivity: unknown navigation "

    :goto_13
    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v3, LX/97I;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-virtual {v0, v3}, LX/8L8;->A0h(LX/97I;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v3, LX/9oy;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-virtual {v0, v3}, LX/8L8;->A0f(LX/9oy;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v3, LX/9oF;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-virtual {v0, v3}, LX/8L8;->A0g(LX/9oF;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v3, LX/96T;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    instance-of v0, v2, LX/8w7;

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5c

    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_5c
    const-string v0, "MetaAiVoiceViewModel/handleError errorState: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/96T;->A05:LX/96T;

    if-ne v3, v0, :cond_5e

    const-string v0, "MetaAiVoiceViewModel cleaning local TOS state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8L8;->A0L:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4188

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v2, LX/8L8;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A08()V

    :cond_5d
    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0C:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8L8;->A0b:LX/0NI;

    const/16 v0, 0x23

    :goto_14
    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5e
    sget-object v0, LX/96T;->A06:LX/96T;

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, LX/8L8;->A0d()V

    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0A:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8L8;->A0b:LX/0NI;

    const/16 v0, 0x24

    goto :goto_14

    :pswitch_11
    check-cast v3, LX/96D;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    instance-of v0, v2, LX/8w7;

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5f

    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_5f
    const-string v0, "MetaAiVoiceViewModel/handleTimeout timeoutState: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_60

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0B:LX/96r;

    :goto_15
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_60
    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A0A:LX/96r;

    goto :goto_15

    :pswitch_12
    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v4, LX/8L8;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/8L8;->A0a:LX/2xT;

    iget-object v0, v4, LX/8L8;->A03:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iput-object v3, v1, LX/48Q;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x52

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    iget-object v0, v4, LX/8L8;->A0S:LX/9mY;

    iput-object v3, v0, LX/9mY;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    sget-object v0, LX/97P;->A02:LX/97P;

    invoke-interface {v1, v0}, LX/Afm;->By2(LX/97P;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    iget-object v0, v2, LX/8L8;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ol;

    iget-object v0, v1, LX/9Ol;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0l()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v1, LX/9Ol;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3002

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_1

    :cond_61
    const/4 v3, 0x0

    :cond_62
    iput-object v3, v2, LX/8L8;->A05:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_14
    check-cast v3, LX/96u;

    iget-object v2, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_64

    const/16 v0, 0x11

    if-eq v1, v0, :cond_63

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v3, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/7y3;

    invoke-direct {v0, v2, v1}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:LX/00h;

    const/16 v1, 0xa

    new-instance v0, LX/APo;

    invoke-direct {v0, v2, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:LX/00h;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "AIMoreMenuBottomSheet"

    :goto_16
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_63
    invoke-virtual {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    goto/16 :goto_1

    :cond_64
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-object/from16 v1, p2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_65
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/AQv;->$t:I

    iget-object v2, p0, LX/AQv;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCallControlSideEffect"

    :goto_0
    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/8L8;

    const-string v5, "handleHints(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleHints"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/8L8;

    const-string v5, "handleCallRandomIdStateChange(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCallRandomIdStateChange"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/8L8;

    const-string v5, "handleTimeout(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleTimeout"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/8L8;

    const-string v5, "handleError(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleError"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8L8;

    const-string v5, "handleTranscription(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleTranscription"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8L8;

    const-string v5, "handleResponse(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleResponse"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/8L8;

    const-string v5, "handleBotStateChange(Lcom/whatsapp/bot/voice/api/data/AiVoiceResponse$BotStateType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleBotStateChange"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    goto :goto_1

    :pswitch_8
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    goto :goto_1

    :pswitch_9
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateUi"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    goto :goto_1

    :pswitch_b
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    goto :goto_1

    :pswitch_c
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateUi"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    :goto_1
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "navigate"

    goto :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    const-string v5, "updateUi(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateUi"

    goto :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    const-string v5, "showUnblockDialogFragment(Lcom/whatsapp/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUnblockDialogFragment"

    goto :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCallControlSideEffect"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "handleHeaderButtonClick(I)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleHeaderButtonClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/MoreMenuUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "applyUiState"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const-string v5, "showAudioRoutePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/AudioRouteOptions;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showAudioRoutePopupMenu"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const-string v5, "onNewBotCallState(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onNewBotCallState"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const-string v5, "updateCallState(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateCallState"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AQv;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/AQv;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

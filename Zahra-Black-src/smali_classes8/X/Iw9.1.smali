.class public LX/Iw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iw9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Iw9;

    invoke-direct {v0, p1, p2}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Iw9;

    invoke-direct {v0, p1, p2}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/Iw9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw4;

    invoke-interface {v0}, LX/Jw4;->BK1()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Jvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jvz;->C53()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v3, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/HE8;->A1W:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/JUu;

    invoke-direct {v0, v3, v1}, LX/JUu;-><init>(LX/HE8;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    const/16 v0, 0x2d

    new-instance v2, LX/5Gf;

    invoke-direct {v2, v4, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ut;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/7Ut;->A0A:Z

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    invoke-static {v2}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "initial_auto_setting"

    invoke-virtual {v1, v3, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const/4 v2, 0x1

    const-string v0, "final_auto_setting"

    invoke-virtual {v1, v3, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "TAP_CHANGES_DISCARD"

    invoke-virtual {v1, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    iput-boolean v2, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    const/16 v0, 0x25

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x29

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2a

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/HwJ;->A60()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2c

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2d

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvT;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HvT;->A0I:Z

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/H2I;->A1H(LX/0MF;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :goto_1
    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :pswitch_13
    iget-object v5, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "error"

    goto :goto_2

    :pswitch_14
    iget-object v5, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c42

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/HCk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/HCk;->A0X(Z)V

    return-void

    :cond_4
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_15
    iget-object v5, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "alias_switch_confirm_dialog"

    :goto_2
    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jvk;

    invoke-interface {v0}, LX/Jvk;->BRW()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/SetAboutInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/H7s;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2vq;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2vq;->A01(I)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YR;

    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    invoke-virtual {v1, v0}, LX/1YR;->A02(Z)V

    :cond_5
    :goto_4
    iget-object v6, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ut;

    if-eqz v6, :cond_6

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxm;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    invoke-interface {v1, v6, v0}, LX/Jxm;->Bhr(LX/7Ut;Z)V

    :cond_6
    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:LX/6jh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VF;

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/7Ut;->A0A:Z

    const/4 v1, 0x1

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    if-eqz v6, :cond_9

    :cond_8
    iget-boolean v0, v6, LX/7Ut;->A0B:Z

    if-ne v0, v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    new-instance v0, LX/9oA;

    invoke-direct {v0, v1, v4}, LX/9oA;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/9VF;->A00(LX/9oA;)V

    :cond_a
    :goto_5
    iput-boolean v5, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v4, v6, LX/7Ut;->A0A:Z

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1;

    invoke-static {v4}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "final_auto_setting"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_CHANGES_SAVE"

    invoke-virtual {v3, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f1;->A01()V

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3553

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YR;

    iget-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    invoke-virtual {v1, v0}, LX/1YR;->A03(Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9m1;

    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;

    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v3}, LX/0S2;->A0J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_e
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/Iw9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :goto_7
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BZ1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_5
    .end packed-switch
.end method

.class public LX/9z5;
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

    iput p2, p0, LX/9z5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z5;
    .locals 1

    new-instance v0, LX/9z5;

    invoke-direct {v0, p0, p1}, LX/9z5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/9z5;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/92v;

    invoke-virtual {v0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    invoke-virtual {v0}, LX/8L4;->A0g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A03:LX/0BO;

    const-string v0, "330159992681779"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0NZ;

    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K5;

    iget-object v0, v0, LX/8K5;->A00:LX/9La;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9La;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A59()V

    return-void

    :pswitch_3
    iget-object v6, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-nez v0, :cond_1

    const-string v0, "qrScannerView"

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v3, LX/9rr;

    invoke-direct {v3, v6}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v3, LX/9rr;->A01:I

    const v0, 0x7f12276a

    iput v0, v3, LX/9rr;->A02:I

    const v0, 0x7f122769

    iput v0, v3, LX/9rr;->A03:I

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/9rr;->A03([Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v5}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    invoke-static {v2}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Do;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/5od;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A06:LX/07C;

    iget-object v9, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A08:LX/0fJ;

    iget-object v10, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A09:LX/9Gw;

    check-cast v13, LX/0MA;

    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A03:LX/08g;

    iget-object v12, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0C:LX/CDV;

    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A02:LX/0Zg;

    iget-object v6, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A04:LX/0XG;

    iget-object v11, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0B:LX/9wY;

    iget-object v7, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A05:LX/06p;

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v14, "csf/Bloks_fails_to_load"

    new-instance v2, LX/8r7;

    move-object v8, v3

    move/from16 v17, v16

    invoke-direct/range {v2 .. v17}, LX/8r7;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/9mW;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    new-array v7, v8, [LX/09R;

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    invoke-static {v7, v1, v6, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    invoke-static {v7, v2, v1, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-static {v7, v1, v2, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    invoke-static {v7, v8, v1, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :pswitch_7
    iget-object v5, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v1}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    invoke-static {v1}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A02:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0H:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJi;

    iget-object v0, v1, LX/AJi;->A02:LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/AJi;->A05(LX/0PQ;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0752

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lD;

    iget-object v0, v0, LX/9lD;->A0H:LX/Acr;

    goto :goto_1

    :pswitch_b
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lD;

    iget-object v0, v0, LX/9lD;->A0I:LX/Acr;

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lD;

    iget-object v0, v0, LX/9lD;->A0J:LX/Acr;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Acr;->CC1()V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    invoke-static {v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x20

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "countryNameField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    const-string v0, "DeleteLogoutInformationSheet/delete button clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kj;

    const-string v2, "delete_logout_chat_delete_tapped"

    const-string v1, "delete"

    const-string v0, "delete_logout_chat_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kj;->A0X(Landroid/content/Context;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    const-string v0, "DeleteLogoutInformationSheet/cancel button clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kj;

    const-string v2, "delete_logout_chat_cancel_tapped"

    const-string v1, "cancel"

    const-string v0, "delete_logout_chat_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;

    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/reconnecting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0ace

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f121bee

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/restarting ChatD"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/logout/LogoutManager;

    const-string v0, "LogoutManager/loginBack/starting ChatD"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/logout/LogoutManager;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    invoke-virtual {v0}, LX/0Bh;->A08()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bh;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v5, v4

    move v8, v6

    move v12, v7

    invoke-virtual/range {v3 .. v12}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/navigating to main"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;

    const-string v0, "PrimaryLoginBackActivity/onNotYouClicked/starting fresh registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2, v1}, LX/0lo;->A0G(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TV;

    iget-object v0, v0, LX/9TV;->A08:LX/8L8;

    invoke-virtual {v0}, LX/8L8;->A0Z()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TV;

    iget-object v2, v0, LX/9TV;->A08:LX/8L8;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/8L8;->A07(LX/8L8;II)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TV;

    iget-object v0, v0, LX/9TV;->A08:LX/8L8;

    invoke-virtual {v0}, LX/8L8;->A0b()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TV;

    iget-object v3, v0, LX/9TV;->A08:LX/8L8;

    iget-object v2, v3, LX/8L8;->A0U:LX/1bY;

    invoke-static {v2}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0, v1}, LX/Afm;->CBR(Z)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    iget-object v0, v2, LX/8L8;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$2$lambda$1(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$4$lambda$3(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$6$lambda$5(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupCloseButton$lambda$4(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$1(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "continue_to_qr_scanner"

    const-string v1, "tapped"

    const-string v0, "change_device_otp_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f1209e3

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    const-string v0, "chatTransferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v0, 0x7f120ace

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9p6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/92v;->A5F(LX/9p6;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9QK;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9QK;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_29
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9QK;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9QK;->A01:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v0, v0, LX/9QK;->A00:Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    if-nez v0, :cond_9

    const-string v0, "qrScannerOverlay"

    goto/16 :goto_b

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const-string v2, "qrScannerView"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_a

    const-string v0, "errorIndicatorView"

    goto/16 :goto_b

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    new-instance v6, LX/9bu;

    invoke-direct {v6, v5, v4}, LX/9bu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/9mW;->A07:LX/0QP;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    new-instance v4, LX/AVM;

    invoke-direct/range {v4 .. v9}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v1, v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v1, :cond_d

    const-string v0, "viewPager"

    goto/16 :goto_b

    :cond_d
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Hl;->A00(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0A:LX/5od;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/"

    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_2c
    iget-object v6, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const-string v5, "phoneNumberEntry"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-gt v2, v3, :cond_11

    move v0, v3

    if-nez v1, :cond_e

    move v0, v2

    :cond_e
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_10

    if-nez v0, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_11
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8, v5}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_13

    const-string v0, "SupportPhoneNumberRequestActivity/nextButton/valid phone number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    invoke-static {v6, v2, v7}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_13
    const-string v5, "countryNameField"

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    const v2, 0x7f122adf

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_14

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :pswitch_2d
    const v2, 0x7f122ad9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_2e
    const v0, 0x7f122ada

    goto :goto_6

    :pswitch_2f
    const v0, 0x7f122ae8

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_15
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_30
    iget-object v0, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    const-string v0, "viewModel"

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8L0;->A0E:LX/9Of;

    iget v3, v2, LX/8L0;->A01:I

    const/4 v0, 0x2

    const/16 v4, 0x42d4

    if-eq v3, v0, :cond_17

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    const/4 v0, 0x4

    if-ne v3, v0, :cond_18

    iget-object v0, v1, LX/9Of;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/9Of;->A00:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_19

    :cond_16
    iget-boolean v0, v2, LX/8L0;->A00:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8L0;->A00:Z

    sget-object v0, LX/8vm;->A00:LX/8vm;

    goto :goto_a

    :cond_17
    iget-object v0, v1, LX/9Of;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v1, LX/9Of;->A00:LX/07B;

    const/16 v0, 0x241e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_8

    :cond_18
    const/4 v0, 0x3

    if-eq v3, v0, :cond_1d

    :cond_19
    const/4 v0, 0x4

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1d

    :cond_1a
    invoke-static {v2}, LX/8L0;->A00(LX/8L0;)V

    return-void

    :pswitch_31
    iget-object v3, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    iget-object v2, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8L0;

    if-eqz v2, :cond_1e

    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/HXm;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v0

    :goto_9
    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    sget-object v0, LX/8vl;->A00:LX/8vl;

    :goto_a
    invoke-static {v2, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_1b
    iget v1, v2, LX/8L0;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/8vn;->A00:LX/8vn;

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {v2}, LX/8L0;->A01(LX/8L0;)V

    return-void

    :cond_1e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v2, v1, LX/9z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b15b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b15b7

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x7f1219c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    iget-object v7, v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    if-nez v7, :cond_22

    const-string v0, "viewModel"

    :cond_21
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :cond_22
    iget-object v1, v7, LX/8LM;->A00:LX/AHq;

    if-nez v1, :cond_23

    const-string v0, "companionRegistrationHelper"

    goto :goto_b

    :cond_23
    iget-boolean v0, v1, LX/AHq;->A00:Z

    if-eqz v0, :cond_24

    iget-object v4, v1, LX/AHq;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v1, 0x27

    :goto_d
    new-instance v0, LX/AVM;

    invoke-direct {v0, v4, v6, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/APj;

    invoke-direct {v4, v7, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v7, LX/8LM;->A0A:LX/01w;

    const/16 v1, 0xa

    new-instance v0, LX/AVI;

    invoke-direct {v0, v7, v4, v6, v1}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_24
    iget-object v4, v1, LX/AHq;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v1, 0x25

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2a
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2b
        :pswitch_d
        :pswitch_6
        :pswitch_13
        :pswitch_2c
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

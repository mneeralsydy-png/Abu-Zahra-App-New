.class public LX/9zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V
    .locals 0

    iput p2, p0, LX/9zk;->$t:I

    rsub-int/lit8 p2, p2, 0xe

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/9zk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Ly;LX/0P3;I)LX/0PQ;
    .locals 1

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, p2}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9zk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v2, :cond_24

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/8L4;->A0i(I)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_in_progress_landing"

    const-string v1, "chat_transfer_in_progress"

    const-string v0, "view"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pH;

    invoke-virtual {v0}, LX/9pH;->A01()V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    const-string v0, "upsell: no active device in C50"

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    const-string v0, "upsell: internal error in C50"

    :goto_0
    invoke-virtual {v1, v0}, LX/9pH;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121669

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1c

    new-instance v0, LX/9wk;

    invoke-direct {v0, v4, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_2
    iget-object v3, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "extra_rate_limited"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c7b

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v5, :cond_0

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oy;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/AJi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AJi;->A06:LX/8L8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8L8;->A00:LX/9oy;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v0}, LX/AJi;->A06(Landroid/content/Intent;LX/9oy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/8L8;->A00:LX/9oy;

    :cond_4
    :goto_1
    invoke-static {v4}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0S:LX/9mY;

    iget-object v1, v0, LX/9mY;->A02:LX/8no;

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8no;->A03:Ljava/lang/Boolean;

    :cond_5
    const v0, 0x7f121e39

    :goto_2
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;I)V

    return-void

    :cond_6
    invoke-virtual {v1, v5, v2}, LX/AJi;->A06(Landroid/content/Intent;LX/9oy;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const v0, 0x7f121e38

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    check-cast p1, LX/0PO;

    iget-object v3, p1, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_8
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v4, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/0PO;

    iget-object v4, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_0

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v3, v0, LX/8L8;->A00:LX/9oy;

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oy;

    if-nez v3, :cond_18

    move-object v3, v0

    if-nez v0, :cond_18

    return-void

    :pswitch_6
    iget-object v4, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v4, LX/92v;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0PO;->A01:Landroid/content/Intent;

    iget v3, p1, LX/0PO;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_9

    invoke-virtual {v4, v2}, LX/92v;->A5H(Z)V

    invoke-virtual {v4}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    invoke-virtual {v0}, LX/8L4;->A0h()V

    return-void

    :cond_9
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1e

    if-eqz v5, :cond_1e

    const-string v0, "qr_code_key"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8L4;->A0o(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast p1, LX/0PO;

    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/0PO;->A00:I

    if-nez v1, :cond_a

    iget-object v0, v6, LX/93K;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zw;

    const-string v1, "google_pn_hints_cancelled"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/9Zw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5N()V

    return-void

    :cond_a
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v7, v6, LX/93K;->A0D:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zw;

    const-string v1, "google_pn_hints_clicked"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/9Zw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    check-cast p1, LX/0PO;

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-static {v0}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v4

    const-string v6, "status_privacy_activity"

    const/4 v3, 0x0

    const v7, 0x7f120eca

    const/4 v8, 0x0

    move-object v5, v3

    invoke-static/range {v3 .. v9}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9yU;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "cc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    const-string v1, "phoneNumberEntryViewHolder"

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    check-cast p1, LX/0PO;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, p1, LX/0PO;->A00:I

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    const-string v1, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    :goto_4
    if-ne v0, v6, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    const-string v4, "Invalid QR code scanned"

    :goto_5
    iget-object v3, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/98B;->A0B:LX/98B;

    new-instance v1, LX/9sb;

    invoke-direct {v1, v0, v4}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1, v2}, LX/8vk;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_b
    const-string v4, "Primary device version is unsupported"

    goto :goto_5

    :cond_c
    const-string v4, "Cannot pair consumer and business apps"

    goto :goto_5

    :cond_d
    const-string v4, "Device pairing failed"

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_e
    const/4 v0, 0x2

    goto :goto_4

    :cond_f
    iget-object v1, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v1, :cond_0

    sget-object v0, LX/8vo;->A00:LX/8vo;

    invoke-static {v1, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_10
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_11

    if-eqz v2, :cond_11

    const-string v0, "has_removed_all_devices"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_11
    iget-object v4, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v1, :cond_12

    if-eqz v4, :cond_0

    const-string v3, "SyncD error, removed all devices"

    const/4 v2, 0x0

    sget-object v0, LX/98B;->A0B:LX/98B;

    new-instance v1, LX/9sb;

    invoke-direct {v1, v0, v3}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1, v2}, LX/8vk;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_12
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/8L0;->A00(LX/8L0;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A18:LX/0C6;

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A04()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    check-cast p1, LX/0PO;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04(LX/0PO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    return-void

    :pswitch_11
    check-cast p1, LX/0PO;

    iget-object v4, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/handleAccountTransferResult/resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, LX/0PO;->A00:I

    invoke-static {v1, v6}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v7, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v7, :cond_13

    const-string v2, "extra_cc"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "extra_pn"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "extra_jid"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v4, LX/93K;->A0j:LX/0kB;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v6, v1, :cond_15

    if-eqz v6, :cond_14

    const-string v0, "RegisterPhone/handleAccountTransferResult/unknown result code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_14
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y:Z

    iget-object v0, v4, LX/0MF;->A06:LX/8DA;

    const/16 v1, 0x1f

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mP;

    iget-object v0, v4, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A05()I

    move-result v2

    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)I

    move-result v1

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9mP;->A01(III)I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A18(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V

    return-void

    :cond_15
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y:Z

    iget-object v0, v4, LX/0MF;->A06:LX/8DA;

    const/4 v1, 0x2

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v4}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/9zk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v1}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    invoke-static {v1, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O(LX/7Ut;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    :cond_16
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/9tp;

    if-nez v1, :cond_17

    const-string v0, "radioOptionsHelper"

    goto/16 :goto_a

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ut;

    invoke-virtual {v1, v0}, LX/9tp;->A03(LX/7Ut;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/9zk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0w(LX/0PO;)V

    return-void

    :cond_18
    iget-object v0, v3, LX/9oy;->A01:LX/96U;

    invoke-static {v0, v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O(LX/96U;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/AJi;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/AJi;->A04(Landroid/view/View;LX/0M0;LX/8L8;)V

    :cond_19
    iget-object v0, v2, LX/AJi;->A06:LX/8L8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/8L8;->A00:LX/9oy;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v4, v0}, LX/AJi;->A06(Landroid/content/Intent;LX/9oy;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v1, LX/8L8;->A00:LX/9oy;

    :cond_1a
    :goto_6
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0S:LX/9mY;

    iget-object v1, v0, LX/9mY;->A02:LX/8no;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8no;->A03:Ljava/lang/Boolean;

    :cond_1b
    const v0, 0x7f121e39

    :goto_7
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0xfa0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(LX/2k5;LX/2k5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    return-void

    :cond_1c
    invoke-virtual {v2, v4, v3}, LX/AJi;->A06(Landroid/content/Intent;LX/9oy;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1d
    const v0, 0x7f121e38

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QR code scanner failed - result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/P2pTransferActivity/"

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/92v;->A5H(Z)V

    invoke-virtual {v4}, LX/92v;->A59()LX/8L4;

    move-result-object v2

    const v1, 0x7f120adb

    const v0, 0x7f120adc

    invoke-virtual {v2, v3, v1, v0}, LX/8L4;->A0Y(Ljava/lang/String;II)LX/9p6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/92v;->A5F(LX/9p6;)V

    return-void

    :goto_8
    :try_start_0
    new-instance v1, LX/J6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E1k;

    invoke-direct {v0, v6, v1}, LX/E1k;-><init>(Landroid/app/Activity;LX/J6o;)V

    iget-object v3, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_21

    const-string v1, "status"

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    if-eqz v2, :cond_20

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1f

    const-string v0, "phone_number_hint_result"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Zw;

    const-string v2, "google_pn_hints_filled"

    const-string v1, "successful"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_9

    :cond_20
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_9

    :cond_21
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_9

    :cond_22
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zw;

    const-string v3, "fail_to_select_pn"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_pn_hints_failed_to_select_pn"

    const-string v0, "fail"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5N()V

    return-void

    :cond_23
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string v0, "chatTransferViewModel"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_13
        :pswitch_9
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

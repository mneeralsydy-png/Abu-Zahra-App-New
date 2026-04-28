.class public LX/9wj;
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

    iput p2, p0, LX/9wj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/9wj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pN;

    new-instance v2, LX/A8p;

    invoke-direct {v2, v4}, LX/A8p;-><init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9pN;->A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_1
    if-eqz p1, :cond_0

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9au;

    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_cancel"

    const-string v1, "tapped"

    const-string v0, "initializing_something_went_wrong_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/RegisterName;->Buk()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1235a4

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12359e

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v4, 0x10

    iget-object v3, v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/8LB;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "device_confirm"

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8LB;->A0Y()V

    invoke-static {v5, v4}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v1, v2, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v4, v2, LX/8LB;->A0I:LX/9aK;

    iget-object v6, v2, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/AHs;

    invoke-direct {v3, v2, v0}, LX/AHs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9aK;->A03:LX/07C;

    const/16 v7, 0x8

    new-instance v2, LX/AML;

    invoke-direct/range {v2 .. v7}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_20
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "VerifyEmail/onBackPressed/skip verify email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    const-string v0, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/93K;->A0g:LX/8L6;

    invoke-virtual {v0}, LX/8L6;->A0X()V

    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5E(I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AbF;

    if-eqz v0, :cond_1

    check-cast v0, LX/93K;

    iget-object v1, v0, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v0, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v1, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9f0;->A04:Z

    invoke-static {v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5F()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5G()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x29

    :goto_3
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_20
        :pswitch_7
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_17
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
        :pswitch_2d
    .end packed-switch
.end method

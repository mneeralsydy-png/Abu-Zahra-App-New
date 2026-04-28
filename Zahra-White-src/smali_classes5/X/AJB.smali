.class public LX/AJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJB;->$t:I

    iput-object p1, p0, LX/AJB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKY(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/AJB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    iget-object v3, v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "verifyBtn"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "nextButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5M(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/AJB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v1, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "verifyBtn"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AJB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "nextButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

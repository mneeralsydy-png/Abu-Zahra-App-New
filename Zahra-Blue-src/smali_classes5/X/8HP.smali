.class public LX/8HP;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Kd;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/8HP;->$t:I

    iput-wide p2, p0, LX/8HP;->A00:J

    iput-object p1, p0, LX/8HP;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8HP;->$t:I

    iput-wide p2, p0, LX/8HP;->A00:J

    iput-object p1, p0, LX/8HP;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget v0, p0, LX/8HP;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8HP;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Kd;

    const/4 v2, 0x0

    iput-object v2, v3, LX/8Kd;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v3, LX/8Kd;->A04:LX/1Fs;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8Kd;->A02:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v0, v3, LX/8Kd;->A01:LX/9su;

    if-nez v0, :cond_0

    const-string v0, "verifyPhoneNumberPrefs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0}, LX/9su;->A04()V

    return-void

    :cond_1
    iget-object v6, p0, LX/8HP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Bza(Z)V

    iget-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    const-string v1, "descriptionTextView"

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v2, 0x7f12359c

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v6, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method

.method public onTick(J)V
    .locals 7

    iget v1, p0, LX/8HP;->$t:I

    iget-object v0, p0, LX/8HP;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/8Kd;

    iget-object v6, v0, LX/8Kd;->A03:LX/06e;

    iget-wide v4, p0, LX/8HP;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    if-nez v6, :cond_1

    const-string v0, "codeInputProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-wide v4, p0, LX/8HP;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

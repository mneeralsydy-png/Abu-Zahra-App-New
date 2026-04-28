.class public final LX/8Kd;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/9su;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/1Fs;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Kd;->A05:LX/07T;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kd;->A02:LX/06e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kd;->A03:LX/06e;

    const-string v1, "idle"

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Kd;->A04:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v0, p0, LX/8Kd;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Kd;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/8Kd;->A04:LX/1Fs;

    const-string v0, "idle"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Kd;->A03:LX/06e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Kd;->A02:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void
.end method

.method public final A0Y(J)V
    .locals 4

    invoke-virtual {p0}, LX/8Kd;->A0X()V

    const-wide/16 v1, 0x3e8

    const-string v3, "verifyPhoneNumberPrefs"

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/8Kd;->A01:LX/9su;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9su;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Kd;->A02:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v2, p0, LX/8Kd;->A03:LX/06e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Kd;->A04:LX/1Fs;

    const-string v0, "running"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Kd;->A01:LX/9su;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v0, LX/8HP;

    invoke-direct {v0, p0, p1, p2}, LX/8HP;-><init>(LX/8Kd;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/8Kd;->A00:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

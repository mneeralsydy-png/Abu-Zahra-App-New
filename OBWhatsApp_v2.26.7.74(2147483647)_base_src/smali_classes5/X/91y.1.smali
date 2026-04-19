.class public abstract LX/91y;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0Gw;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/91y;->A00:LX/0Gw;

    return-void
.end method

.method public static A1A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9su;)J
    .locals 3

    const-string v2, "sms"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A1B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9su;)J
    .locals 3

    const-string v2, "voice"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A1C(LX/9yH;)J
    .locals 3

    iget-object v0, p0, LX/9yH;->A0R:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A1D(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/0HM;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    return-object p0
.end method

.method public static A1E(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0XG;

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static A1F(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A1G(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A1H(LX/0Lk;LX/9mw;I)V
    .locals 1

    new-instance v0, LX/A0q;

    invoke-direct {v0, p0, p2}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/9mw;->A07(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A1I(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/9Zo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9Zo;->A01(I)V

    return-void
.end method

.method public static A1J(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {p0, p1, p2, v0}, LX/0kB;->A0E(JLjava/lang/String;)V

    return-void
.end method

.method public static A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    sput-object p1, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0HM;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/9su;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/9su;->A07(Ljava/lang/String;J)V

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retryAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(LX/0HM;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9yH;Ljava/lang/String;)Z
    .locals 0

    sput-object p3, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/0HM;->A0W(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A11:LX/0lh;

    const-string p0, "failTooMany"

    invoke-virtual {p1, p0}, LX/0lh;->A03(Ljava/lang/String;)V

    const-string p0, "verify-tma"

    invoke-virtual {p1, p0}, LX/0lh;->A02(Ljava/lang/String;)V

    iget-object p0, p2, LX/9yH;->A0R:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1O(LX/91y;)Z
    .locals 1

    iget-object p0, p0, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x3c49

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A3R()V
    .locals 4

    invoke-super {p0}, LX/0M6;->A3R()V

    iget-object v1, p0, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x1f0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v1, LX/00O;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v0, "adb_enabled"

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/00O;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/00O;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/91y;->A01:Z

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public A59()V
    .locals 2

    iget-boolean v0, p0, LX/91y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/91y;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00O;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/91y;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0M3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/91y;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00O;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-virtual {p0}, LX/91y;->A59()V

    return-void
.end method

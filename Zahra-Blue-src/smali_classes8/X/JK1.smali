.class public LX/JK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyT;


# instance fields
.field public final synthetic A00:LX/HvT;


# direct methods
.method public constructor <init>(LX/HvT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JK1;->A00:LX/HvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSD()V
    .locals 4

    iget-object v3, p0, LX/JK1;->A00:LX/HvT;

    iget-object v2, v3, LX/HvT;->A0M:LX/0ds;

    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void
.end method

.method public BSJ(LX/IuK;Z)V
    .locals 6

    iget-object v2, p0, LX/JK1;->A00:LX/HvT;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-nez p2, :cond_7

    iget-object v5, v2, LX/HvT;->A0M:LX/0ds;

    const-string v0, "onGetToken got; failure"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/HvT;->A0F:LX/Igc;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "retry get token"

    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/Hs7;->A0J:LX/JLt;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v3, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/HwJ;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0MA;->BuW()V

    :cond_2
    const v0, 0x7f122688

    :goto_0
    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/HvT;->A5e()V

    return-void

    :cond_4
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f122688

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/HwI;

    if-eqz v0, :cond_3

    const v0, 0x7f12271f

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetToken showErrorAndFinish error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/IuK;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v2}, LX/HvT;->A5i()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "onGetToken showErrorAndFinish"

    invoke-virtual {v5, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public BcY(Z)V
    .locals 4

    iget-object v3, p0, LX/JK1;->A00:LX/HvT;

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/HvT;->A0I:Z

    iget-object v1, v3, LX/HvT;->A0M:LX/0ds;

    if-eqz v0, :cond_1

    const-string v0, "internal error ShowPinError"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/HvT;->A5o(LX/HxE;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HvT;->A5j()V

    return-void

    :cond_2
    iget-object v1, v3, LX/HvT;->A0M:LX/0ds;

    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void
.end method

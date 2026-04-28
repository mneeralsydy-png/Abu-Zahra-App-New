.class public final LX/A1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0HM;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0HM;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1S;->A01:LX/0HM;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/A1S;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMSRetrieverReceiver/onReceive/text/intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A1S;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    if-nez v5, :cond_1

    const-string v0, "SMSRetrieverReceiver/onReceive/activity is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SMSRetrieverReceiver/onReceive/destroyed"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "SMSRetrieverReceiver/onReceive/bundle-null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "SMSRetrieverReceiver/onReceive/status-null"

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-eqz v1, :cond_5

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/A1S;->A01:LX/0HM;

    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    :cond_5
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, p0, LX/A1S;->A01:LX/0HM;

    const-string v0, "null-sms-message"

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f123ed3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9MU;

    invoke-direct {v0, v1}, LX/9MU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8Gv;->A00(LX/9MU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/A1S;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SMSRetrieverReceiver/onReceive/success/same-code"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-ge v1, v0, :cond_7

    invoke-static {v3}, LX/8D5;->A0G(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    new-instance v0, LX/8VE;

    invoke-direct {v0, v5}, LX/8VE;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/8VE;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/AXd;

    invoke-direct {v1, p0, v3, v0}, LX/AXd;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/A2A;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/A27;

    invoke-direct {v0, p0, v1}, LX/A27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    iput-object v2, p0, LX/A1S;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5L(Ljava/lang/String;)V

    new-instance v0, LX/8VE;

    invoke-direct {v0, v5}, LX/8VE;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/8VE;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    sget-object v1, LX/AYk;->A00:LX/AYk;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/A2A;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/GER;

    invoke-direct {v0, v1}, LX/GER;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_9
    const-string v0, "SMSRetrieverReceiver/onReceive/no-code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/A1S;->A01:LX/0HM;

    const-string v0, "server-send-mismatch-empty"

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, LX/A1S;->A01:LX/0HM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    return-void
.end method

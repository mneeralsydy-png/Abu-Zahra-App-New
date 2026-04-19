.class public final LX/8TT;
.super LX/8FO;
.source ""


# instance fields
.field public final A00:LX/9Yx;

.field public final A01:LX/Ae5;


# direct methods
.method public constructor <init>(LX/9Yx;LX/Ae5;)V
    .locals 1

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    new-array v0, v0, [LX/0hw;

    invoke-direct {p0, v0}, LX/8FO;-><init>([LX/0hw;)V

    iput-object p2, p0, LX/8TT;->A01:LX/Ae5;

    iput-object p1, p0, LX/8TT;->A00:LX/9Yx;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    if-nez v2, :cond_1

    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SUCCESS"

    iget-object v1, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "v2_call_receiver"

    if-eqz v0, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/8TT;->A00:LX/9Yx;

    const/4 v3, 0x0

    const-string v2, "system"

    const-string v1, "flash_call_v2_pn_matched"

    const-string v0, "pass"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9Yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8TT;->A01:LX/Ae5;

    invoke-interface {v0, v6, v5}, LX/Ae5;->BcG(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/8TT;->A00:LX/9Yx;

    const-string v2, "flash_call_v2_retriever_error"

    const-string v1, "error"

    const-string v0, "system"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/9Yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8TT;->A01:LX/Ae5;

    invoke-interface {v0, v5}, LX/Ae5;->BcH(Ljava/lang/String;)V

    return-void
.end method

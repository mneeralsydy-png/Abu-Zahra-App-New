.class public LX/A27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9WC;I)V
    .locals 0

    iput p2, p0, LX/A27;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A27;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A27;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A27;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/A27;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v6, LX/9P2;

    const-string v5, "verify_flash"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v4, "error"

    const-string v3, "flash_call_v2_retriever_error"

    const-string v2, "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: "

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/E1X;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9P2;->A01:LX/9Yx;

    :goto_1
    invoke-virtual {v0, v5, v3, v4, v1}, LX/9Yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/9P2;->A01:LX/9Yx;

    const-string v1, "generic_error"

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v1, LX/9WC;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9WC;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const-string v3, "backup_token_proto"

    iget-object v2, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v2, LX/9WC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key="

    invoke-static {v0, v3, v1, p1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, LX/9WC;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v6, LX/9P2;

    const-string v5, "enter_number"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v4, "error"

    const-string v3, "flash_call_v2_user_consent_error"

    const-string v2, "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: "

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zw;

    const-string v3, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_pn_failed_to_show"

    const-string v0, "fail"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegisterPhone/phone number hint failed"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HM;->A0P(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A27;->A00:Ljava/lang/Object;

    check-cast v1, LX/A1S;

    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ "

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/A1S;->A01:LX/0HM;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

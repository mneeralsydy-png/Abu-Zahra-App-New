.class public final Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1"
    f = "CanonicalUserOperationHelper.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/AeV;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/8wD;


# direct methods
.method public constructor <init>(LX/AeV;LX/8wD;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8wD;

    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AeV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8wD;

    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AeV;

    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/AeV;LX/8wD;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    iget-wide v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9Be;

    instance-of v0, p1, LX/8pn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AeV;

    check-cast p1, LX/8pn;

    iget-object v0, p1, LX/8pn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jy;

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CanonicalUserOperationHelper/performCreateUser/completed in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8wD;

    iget-object v0, v0, LX/8wD;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.coroutine.SuspendedResult.Error<com.whatsapp.fbusers.FBUserEntity>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8po;

    iget-object v5, p1, LX/8po;->A00:Ljava/lang/Throwable;

    const-string v0, "CanonicalUserOperationHelper/performCreateUser/failed to recover account"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/AeV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to recover account: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8wD;

    iget-object v0, v0, LX/8wD;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v5, LX/9dJ;

    invoke-direct {v5, v0, v1, v2}, LX/9dJ;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/8wD;

    iget-object v0, v0, LX/8wD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    sget-object v1, LX/0h0;->A04:LX/0h0;

    const-string v0, "CANONICAL"

    iput-wide v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    iput v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    invoke-virtual {v2, v1, v5, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9dJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

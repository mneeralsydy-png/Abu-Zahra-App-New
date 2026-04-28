.class public LX/A9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/A9b;->$t:I

    iput-object p2, p0, LX/A9b;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A9b;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/A9b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/A9b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A9b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aem;

    invoke-interface {v0}, LX/Aem;->BMt()V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CompanionCanonicalUserNonceJob/onRun: Certificate validation delivery failure"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/A9b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    if-nez v3, :cond_0

    const-string v0, "crashLogs"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserNonceJob/certificate_validation_delivery_failure"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v3, :cond_1

    const-string v0, "canonicalUserCriticalEventLogger"

    goto :goto_0

    :cond_1
    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/A9b;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aem;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CompanionCanonicalUserNonceJob/onRun: Certificate validation error"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/A9b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    if-nez v3, :cond_0

    const-string v0, "crashLogs"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserNonceJob/certificate_validation_error"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v3, :cond_1

    const-string v0, "canonicalUserCriticalEventLogger"

    goto :goto_0

    :cond_1
    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    iget v0, p0, LX/A9b;->$t:I

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9b;->A01:Ljava/lang/Object;

    check-cast v0, LX/9SL;

    iget-object v1, p0, LX/A9b;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jy;

    iget-object v4, v0, LX/9SL;->A02:LX/9p1;

    iget-object v5, v0, LX/9SL;->A03:LX/8lI;

    iget v8, v0, LX/9SL;->A00:I

    iget-object v6, v0, LX/9SL;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/9SL;->A01:LX/Aem;

    new-instance v2, LX/9Y1;

    invoke-direct/range {v2 .. v8}, LX/9Y1;-><init>(LX/Aem;LX/9p1;LX/8lI;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Y1;->A00(LX/0jy;LX/9pA;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/A9b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    iget-object v3, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waWorkers:LX/07C;

    if-nez v3, :cond_0

    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, LX/A9b;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/A9b;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v4, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A9b;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Fa;

    iput-object p3, v5, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/A9b;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MV;

    iget-object v6, p0, LX/A9b;->A00:Ljava/lang/Object;

    check-cast v6, LX/0k1;

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "timestamp"

    iget-object v0, v5, LX/8Fa;->A0B:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "op"

    iget v0, v4, LX/4MV;->productCode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/8Fa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v0

    invoke-static {v0}, LX/8Fa;->A00(LX/9kD;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "WaffleEncryptedAuthBlob"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v2, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Fa;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

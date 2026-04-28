.class public final LX/8re;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/security/KeyPair;

.field public final synthetic A03:LX/3bj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/security/KeyPair;LX/3bj;)V
    .locals 0

    iput-object p1, p0, LX/8re;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    iput-object p2, p0, LX/8re;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8re;->A03:LX/3bj;

    iput-object p3, p0, LX/8re;->A02:Ljava/security/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v6

    iget-object v2, p0, LX/8re;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    iget-object v5, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/9tT;

    const-string v11, "canonicalUserRecoveryCompanionLogger"

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v4, p0, LX/8re;->A01:Ljava/lang/String;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v5, v1, v4, v0}, LX/9tT;->A01(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "xwa2_ent_trade_canonical_nonce_for_access_tokens"

    const-class v0, LX/8Oa;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "encrypted_access_tokens"

    const-class v0, LX/8OZ;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v9

    :goto_0
    const-string v10, "canonicalUserCriticalEventLogger"

    if-nez v9, :cond_2

    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v1, :cond_10

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v8, p0, LX/8re;->A02:Ljava/security/KeyPair;

    const-string v0, "key"

    invoke-virtual {v9, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v6, "data"

    invoke-virtual {v9, v6}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v0, "tag"

    invoke-virtual {v9, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v9, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v4, LX/9kD;

    invoke-direct {v4, v7, v5, v1, v0}, LX/9kD;-><init>([B[B[B[B)V

    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/9tu;

    if-nez v1, :cond_3

    const-string v0, "encryptionHelpers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/0h0;->A04:LX/0h0;

    new-instance v6, LX/9Ze;

    invoke-direct {v6, v4, v5, v0, v1}, LX/9Ze;-><init>(LX/0h0;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    if-nez v0, :cond_4

    const-string v0, "fbCredentialsStore"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v0, v6}, LX/0h6;->A0B(LX/9Ze;)Z

    move-result v0

    const-string v8, "userFlowLogger"

    if-eqz v0, :cond_c

    iget-object v4, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/9tT;

    if-nez v4, :cond_5

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/9tT;->A00(LX/9tT;IZ)V

    iget-object v5, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->waAnalyticsContext:LX/0gB;

    if-nez v5, :cond_6

    const-string v0, "waAnalyticsContext"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    monitor-enter v5

    :try_start_1
    iget-object v4, v6, LX/9Ze;->A02:LX/0k1;

    iget-object v1, v6, LX/9Ze;->A01:LX/0k1;

    new-instance v0, LX/0k4;

    invoke-direct {v0, v4, v1}, LX/0k4;-><init>(LX/0k1;LX/0k1;)V

    invoke-virtual {v5, v0}, LX/0gB;->A02(LX/0k4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/07T;

    if-nez v0, :cond_7

    const-string v0, "time"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v6, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    const-string v7, "keyValueStore"

    if-nez v6, :cond_8

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_8
    sget-object v5, LX/IjA;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-string v4, "original_companion_canonical_acquisition_attempt_time"

    invoke-virtual {v6, v5, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    iget-object v9, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    if-nez v9, :cond_9

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-wide v10, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    const-string v12, "time_to_retrieve_nonce"

    invoke-interface/range {v9 .. v14}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v6, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    if-nez v6, :cond_a

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-wide v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    invoke-interface {v6, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {v0, v5, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v1, :cond_d

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_d
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v3}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    if-nez v4, :cond_e

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_e
    iget-wide v2, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    const-string v1, "JSON Exception"

    const-string v0, "Failed to store user"

    invoke-interface {v4, v2, v3, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v2, :cond_f

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_f
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v3}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/8re;->A03:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8re;->A00:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-wide v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    const-string v2, "TradeCanonicalNonceForAccessTokens"

    invoke-interface {v3, v0, v1, v2, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/9tT;

    if-nez v3, :cond_1

    const-string v0, "canonicalUserRecoveryCompanionLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v2, p0, LX/8re;->A01:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/9tT;->A01(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8re;->A03:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionCanonicalUserAccessTokenJob/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4v4;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    if-nez v3, :cond_2

    const-string v0, "crashLogs"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {p1}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "CompanionCanonicalUserAccessTokenJob/onError"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v2, :cond_3

    const-string v0, "canonicalUserCriticalEventLogger"

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return v5
.end method

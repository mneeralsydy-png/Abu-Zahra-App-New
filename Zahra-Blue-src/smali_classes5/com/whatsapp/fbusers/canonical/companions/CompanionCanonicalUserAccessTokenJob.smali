.class public final Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abProps:LX/07B;

.field public canonicalUserCriticalEventLogger:LX/9Xd;

.field public canonicalUserRecoveryCompanionLogger:LX/9tT;

.field public companionFlowId:J

.field public crashLogs:LX/075;

.field public encryptionHelpers:LX/9tu;

.field public fbCredentialsStore:LX/0h6;

.field public final fbid:Ljava/lang/String;

.field public final forceRefresh:Z

.field public graphQlClient:LX/0om;

.field public keyValueStore:LX/0VM;

.field public final nonce:Ljava/lang/String;

.field public registrationTraceIdProvider:LX/9ZF;

.field public time:LX/07T;

.field public userFlowLogger:LX/0UF;

.field public waAnalyticsContext:LX/0gB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "canonical_user_access_token"

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 5

    const-string v4, "CompanionCanonicalUserAccessTokenJob/onCanceled"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v1, :cond_1

    const-string v0, "canonicalUserCriticalEventLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v2}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 17

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    if-nez v1, :cond_0

    const-string v0, "fbCredentialsStore"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0h6;->A05(LX/0h0;)LX/9Ze;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    check-cast v2, LX/9Ze;

    iget-boolean v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9Ze;->A02:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: User already exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->abProps:LX/07B;

    if-nez v1, :cond_4

    const-string v0, "abProps"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/16 v0, 0x5f5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/9ZF;

    if-nez v1, :cond_5

    const-string v0, "registrationTraceIdProvider"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v12, 0x0

    iget-object v6, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    const-string v0, "nonce"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    invoke-static {v9}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_pub_key"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v0, "registration_trace_id"

    invoke-static {v6, v7, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6, v10}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v11, LX/8Ob;

    const/16 v16, 0x1

    const-string v14, "whatsapp-android-mex"

    const-string v13, "WWWTradeNonceForAccessTokens"

    new-instance v9, LX/Cnm;

    move-object v15, v12

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/9tT;

    if-nez v6, :cond_8

    const-string v0, "canonicalUserRecoveryCompanionLogger"

    goto :goto_2

    :cond_8
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v6, v1, v2, v0}, LX/9tT;->A01(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0om;

    if-nez v0, :cond_9

    const-string v0, "graphQlClient"

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v1

    new-instance v0, LX/8re;

    invoke-direct {v0, v4, v2, v3, v5}, LX/8re;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/security/KeyPair;LX/3bj;)V

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    iget-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0om;

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/9tu;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    const/16 v0, 0x1361

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gB;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->waAnalyticsContext:LX/0gB;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/07T;

    const v0, 0x10336

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xd;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    const v0, 0x10338

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tT;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/9tT;

    const v0, 0x10335

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/9ZF;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->abProps:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    if-nez v0, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/32 v0, 0x23a5083f

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    return-void
.end method

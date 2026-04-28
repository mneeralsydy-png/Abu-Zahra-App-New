.class public final Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Za;

.field public transient A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A02:LX/2sB;

.field public transient A03:LX/0Pq;

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "generate-tc-token"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2sB;

    if-nez v0, :cond_0

    const-string v0, "privacyTokenSendManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2sB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled generate privacy token job "

    invoke-static {v0, v1, p0}, LX/1ao;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 24

    move-object/from16 v10, p0

    iget-object v9, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v9, :cond_0

    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    const-string v2, "privacyTokenManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2gg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2gg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    const-string v17, "privacyTokenSendManager"

    if-eqz v13, :cond_5

    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, LX/0Za;->A04:LX/0Zb;

    invoke-virtual {v0}, LX/0Zb;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v1, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    const-string v0, "messageClient"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v16

    new-instance v21, LX/APC;

    invoke-direct/range {v21 .. v21}, LX/APC;-><init>()V

    iget-object v15, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    if-eqz v15, :cond_3

    const-string v14, "id"

    const/4 v12, 0x0

    const-string v11, "jid"

    const/4 v8, 0x1

    const-string v7, "trusted_contact"

    const/4 v6, 0x3

    const/4 v5, 0x2

    const-string v2, "type"

    new-array v1, v6, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v1, v12

    invoke-static {v2, v7, v1, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v7, "t"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v3, v4}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v0, v1, v5

    const-string v0, "token"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v1, "tokens"

    const/4 v0, 0x0

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v3, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    move-object/from16 v0, v16

    invoke-static {v14, v0, v3, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "privacy"

    invoke-static {v1, v0, v3, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v2, v0, v3, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v18, LX/3I0;

    move-object/from16 v22, v9

    move/from16 v23, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v23}, LX/3I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7d00

    const/16 v5, 0x12b

    move-object v1, v15

    move-object/from16 v2, v18

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v21 .. v21}, LX/APC;->get()Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2sB;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, v9}, LX/2sB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing or too old to send"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2sB;

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0, v9}, LX/2sB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/9AT;

    if-eqz v0, :cond_0

    check-cast v1, LX/9AT;

    iget-object v0, v1, LX/9AT;->node:LX/0SZ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running generate privacy token job, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retrying"

    invoke-static {v0, v1, p0}, LX/1ao;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    const-string v0, "not "

    goto :goto_0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    const/16 v0, 0xf60

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2sB;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2sB;

    if-nez v0, :cond_0

    const-string v0, "privacyTokenSendManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2sB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    :cond_1
    return-void
.end method

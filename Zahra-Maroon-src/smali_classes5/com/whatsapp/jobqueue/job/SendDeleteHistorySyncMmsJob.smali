.class public Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0UY;

.field public transient A01:LX/5ot;

.field public transient A02:LX/0UU;

.field public final chunkId:Ljava/lang/String;

.field public final companionMetaNonce:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final encHandle:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 17

    const/4 v5, 0x0

    const-string v9, "mms"

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/5ot;

    iget-object v7, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    const-string v8, "md-msg-hist"

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    new-instance v3, LX/6QK;

    move-object v10, v5

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v3 .. v16}, LX/6QK;-><init>(LX/5ot;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0UU;

    invoke-virtual {v0, v8}, LX/0UU;->A0L(Ljava/lang/String;)LX/IlW;

    move-result-object v1

    new-instance v0, LX/AE7;

    invoke-direct {v0, v3, v2}, LX/AE7;-><init>(LX/6QK;Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;)V

    invoke-virtual {v1, v0}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0UU;

    const/16 v0, 0xbd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ot;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/5ot;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0UY;

    return-void
.end method

.class public final Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/9mZ;

.field public final ecData:[B

.field public final ecId:[B

.field public final ecSignature:[B

.field public final pqData:[B

.field public final pqId:[B

.field public final pqSignature:[B


# direct methods
.method public constructor <init>(LX/9QC;LX/9QC;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "RotateSignedPreKeyJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/9QC;->A01:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    iget-object v0, p1, LX/9QC;->A00:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    iget-object v0, p1, LX/9QC;->A02:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9QC;->A01:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    iget-object v0, p2, LX/9QC;->A00:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    iget-object v0, p2, LX/9QC;->A02:[B

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v0}, LX/9i1;->A01([B[B[B)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v0}, LX/9i1;->A00([B[B[B)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    if-nez v0, :cond_2

    const-string v0, "Must have at least one prekey (EC or PQ) to upload"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "PQ signature cannot be null if PQ ID set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "PQ data cannot be null if PQ ID set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "EC signature cannot be null if EC ID set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "EC data cannot be null if EC ID set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob/rotate signed pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob/canceled rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    if-eqz v0, :cond_1

    new-instance v3, LX/9QC;

    invoke-direct {v3, v2, v1, v0}, LX/9QC;-><init>([B[B[B)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    if-eqz v0, :cond_0

    new-instance v4, LX/9QC;

    invoke-direct {v4, v2, v1, v0}, LX/9QC;-><init>([B[B[B)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/9mZ;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, LX/9mZ;->A01(LX/9QC;LX/9QC;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob/onRun result="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob/exception while running rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; signedPreKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    const-string v1, "null"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pqPreKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1507

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mZ;

    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/9mZ;

    return-void
.end method

.class public final Lcom/meta/genai/psi/IndexingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final indexedMessagesCount:J

.field public final success:Z

.field public final timeToGenerateEmbeddingsMs:J

.field public final timeToUpdateIndexMs:J


# direct methods
.method public constructor <init>(ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    iput-wide p2, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    iput-wide p4, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:J

    iput-wide p6, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:J

    return-void
.end method


# virtual methods
.method public final getIndexedMessagesCount()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    return v0
.end method

.method public final getTimeToGenerateEmbeddingsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:J

    return-wide v0
.end method

.method public final getTimeToUpdateIndexMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:J

    return-wide v0
.end method

.class public final Lcom/meta/genai/psi/QueryResults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final results:Ljava/util/List;

.field public final timeToGenerateEmbeddingsMs:J

.field public final timeToQueryIndexMs:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/psi/QueryResults;->results:Ljava/util/List;

    iput-wide p2, p0, Lcom/meta/genai/psi/QueryResults;->timeToGenerateEmbeddingsMs:J

    iput-wide p4, p0, Lcom/meta/genai/psi/QueryResults;->timeToQueryIndexMs:J

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/QueryResults;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeToGenerateEmbeddingsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResults;->timeToGenerateEmbeddingsMs:J

    return-wide v0
.end method

.method public final getTimeToQueryIndexMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResults;->timeToQueryIndexMs:J

    return-wide v0
.end method

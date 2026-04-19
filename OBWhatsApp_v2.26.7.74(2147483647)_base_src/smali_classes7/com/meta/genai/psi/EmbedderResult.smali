.class public final Lcom/meta/genai/psi/EmbedderResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final embeddings:Ljava/util/List;

.field public final errorCode:Ljava/lang/Integer;

.field public final errorMessage:Ljava/lang/String;

.field public final intEmbeddings:Ljava/util/List;

.field public final success:Z

.field public final totalTokensComputed:J

.field public final totalTokensReal:J


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    iput-object p2, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    iput-object p3, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    iput-wide p4, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    iput-wide p6, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    iput-object p8, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;ILX/2Zz;)V
    .locals 10

    move-object/from16 v8, p8

    move-object v3, p3

    and-int/lit8 v0, p10, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v3, v9

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_2

    move-object/from16 v9, p9

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmbeddings()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntEmbeddings()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    return v0
.end method

.method public final getTotalTokensComputed()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    return-wide v0
.end method

.method public final getTotalTokensReal()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    return-wide v0
.end method

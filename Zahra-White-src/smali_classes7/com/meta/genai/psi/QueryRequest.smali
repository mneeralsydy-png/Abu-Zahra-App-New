.class public final Lcom/meta/genai/psi/QueryRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatIds:Ljava/util/List;

.field public final endTimestamp:Ljava/lang/Long;

.field public final kNN:I

.field public final query:Ljava/lang/String;

.field public final startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    iput p2, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    iput-object p3, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILX/2Zz;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v5, p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/genai/psi/QueryRequest;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getChatIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKNN()I
    .locals 1

    iget v0, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    return-object v0
.end method

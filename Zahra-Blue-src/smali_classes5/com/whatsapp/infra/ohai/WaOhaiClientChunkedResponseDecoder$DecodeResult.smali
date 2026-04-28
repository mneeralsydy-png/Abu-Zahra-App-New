.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chunks:Ljava/util/List;

.field public final headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

.field public final status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;ILjava/lang/Object;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->copy(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;-><init>(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getChunks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaders()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    return-object v0
.end method

.method public final getStatus()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecodeResult(headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/whatsapp/infra/ohai/HttpResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final headers:Ljava/util/Map;

.field public final statusCode:S


# direct methods
.method public constructor <init>(SLjava/util/Map;[B)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/HttpResponse;SLjava/util/Map;[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-short p1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/HttpResponse;->copy(SLjava/util/Map;[B)Lcom/whatsapp/infra/ohai/HttpResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    return-object v0
.end method

.method public final copy(SLjava/util/Map;[B)Lcom/whatsapp/infra/ohai/HttpResponse;
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/HttpResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/HttpResponse;

    iget-short v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    iget-short v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()S
    .locals 1

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

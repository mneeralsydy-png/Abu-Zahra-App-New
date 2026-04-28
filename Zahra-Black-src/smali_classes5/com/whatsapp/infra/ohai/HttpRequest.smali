.class public final Lcom/whatsapp/infra/ohai/HttpRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final forceHostHeader:Z

.field public final headers:Ljava/util/Map;

.field public final method:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    iput-boolean p5, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZILjava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpRequest;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/HttpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/whatsapp/infra/ohai/HttpRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/whatsapp/infra/ohai/HttpRequest;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/ohai/HttpRequest;

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/ohai/HttpRequest;

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    return-object v0
.end method

.method public final getForceHostHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpRequest(method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", forceHostHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

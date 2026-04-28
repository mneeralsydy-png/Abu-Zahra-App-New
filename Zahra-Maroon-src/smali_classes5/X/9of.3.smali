.class public final LX/9of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/tigon/TigonError;

.field public A01:Lcom/facebook/tigon/TigonRequestToken;

.field public A02:LX/8SZ;

.field public A03:LX/8UD;

.field public A04:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9of;->A02:LX/8SZ;

    iput-object v0, p0, LX/9of;->A04:Ljava/io/InputStream;

    iput-object v0, p0, LX/9of;->A03:LX/8UD;

    iput-object v0, p0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iput-object v0, p0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    return-void
.end method

.method public static A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/8SZ;LX/8UD;Ljava/io/InputStream;)LX/9of;
    .locals 1

    new-instance v0, LX/9of;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/9of;->A02:LX/8SZ;

    iput-object p4, v0, LX/9of;->A04:Ljava/io/InputStream;

    iput-object p3, v0, LX/9of;->A03:LX/8UD;

    iput-object p0, v0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iput-object p1, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9of;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9of;

    iget-object v1, p0, LX/9of;->A02:LX/8SZ;

    iget-object v0, p1, LX/9of;->A02:LX/8SZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9of;->A04:Ljava/io/InputStream;

    iget-object v0, p1, LX/9of;->A04:Ljava/io/InputStream;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9of;->A03:LX/8UD;

    iget-object v0, p1, LX/9of;->A03:LX/8UD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iget-object v0, p1, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    iget-object v0, p1, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9of;->A02:LX/8SZ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9of;->A04:Ljava/io/InputStream;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9of;->A03:LX/8UD;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TigonResult(response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9of;->A02:LX/8SZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9of;->A04:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9of;->A03:LX/8UD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

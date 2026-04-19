.class public final LX/ADk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2t;


# instance fields
.field public final A00:LX/9of;

.field public final A01:LX/00j;

.field public final A02:Ljava/net/URL;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9of;Ljava/net/URL;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ADk;->A02:Ljava/net/URL;

    iput-object p1, p0, LX/ADk;->A00:LX/9of;

    iput-boolean p3, p0, LX/ADk;->A03:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/ADk;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AEJ()I
    .locals 1

    iget-object v0, p0, LX/ADk;->A00:LX/9of;

    iget-object v0, v0, LX/9of;->A02:LX/8SZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8SZ;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/ADk;->AEJ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xce

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ADk;->A00:LX/9of;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    if-nez v2, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, p1, v2, p2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADk;->A00:LX/9of;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    if-nez v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, p1, v2, p2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public AUN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/ADk;->B11()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Content-Encoding"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Atz()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/ADk;->A02:Ljava/net/URL;

    return-object v0
.end method

.method public B10(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/ADk;->B11()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public B11()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/ADk;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    return-object v0
.end method

.method public B3d()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/ADk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BwB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/ADk;->A00:LX/9of;

    iget-object v0, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    :cond_0
    return-void
.end method

.method public getContentLength()J
    .locals 8

    invoke-virtual {p0}, LX/ADk;->B11()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_0

    const-string v0, "Content-Length"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v6
.end method

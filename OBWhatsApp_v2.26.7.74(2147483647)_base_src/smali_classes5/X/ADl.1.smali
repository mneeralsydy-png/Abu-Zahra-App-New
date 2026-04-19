.class public final LX/ADl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2t;


# instance fields
.field public A00:[B

.field public final A01:LX/8SZ;

.field public final A02:LX/00j;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8SZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADl;->A01:LX/8SZ;

    iput-object p2, p0, LX/ADl;->A03:Ljava/lang/String;

    new-array v0, v0, [B

    iput-object v0, p0, LX/ADl;->A00:[B

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/ADl;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public AEJ()I
    .locals 1

    iget-object v0, p0, LX/ADl;->A01:LX/8SZ;

    iget v0, v0, LX/8SZ;->A00:I

    return v0
.end method

.method public bridge synthetic AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/ADl;->A01:LX/8SZ;

    iget v1, v0, LX/8SZ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xce

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ADl;->A00:[B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/ADl;->A00:[B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public AUN()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, LX/ADl;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Atz()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/ADl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public B10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ADl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {p1, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B11()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public B3d()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BwB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getContentLength()J
    .locals 8

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LX/ADl;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, -0x1

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v5
.end method

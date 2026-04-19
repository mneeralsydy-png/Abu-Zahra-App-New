.class public LX/Isa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IbR;

.field public A01:LX/HIr;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Isa;->A01:LX/HIr;

    new-instance v0, LX/IbR;

    invoke-direct {v0}, LX/IbR;-><init>()V

    iput-object v0, p0, LX/Isa;->A00:LX/IbR;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Isa;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Isa;)LX/Ilj;
    .locals 8

    iget-object p0, p0, LX/Isa;->A01:LX/HIr;

    iget-object v2, p0, LX/HIr;->A01:LX/JRM;

    iget-object v7, p0, LX/HIr;->A00:LX/JRM;

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    iget v0, v2, LX/JRM;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/JRM;->A01:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/JRM;->A00()F

    move-result v2

    if-eqz v7, :cond_0

    iget v0, v7, LX/JRM;->A00:F

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/JRM;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {v7}, LX/JRM;->A00()F

    move-result v1

    :goto_0
    new-instance v0, LX/Ilj;

    invoke-direct {v0, v5, v5, v2, v1}, LX/Ilj;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HIw;->A00:LX/Ilj;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Ilj;->A00:F

    mul-float/2addr v1, v2

    iget v0, v0, LX/Ilj;->A03:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/Ilj;

    invoke-direct {v0, v6, v6, v6, v6}, LX/Ilj;-><init>(FFFF)V

    return-object v0
.end method

.method private A01(LX/Jwk;Ljava/lang/String;)LX/HJ8;
    .locals 4

    move-object v3, p1

    check-cast v3, LX/HJ8;

    iget-object v0, v3, LX/HJ8;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Jwk;->AT5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDL;

    instance-of v0, v1, LX/HJ8;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/HJ8;

    iget-object v0, v3, LX/HJ8;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Jwk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jwk;

    invoke-direct {p0, v1, p2}, LX/Isa;->A01(LX/Jwk;Ljava/lang/String;)LX/HJ8;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/Isa;
    .locals 1

    new-instance v0, LX/IvS;

    invoke-direct {v0}, LX/IvS;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, LX/IvS;->A0U(Ljava/io/InputStream;)LX/Isa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method


# virtual methods
.method public A03(LX/IYq;)Landroid/graphics/Picture;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/IYq;->A02:LX/Ilj;

    if-eqz v5, :cond_0

    :goto_0
    iget-object v3, p1, LX/IYq;->A03:LX/Ilj;

    if-eqz v3, :cond_1

    iget v1, v3, LX/Ilj;->A01:F

    iget v0, v3, LX/Ilj;->A03:F

    add-float/2addr v1, v0

    iget v2, v3, LX/Ilj;->A02:F

    iget v0, v3, LX/Ilj;->A00:F

    add-float/2addr v2, v0

    :goto_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, p1, v3, v0}, LX/Isa;->A04(LX/IYq;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Isa;->A01:LX/HIr;

    iget-object v5, v0, LX/HIw;->A00:LX/Ilj;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Isa;->A01:LX/HIr;

    iget-object v3, v4, LX/HIr;->A01:LX/JRM;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/JRM;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v2, v4, LX/HIr;->A00:LX/JRM;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/JRM;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, LX/JRM;->A00()F

    move-result v1

    invoke-virtual {v2}, LX/JRM;->A00()F

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/JRM;->A00()F

    move-result v1

    iget v2, v5, LX/Ilj;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/Ilj;->A03:F

    div-float/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/HIr;->A00:LX/JRM;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/JRM;->A00()F

    move-result v2

    iget v1, v5, LX/Ilj;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/Ilj;->A00:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0, v0}, LX/Isa;->A04(LX/IYq;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/IYq;II)Landroid/graphics/Picture;
    .locals 6

    new-instance v5, Landroid/graphics/Picture;

    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/IYq;->A03:LX/Ilj;

    if-nez v0, :cond_0

    new-instance v1, LX/IYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IYq;->A00:LX/IbR;

    iput-object v0, v1, LX/IYq;->A01:LX/Iad;

    iput-object v0, v1, LX/IYq;->A02:LX/Ilj;

    iput-object v0, v1, LX/IYq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IYq;->A03:LX/Ilj;

    iget-object v0, p1, LX/IYq;->A00:LX/IbR;

    iput-object v0, v1, LX/IYq;->A00:LX/IbR;

    iget-object v0, p1, LX/IYq;->A01:LX/Iad;

    iput-object v0, v1, LX/IYq;->A01:LX/Iad;

    iget-object v0, p1, LX/IYq;->A02:LX/Ilj;

    iput-object v0, v1, LX/IYq;->A02:LX/Ilj;

    iget-object v0, p1, LX/IYq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IYq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IYq;->A03:LX/Ilj;

    iput-object v0, v1, LX/IYq;->A03:LX/Ilj;

    move-object p1, v1

    :goto_0
    int-to-float v3, p2

    int-to-float v2, p3

    const/4 v1, 0x0

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v1, v1, v3, v2}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, p1, LX/IYq;->A03:LX/Ilj;

    :cond_0
    new-instance v0, LX/IvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p0}, LX/IvV;->A0q(LX/IYq;LX/Isa;)V

    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    return-object v5

    :cond_1
    new-instance p1, LX/IYq;

    invoke-direct {p1}, LX/IYq;-><init>()V

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;)LX/HJ8;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Isa;->A01:LX/HIr;

    iget-object v0, v1, LX/HJ8;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Isa;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ8;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Isa;->A01:LX/HIr;

    invoke-direct {p0, v0, p1}, LX/Isa;->A01(LX/Jwk;Ljava/lang/String;)LX/HJ8;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)LX/HJ8;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Isa;->A05(Ljava/lang/String;)LX/HJ8;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v3
.end method

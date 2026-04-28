.class public LX/DzB;
.super LX/G8H;
.source ""

# interfaces
.implements LX/H0k;


# instance fields
.field public A00:LX/FXg;

.field public final A01:LX/GRz;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/F5N;

.field public final A04:LX/FRq;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DzB;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DzB;->A05:Z

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/GRz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GRz;->A01:Z

    iput-object v2, v0, LX/GRz;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DzB;->A01:LX/GRz;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DzB;->A02:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/DzB;->A06:[F

    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/FRq;

    invoke-direct {v0, v1}, LX/FRq;-><init>([F)V

    iput-object v0, p0, LX/DzB;->A04:LX/FRq;

    invoke-static {v0, v3}, LX/FSW;->A00(LX/FRq;[F)LX/FSW;

    move-result-object v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/DzB;->A03:LX/F5N;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyRenderer"

    return-object v0
.end method

.method public BOd(LX/FTb;J)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DzB;->A01:LX/GRz;

    iget-boolean v1, v6, LX/GRz;->A01:Z

    invoke-static {p1}, LX/DiP;->A1Y(LX/FTb;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/DzB;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DzB;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {p1}, LX/DiP;->A1Y(LX/FTb;)Z

    move-result v0

    iput-boolean v0, v6, LX/GRz;->A01:Z

    :cond_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v5, p0, LX/DzB;->A00:LX/FXg;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/DzB;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdp;

    if-nez v1, :cond_3

    const v2, 0x7f14000d

    const v1, 0x7f14000b

    iget-boolean v0, v6, LX/GRz;->A01:Z

    invoke-virtual {v5, v2, v1, v0}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v1

    invoke-virtual {v6}, LX/GRz;->A00()LX/GRz;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, LX/Fdp;->A02()LX/FWK;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/FTb;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/FTb;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/FTb;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    iget-object v0, p1, LX/FTb;->A01:LX/FXA;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v1}, LX/FWK;->A01(LX/FXA;Ljava/lang/String;)V

    iget-object v1, p0, LX/DzB;->A03:LX/F5N;

    iget-object v0, v2, LX/FWK;->A00:LX/Fdp;

    invoke-static {v1, v0}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Called without a program factory"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bje(II)V
    .locals 0

    return-void
.end method

.method public Bjf(LX/FXg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DzB;->A00:LX/FXg;

    return-void
.end method

.method public Bjg()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/DzB;->A00:LX/FXg;

    iget-object v2, p0, LX/DzB;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

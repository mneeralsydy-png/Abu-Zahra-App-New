.class public final LX/G8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwB;


# instance fields
.field public A00:I

.field public A01:LX/FXg;

.field public A02:Z

.field public final A03:LX/FRq;

.field public final A04:LX/GRy;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/F5N;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G8J;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/GRy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GRy;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/GRy;->A01:Z

    iput-object v0, p0, LX/G8J;->A04:LX/GRy;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G8J;->A05:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/G8J;->A07:[F

    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/FRq;

    invoke-direct {v0, v1}, LX/FRq;-><init>([F)V

    iput-object v0, p0, LX/G8J;->A03:LX/FRq;

    invoke-static {v0, v3}, LX/FSW;->A00(LX/FRq;[F)LX/FSW;

    move-result-object v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/G8J;->A06:LX/F5N;

    iput-boolean p1, p0, LX/G8J;->A02:Z

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
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/G8J;->A04:LX/GRy;

    iget-boolean v1, v5, LX/GRy;->A01:Z

    invoke-static {p1}, LX/DiP;->A1Y(LX/FTb;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G8J;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/DiP;->A1Y(LX/FTb;)Z

    move-result v0

    iput-boolean v0, v5, LX/GRy;->A01:Z

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v4, p0, LX/G8J;->A01:LX/FXg;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/G8J;->A05:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdp;

    if-nez v1, :cond_1

    iget v7, p0, LX/G8J;->A00:I

    const/4 v0, 0x6

    if-eq v7, v0, :cond_3

    const/4 v0, 0x7

    const v2, 0x7f140064

    const v1, 0x7f14005f

    if-eq v7, v0, :cond_2

    const v2, 0x7f140031

    const v1, 0x7f140030

    iget-boolean v0, p0, LX/G8J;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/GRy;->A00()LX/GRy;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LX/Fdp;->A02()LX/FWK;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "uSTMatrix"

    iget-object v0, p1, LX/FTb;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p1, LX/FTb;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/FTb;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p1, LX/FTb;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    iget-object v0, p1, LX/FTb;->A01:LX/FXA;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v1}, LX/FWK;->A01(LX/FXA;Ljava/lang/String;)V

    iget-object v1, p0, LX/G8J;->A06:LX/F5N;

    iget-object v0, v2, LX/FWK;->A00:LX/Fdp;

    invoke-static {v1, v0}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/G8J;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f140064

    const v0, 0x7f140061
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, LX/G8J;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/FXg;->A02(IIZ)LX/Fdp;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f140031

    const v0, 0x7f140030

    iget-boolean v2, p0, LX/G8J;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/FXg;->A02(IIZ)LX/Fdp;

    :goto_1
    const v1, 0x7f140064

    const v0, 0x7f14005f

    :try_start_2
    invoke-virtual {v4, v1, v0, v2}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v2, 0x7f140031

    const v1, 0x7f140030

    iget-boolean v0, p0, LX/G8J;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/FXg;->A02(IIZ)LX/Fdp;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "cannot be null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

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

    iput-object p1, p0, LX/G8J;->A01:LX/FXg;

    return-void
.end method

.method public Bjg()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8J;->A01:LX/FXg;

    iget-object v0, p0, LX/G8J;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

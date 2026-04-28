.class public final LX/G8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwB;


# instance fields
.field public A00:LX/F7X;

.field public A01:Z

.field public final A02:LX/G8L;


# direct methods
.method public constructor <init>(LX/GtE;LX/F7X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/F7X;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    new-instance v0, LX/G8L;

    invoke-direct {v0, v1, p1}, LX/G8L;-><init>(Landroid/net/Uri;LX/GtE;)V

    iput-object v0, p0, LX/G8I;->A02:LX/G8L;

    iput-object p2, p0, LX/G8I;->A00:LX/F7X;

    return-void
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "LiteRelativeImageOverlayRenderer"

    return-object v0
.end method

.method public BOd(LX/FTb;J)Z
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G8I;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G8I;->A00:LX/F7X;

    const-string v2, "Required value was null."

    const/4 v8, 0x0

    iget-boolean v0, v1, LX/F7X;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v10, p1, LX/FTb;->A02:[F

    if-eqz v10, :cond_4

    const/4 v2, 0x4

    new-array v12, v2, [F

    fill-array-data v12, :array_0

    new-array v8, v2, [F

    move v13, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v0, v8, v3

    new-array v12, v2, [F

    fill-array-data v12, :array_1

    new-array v8, v2, [F

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v4, v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v0}, LX/3bD;->A00(FF)F

    move-result v0

    div-float/2addr v2, v0

    const/4 v8, 0x0

    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    iget v7, v1, LX/F7X;->A00:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v8

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    iget v0, v1, LX/F7X;->A01:F

    add-float/2addr v6, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/3bD;->A00(FF)F

    move-result v0

    mul-float v5, v3, v0

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    add-float/2addr v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget-object v2, p0, LX/G8I;->A02:LX/G8L;

    iget-object v0, v1, LX/F7X;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/G8L;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v1, LX/EtO;->A00:[F

    aput v5, v1, v9

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    iget-object v0, v2, LX/G8L;->A0G:LX/FWo;

    iput-object v1, v0, LX/FWo;->A01:[F

    iget-object v0, v2, LX/G8L;->A0E:LX/FRq;

    iget-object v0, v0, LX/FRq;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8I;->A01:Z

    :cond_1
    iget-object v0, p0, LX/G8I;->A02:LX/G8L;

    move-wide/from16 v1, p2

    invoke-virtual {v0, p1, v1, v2}, LX/G8L;->BOd(LX/FTb;J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/G8L;->A00(LX/G8L;Z)V

    iget-object v0, v2, LX/G8L;->A0G:LX/FWo;

    iput-object v1, v0, LX/FWo;->A00:Landroid/net/Uri;

    iput-object v1, v2, LX/G8L;->A03:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    iget v0, v1, LX/F7X;->A00:F

    add-float v7, v8, v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public Bje(II)V
    .locals 0

    return-void
.end method

.method public Bjf(LX/FXg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G8I;->A02:LX/G8L;

    invoke-virtual {v0, p1}, LX/G8L;->Bjf(LX/FXg;)V

    return-void
.end method

.method public Bjg()V
    .locals 1

    iget-object v0, p0, LX/G8I;->A02:LX/G8L;

    invoke-virtual {v0}, LX/G8L;->Bjg()V

    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/G8I;->A02:LX/G8L;

    invoke-virtual {v0}, LX/G8L;->isEnabled()Z

    move-result v0

    return v0
.end method

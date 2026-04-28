.class public LX/GAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtO;


# static fields
.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:[F

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/GAa;->A06:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/GAa;->A04:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/GAa;->A05:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXg(LX/FIs;)V
    .locals 1

    const-string v0, "xUnit"

    invoke-virtual {p1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GAa;->A03:I

    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, LX/FIs;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GAa;->A02:I

    return-void
.end method

.method public Bax([FI)V
    .locals 6

    iget v2, p0, LX/GAa;->A02:I

    iget-object v1, p0, LX/GAa;->A01:[F

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v4, p0, LX/GAa;->A03:I

    iget v3, p0, LX/GAa;->A00:F

    aget v2, p1, v0

    mul-float/2addr v2, v3

    int-to-float v1, p2

    div-float/2addr v2, v1

    aget v0, p1, v5

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

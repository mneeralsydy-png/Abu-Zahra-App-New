.class public LX/DxY;
.super LX/FkY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FkY;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DxY;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/DxY;->A02:I

    iput v0, p0, LX/DxY;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/DxY;->A01:I

    iput v0, p0, LX/DxY;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(LX/FEf;[F[FIIIIIZZ)V
    .locals 10

    move/from16 v1, p8

    move v4, p4

    rem-int/lit16 v0, v1, 0xb4

    move v3, p5

    if-nez v0, :cond_0

    move v3, p4

    move v4, p5

    :cond_0
    iget-object v2, p0, LX/DxY;->A04:[F

    invoke-static {v2, p2}, LX/FkY;->A07([F[F)V

    invoke-static {v2, v1}, LX/FkY;->A02([FI)V

    iget v1, p0, LX/DxY;->A01:I

    iget v0, p0, LX/DxY;->A00:I

    invoke-static {v2, v3, v4, v1, v0}, LX/FkY;->A04([FIIII)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v2, v1, v0}, LX/FkY;->A06([FZZ)V

    iget v1, p0, LX/DxY;->A01:I

    iget v0, p0, LX/DxY;->A00:I

    invoke-static {v2, v1, v0}, LX/FkY;->A03([FII)V

    move-object v1, p1

    invoke-static {p1, v2}, LX/FkY;->A01(LX/FEf;[F)V

    iget v4, p0, LX/DxY;->A02:I

    iget v0, p0, LX/DxY;->A03:I

    move/from16 v9, p7

    sub-int v5, p7, v0

    iget v7, p0, LX/DxY;->A00:I

    sub-int/2addr v5, v7

    iget v6, p0, LX/DxY;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v8, p6

    move v3, v2

    invoke-static/range {v1 .. v9}, LX/FkY;->A00(LX/FEf;FFIIIIII)V

    return-void
.end method

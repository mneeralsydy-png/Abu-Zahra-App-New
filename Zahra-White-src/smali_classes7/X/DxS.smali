.class public LX/DxS;
.super LX/FkY;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FkY;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DxS;->A00:[F

    return-void
.end method


# virtual methods
.method public A0A(LX/FEf;[F[FIIIIIZZ)V
    .locals 10

    move/from16 v2, p8

    rem-int/lit16 v0, v2, 0xb4

    move v1, p5

    if-nez v0, :cond_0

    move v1, p4

    move p4, p5

    :cond_0
    iget-object v0, p0, LX/DxS;->A00:[F

    invoke-static {v0, p2}, LX/FkY;->A07([F[F)V

    invoke-static {v0, v2}, LX/FkY;->A02([FI)V

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static {v0, v1, p4, v6, v7}, LX/FkY;->A04([FIIII)V

    move/from16 v2, p9

    move/from16 v1, p10

    invoke-static {v0, v2, v1}, LX/FkY;->A06([FZZ)V

    invoke-static {v0, v6, v7}, LX/FkY;->A03([FII)V

    move-object v1, p1

    invoke-static {p1, v0}, LX/FkY;->A01(LX/FEf;[F)V

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v4

    move v8, v6

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/FkY;->A00(LX/FEf;FFIIIIII)V

    return-void
.end method

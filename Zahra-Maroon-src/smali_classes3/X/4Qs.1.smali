.class public abstract LX/4Qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;
    .locals 14

    move/from16 v1, p6

    move/from16 v13, p7

    move-object v2, p1

    move/from16 v6, p5

    move/from16 v4, p3

    move/from16 v3, p2

    and-int/lit8 v0, p6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move/from16 v5, p4

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    sget-wide v7, LX/4qC;->A01:J

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    sget-object v2, LX/4Vz;->A00:LX/5fv;

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    sget-wide v9, LX/4Vy;->A00:J

    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-wide v11, v9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/5fv;FFFFJJJZ)V

    invoke-interface {p0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

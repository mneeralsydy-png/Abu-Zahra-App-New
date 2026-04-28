.class public final LX/5Uf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coercedProgress:LX/00h;

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;FIJJ)V
    .locals 1

    iput p4, p0, LX/5Uf;->$strokeCap:I

    iput p3, p0, LX/5Uf;->$gapSize:F

    iput-object p1, p0, LX/5Uf;->$coercedProgress:LX/00h;

    iput-wide p5, p0, LX/5Uf;->$trackColor:J

    iput-wide p7, p0, LX/5Uf;->$color:J

    iput-object p2, p0, LX/5Uf;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/5k7;

    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v9

    move-object/from16 v3, p0

    iget v1, v3, LX/5Uf;->$strokeCap:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_1

    iget v1, v3, LX/5Uf;->$gapSize:F

    invoke-interface {v6, v9}, LX/5k8;->CAz(F)F

    move-result v0

    add-float/2addr v1, v0

    :goto_0
    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {v6, v0}, LX/5k8;->CAz(F)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v3, LX/5Uf;->$coercedProgress:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v7, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    iget-wide v11, v3, LX/5Uf;->$trackColor:J

    iget v10, v3, LX/5Uf;->$strokeCap:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, LX/4vB;->A04(LX/5k7;FFFIJ)V

    :cond_0
    iget-wide v1, v3, LX/5Uf;->$color:J

    iget v0, v3, LX/5Uf;->$strokeCap:I

    const/4 v12, 0x0

    move-object v11, v6

    move v14, v9

    move v15, v0

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/4vB;->A04(LX/5k7;FFFIJ)V

    iget-object v0, v3, LX/5Uf;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget v1, v3, LX/5Uf;->$gapSize:F

    goto :goto_0
.end method

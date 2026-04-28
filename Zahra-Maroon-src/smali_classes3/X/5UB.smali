.class public final LX/5UB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/5UB;->$color:J

    iput p3, p0, LX/5UB;->$strokeCap:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/5k7;

    iget-wide v9, p0, LX/5UB;->$color:J

    iget v1, p0, LX/5UB;->$strokeCap:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v6, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v2, v3, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    div-float/2addr v3, v1

    invoke-static {v0, v3}, LX/3bJ;->A05(FF)J

    move-result-wide v11

    sget-object v7, LX/3hJ;->A00:LX/3hJ;

    invoke-interface/range {v6 .. v12}, LX/5k7;->AJw(LX/4Np;FJJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    invoke-static {v0, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v11

    invoke-static {v8, v8}, LX/3bJ;->A05(FF)J

    move-result-wide v13

    const/16 v8, 0x78

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    goto :goto_0
.end method

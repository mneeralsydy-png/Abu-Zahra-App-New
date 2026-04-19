.class public final LX/5Uk;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:LX/3hI;

.field public final synthetic $brush:LX/4PI;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(LX/4PI;LX/3hI;FFJJJZ)V
    .locals 1

    iput-boolean p11, p0, LX/5Uk;->$fillArea:Z

    iput-object p1, p0, LX/5Uk;->$brush:LX/4PI;

    iput-wide p5, p0, LX/5Uk;->$cornerRadius:J

    iput p3, p0, LX/5Uk;->$halfStroke:F

    iput p4, p0, LX/5Uk;->$strokeWidth:F

    iput-wide p7, p0, LX/5Uk;->$topLeft:J

    iput-wide p9, p0, LX/5Uk;->$borderSize:J

    iput-object p2, p0, LX/5Uk;->$borderStroke:LX/3hI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    check-cast v11, LX/5jY;

    invoke-interface {v11}, LX/5jY;->AJx()V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/5Uk;->$fillArea:Z

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/5Uk;->$brush:LX/4PI;

    iget-wide v2, v4, LX/5Uk;->$cornerRadius:J

    const-wide/16 v14, 0x0

    invoke-interface {v11}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1, v14, v15}, LX/4lw;->A00(JJ)J

    move-result-wide v0

    sget-object v13, LX/3hJ;->A00:LX/3hJ;

    :goto_0
    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-interface/range {v11 .. v19}, LX/5k7;->AKH(LX/4PI;LX/4Np;JJJ)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-wide v8, v4, LX/5Uk;->$cornerRadius:J

    invoke-static {v8, v9}, LX/3bE;->A00(J)F

    move-result v0

    iget v2, v4, LX/5Uk;->$halfStroke:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v13, v4, LX/5Uk;->$strokeWidth:F

    invoke-interface {v11}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v15

    sub-float/2addr v15, v13

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v16

    sub-float v16, v16, v13

    iget-object v10, v4, LX/5Uk;->$brush:LX/4PI;

    invoke-interface {v11}, LX/5k7;->AXL()LX/5fw;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/52J;

    iget-object v0, v2, LX/52J;->A02:LX/52K;

    iget-object v7, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v7}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v0

    :try_start_0
    iget-object v12, v2, LX/52J;->A01:LX/5iE;

    const/16 v17, 0x0

    move v14, v13

    invoke-interface/range {v12 .. v17}, LX/5iE;->AE2(FFFFI)V

    const-wide/16 v2, 0x0

    invoke-interface {v11}, LX/5k7;->Apl()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/4lw;->A00(JJ)J

    move-result-wide v16

    sget-object v13, LX/3hJ;->A00:LX/3hJ;

    move-object v12, v10

    move-wide v14, v2

    move-wide/from16 v18, v8

    invoke-interface/range {v11 .. v19}, LX/5k7;->AKH(LX/4PI;LX/4Np;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v6, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto :goto_1

    :cond_1
    iget-object v12, v4, LX/5Uk;->$brush:LX/4PI;

    iget-wide v14, v4, LX/5Uk;->$topLeft:J

    iget-wide v0, v4, LX/5Uk;->$borderSize:J

    invoke-static {v2, v8, v9}, LX/4lX;->A00(FJ)J

    move-result-wide v2

    iget-object v13, v4, LX/5Uk;->$borderStroke:LX/3hI;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v7, v6, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v2
.end method

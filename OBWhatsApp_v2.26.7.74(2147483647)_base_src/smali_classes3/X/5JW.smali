.class public final synthetic LX/5JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5fm;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4ze;LX/5fm;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5JW;->A03:Z

    iput-object p1, p0, LX/5JW;->A01:LX/4ze;

    iput-wide p3, p0, LX/5JW;->A00:J

    iput-object p2, p0, LX/5JW;->A02:LX/5fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/5JW;->A03:Z

    iget-object v7, v0, LX/5JW;->A01:LX/4ze;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    iget-wide v13, v0, LX/5JW;->A00:J

    iget-object v2, v0, LX/5JW;->A02:LX/5fm;

    check-cast v10, LX/5jY;

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/5jY;->AJx()V

    if-nez v1, :cond_0

    invoke-static {v2}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v8, v7, LX/4ze;->A05:LX/5jF;

    invoke-interface {v8}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v10}, LX/5k7;->Apl()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v6, v0

    invoke-interface {v10, v9}, LX/5k8;->CBD(F)F

    move-result v1

    invoke-interface {v8}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, v7, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    mul-float/2addr v4, v0

    invoke-interface {v10}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v1

    invoke-interface {v10, v5}, LX/5k8;->CBD(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/5k8;->CBD(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, LX/3bI;->A0X(FF)J

    move-result-wide v15

    invoke-interface {v10, v5}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0, v3}, LX/3bI;->A0Y(FF)J

    move-result-wide v17

    invoke-static {v2}, LX/3bH;->A02(LX/5fm;)F

    move-result v12

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/5k8;->CBD(F)F

    move-result v1

    invoke-interface {v10, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v19

    sget-object v11, LX/3hJ;->A00:LX/3hJ;

    invoke-interface/range {v10 .. v20}, LX/5k7;->AKI(LX/4Np;FJJJJ)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.class public abstract LX/4gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4YI;

.field public A02:LX/4Kg;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4gD;->A00:F

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/4gD;->A02:LX/4Kg;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/4gD;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/3hL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hL;

    iget-object v0, v0, LX/3hL;->A05:LX/5jK;

    invoke-static {v0}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hK;

    iget-wide v0, v0, LX/3hK;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(LX/5k7;)V
    .locals 22

    move-object/from16 v6, p0

    instance-of v0, v6, LX/3hL;

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    check-cast v6, LX/3hL;

    iget-object v11, v6, LX/3hL;->A06:LX/3hN;

    iget-object v10, v6, LX/3hL;->A02:LX/4YI;

    if-nez v10, :cond_0

    iget-object v0, v11, LX/3hN;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4YI;

    :cond_0
    iget-object v0, v6, LX/3hL;->A04:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, LX/5k7;->ASe()J

    move-result-wide v3

    invoke-interface {v12}, LX/5k7;->AXL()LX/5fw;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/52J;

    iget-object v0, v5, LX/52J;->A02:LX/52K;

    iget-object v8, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v8}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    :try_start_0
    iget-object v7, v5, LX/52J;->A01:LX/5iE;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v7, v5, v0, v3, v4}, LX/5iE;->BxK(FFJ)V

    iget v0, v6, LX/3hL;->A00:F

    invoke-virtual {v11, v10, v12, v0}, LX/3hN;->A05(LX/4YI;LX/5k7;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v9, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0

    :cond_1
    iget v0, v6, LX/3hL;->A00:F

    invoke-virtual {v11, v10, v12, v0}, LX/3hN;->A05(LX/4YI;LX/5k7;F)V

    goto :goto_1

    :goto_0
    invoke-static {v8, v9, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    :goto_1
    iget-object v0, v6, LX/3hL;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    iput v0, v6, LX/3hL;->A01:I

    return-void

    :cond_2
    check-cast v6, LX/3hK;

    iget-object v14, v6, LX/3hK;->A05:LX/5io;

    iget-wide v0, v6, LX/3hK;->A04:J

    invoke-interface {v12}, LX/5k7;->Apl()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v7, v2}, LX/3bE;->A0E(II)J

    move-result-wide v20

    iget v3, v6, LX/3hK;->A00:F

    iget-object v13, v6, LX/3hK;->A02:LX/4YI;

    iget v2, v6, LX/3hK;->A01:I

    sget-object v15, LX/3hJ;->A00:LX/3hJ;

    move/from16 v16, v3

    move/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-interface/range {v12 .. v21}, LX/5k7;->AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V

    return-void
.end method

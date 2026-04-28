.class public abstract LX/4Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/4Nn;LX/5k7;J)V
    .locals 22

    move-object/from16 v1, p0

    sget-object v10, LX/3hJ;->A00:LX/3hJ;

    const/high16 v11, 0x3f800000    # 1.0f

    instance-of v0, v1, LX/3hE;

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    if-eqz v0, :cond_0

    check-cast v1, LX/3hE;

    iget-object v3, v1, LX/3hE;->A00:LX/4rW;

    iget v0, v3, LX/4rW;->A01:F

    iget v2, v3, LX/4rW;->A03:F

    invoke-static {v0, v2}, LX/3bJ;->A04(FF)J

    move-result-wide v15

    iget v1, v3, LX/4rW;->A02:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/4rW;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v17

    const/4 v12, 0x3

    invoke-interface/range {v9 .. v18}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/3hF;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hF;

    iget-object v0, v1, LX/3hF;->A01:LX/5iq;

    if-nez v0, :cond_2

    iget-object v7, v1, LX/3hF;->A00:LX/4tN;

    iget-wide v0, v7, LX/4tN;->A04:J

    const/16 v8, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v6

    iget v5, v7, LX/4tN;->A01:F

    iget v4, v7, LX/4tN;->A03:F

    invoke-static {v5}, LX/3bD;->A0G(F)J

    move-result-wide v20

    invoke-static {v4}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long v20, v20, v8

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long v20, v20, v0

    iget v1, v7, LX/4tN;->A02:F

    sub-float/2addr v1, v5

    iget v0, v7, LX/4tN;->A00:F

    sub-float/2addr v0, v4

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide p0

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long p0, p0, v8

    and-long/2addr v0, v2

    or-long p0, p0, v0

    invoke-static {v6}, LX/3bD;->A0G(F)J

    move-result-wide p2

    shl-long v0, p2, v8

    and-long p2, p2, v2

    or-long p2, p2, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 v18, v13

    invoke-interface/range {v15 .. v25}, LX/5k7;->AKI(LX/4Np;FJJJJ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/3hD;

    if-eqz v0, :cond_3

    check-cast v1, LX/3hD;

    iget-object v0, v1, LX/3hD;->A00:LX/5iq;

    :cond_2
    invoke-interface {v9, v0, v10, v13, v14}, LX/5k7;->AKC(LX/5iq;LX/4Np;J)V

    return-void

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

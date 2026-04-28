.class public final LX/4gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5dA;

.field public final A01:LX/4u8;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4gI;->A04:Z

    iput-object p1, p0, LX/4gI;->A03:LX/00h;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v0

    iput-object v0, p0, LX/4gI;->A01:LX/4u8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4gI;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/5dA;LX/0QP;)V
    .locals 6

    instance-of v1, p1, LX/4zn;

    if-nez v1, :cond_b

    instance-of v0, p1, LX/4zr;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/4gI;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/4zr;

    iget-object v0, v0, LX/4zr;->A00:LX/4zn;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dA;

    iget-object v0, p0, LX/4gI;->A00:LX/5dA;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/4gI;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jO;

    if-eqz v1, :cond_3

    iget v5, v2, LX/4jO;->A02:F

    :goto_2
    sget-object v0, LX/4Vb;->A00:LX/4z2;

    instance-of v0, v3, LX/4zn;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4zm;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/4zl;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v2, LX/4Xg;->A02:LX/5fN;

    const/16 v1, 0x2d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v1

    :goto_3
    new-instance v0, LX/5Op;

    invoke-direct {v0, v1, p0, v4, v5}, LX/5Op;-><init>(LX/5fM;LX/4gI;LX/0gH;F)V

    invoke-static {v0, p2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_4
    iput-object v3, p0, LX/4gI;->A00:LX/5dA;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/4Vb;->A00:LX/4z2;

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/4zm;

    if-eqz v0, :cond_4

    iget v5, v2, LX/4jO;->A01:F

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/4zl;

    if-eqz v0, :cond_5

    iget v5, v2, LX/4jO;->A00:F

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/4gI;->A00:LX/5dA;

    sget-object v0, LX/4Vb;->A00:LX/4z2;

    instance-of v0, v1, LX/4zn;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4zm;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4zl;

    if-eqz v0, :cond_7

    sget-object v2, LX/4Xg;->A02:LX/5fN;

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v1

    :goto_5
    const/16 v0, 0x18

    invoke-static {v1, p0, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_4

    :cond_7
    sget-object v1, LX/4Vb;->A00:LX/4z2;

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/4zm;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/4zq;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/4gI;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/4zq;

    iget-object v0, v0, LX/4zq;->A00:LX/4zm;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/4zl;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/4zp;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/4gI;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/4zp;

    iget-object v0, v0, LX/4zp;->A00:LX/4zl;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/4zo;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4gI;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/4zo;

    iget-object v0, v0, LX/4zo;->A00:LX/4zl;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/4gI;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final A01(LX/5k7;FJ)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4gI;->A01:LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-wide/from16 v3, p3

    invoke-static {v1, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v14

    iget-boolean v0, v2, LX/4gI;->A04:Z

    move-object/from16 v11, p1

    move/from16 v13, p2

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v8

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v11}, LX/5k7;->AXL()LX/5fw;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/52J;

    iget-object v0, v2, LX/52J;->A02:LX/52K;

    iget-object v3, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v3}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v2, LX/52J;->A01:LX/5iE;

    const/4 v6, 0x0

    move v7, v6

    invoke-interface/range {v5 .. v10}, LX/5iE;->AE2(FFFFI)V

    invoke-interface {v11}, LX/5k7;->ASe()J

    move-result-wide v16

    sget-object v12, LX/3hJ;->A00:LX/3hJ;

    invoke-interface/range {v11 .. v17}, LX/5k7;->AJw(LX/4Np;FJJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v2

    :cond_0
    invoke-interface {v11}, LX/5k7;->ASe()J

    move-result-wide v16

    sget-object v12, LX/3hJ;->A00:LX/3hJ;

    invoke-interface/range {v11 .. v17}, LX/5k7;->AJw(LX/4Np;FJJ)V

    return-void

    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    :cond_1
    return-void
.end method

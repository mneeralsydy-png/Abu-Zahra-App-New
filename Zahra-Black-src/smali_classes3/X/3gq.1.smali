.class public final LX/3gq;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jv;
.implements LX/5jt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4jL;

.field public A04:LX/5fu;

.field public A05:LX/5Ft;

.field public A06:LX/4v2;

.field public A07:LX/5gF;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:LX/4rD;

.field public A0F:Ljava/util/Map;


# direct methods
.method public static final A00(LX/3gq;)LX/4rD;
    .locals 9

    iget-object v8, p0, LX/3gq;->A0E:LX/4rD;

    if-nez v8, :cond_0

    iget-object v7, p0, LX/3gq;->A05:LX/5Ft;

    iget-object v6, p0, LX/3gq;->A06:LX/4v2;

    iget-object v5, p0, LX/3gq;->A07:LX/5gF;

    iget v4, p0, LX/3gq;->A02:I

    iget-boolean v3, p0, LX/3gq;->A0D:Z

    iget v2, p0, LX/3gq;->A00:I

    iget v1, p0, LX/3gq;->A01:I

    iget-object v0, p0, LX/3gq;->A08:Ljava/util/List;

    new-instance v8, LX/4rD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/4rD;->A07:LX/5Ft;

    iput-object v5, v8, LX/4rD;->A0B:LX/5gF;

    iput v4, v8, LX/4rD;->A04:I

    iput-boolean v3, v8, LX/4rD;->A0E:Z

    iput v2, v8, LX/4rD;->A02:I

    iput v1, v8, LX/4rD;->A03:I

    iput-object v0, v8, LX/4rD;->A0D:Ljava/util/List;

    sget-wide v0, LX/4VR;->A00:J

    iput-wide v0, v8, LX/4rD;->A05:J

    iput-object v6, v8, LX/4rD;->A0A:LX/4v2;

    const/4 v0, -0x1

    iput v0, v8, LX/4rD;->A01:I

    iput v0, v8, LX/4rD;->A00:I

    iput-object v8, p0, LX/3gq;->A0E:LX/4rD;

    :cond_0
    return-object v8
.end method

.method private final A01(LX/5k8;)LX/4rD;
    .locals 2

    iget-object v1, p0, LX/3gq;->A03:LX/4jL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4jL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4jL;->A00:LX/4rD;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/4rD;->A04(LX/5k8;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3gq;->A00(LX/3gq;)LX/4rD;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 4

    iget-object v3, p0, LX/3gq;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v3

    iput-object v3, p0, LX/3gq;->A0C:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, p0, LX/3gq;->A05:LX/5Ft;

    sget-object v1, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gq;->A03:LX/4jL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4jL;->A01:LX/5Ft;

    sget-object v0, LX/4Y4;->A0Z:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/4jL;->A02:Z

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    :cond_1
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/4Y2;->A0Q:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    sget-object v0, LX/4Y2;->A00:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-static {v0, p1, v2, v3}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    return-void
.end method

.method public AJs(LX/5jY;)V
    .locals 21

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/53f;->A09:Z

    if-eqz v0, :cond_f

    move-object/from16 v7, p1

    invoke-static {v7}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v15

    invoke-direct {v6, v7}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v0

    iget-object v3, v0, LX/4rD;->A09:LX/4lT;

    if-eqz v3, :cond_e

    iget-object v5, v3, LX/4lT;->A03:LX/4vG;

    iget-wide v1, v3, LX/4lT;->A02:J

    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v8, v0

    iget-object v4, v3, LX/4lT;->A03:LX/4vG;

    iget v0, v4, LX/4vG;->A01:F

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v4, LX/4vG;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/4vG;->A00:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v6, LX/3gq;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v13, 0x1

    iget-wide v2, v3, LX/4lT;->A02:J

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v8, v0

    int-to-float v1, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v0, v2

    int-to-float v8, v0

    const-wide/16 v2, 0x0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v0

    invoke-static {v8}, LX/3bD;->A0G(F)J

    move-result-wide v8

    shl-long/2addr v0, v12

    and-long/2addr v10, v8

    or-long/2addr v0, v10

    invoke-static {v2, v3, v0, v1}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v0

    invoke-interface {v15}, LX/5iV;->Bx6()V

    invoke-interface {v15, v0}, LX/5iV;->AE3(LX/4rW;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v6, LX/3gq;->A06:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v10, v0, LX/548;->A0C:LX/4qF;

    if-nez v10, :cond_3

    sget-object v10, LX/4qF;->A02:LX/4qF;

    :cond_3
    iget-object v9, v0, LX/548;->A03:LX/4qm;

    if-nez v9, :cond_4

    sget-object v9, LX/4qm;->A03:LX/4qm;

    :cond_4
    iget-object v8, v0, LX/548;->A04:LX/4Np;

    if-nez v8, :cond_5

    sget-object v8, LX/3hJ;->A00:LX/3hJ;

    :cond_5
    iget-object v0, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ARP()LX/4PI;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, LX/5ir;->APd()F

    move-result v20

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v20}, LX/4Rp;->A00(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4vG;LX/4qF;F)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/3gq;->A04:LX/5fu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v19

    goto :goto_1

    :cond_7
    sget-wide v19, LX/4va;->A06:J

    :goto_1
    const-wide/16 v11, 0x10

    cmp-long v0, v19, v11

    if-nez v0, :cond_8

    iget-object v0, v6, LX/3gq;->A06:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v3, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v3}, LX/5ir;->ATc()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/5ir;->ATc()J

    move-result-wide v19

    :cond_8
    :goto_2
    move-object v14, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, LX/4vG;->A0D(LX/5iV;LX/4qm;LX/4Np;LX/4qF;J)V

    goto :goto_3

    :cond_9
    sget-wide v19, LX/4va;->A01:J

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v15}, LX/5iV;->BwF()V

    :cond_a
    iget-object v0, v6, LX/3gq;->A03:LX/4jL;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/4jL;->A02:Z

    if-ne v0, v4, :cond_b

    :goto_4
    iget-object v0, v6, LX/3gq;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_b
    iget-object v0, v6, LX/3gq;->A05:LX/5Ft;

    invoke-static {v0}, LX/4QE;->A00(LX/5Ft;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v7}, LX/5jY;->AJx()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_d

    invoke-interface {v15}, LX/5iV;->BwF()V

    :cond_d
    throw v0

    :cond_e
    const-string v0, "You must call layoutWithConstraints first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/4rD;->A02(LX/4Kg;I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rD;->A01(LX/4rD;LX/4Kg;)LX/54C;

    move-result-object v0

    iget-object v0, v0, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 29

    move-wide/from16 v1, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v7

    invoke-interface {v9}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v6

    iget v3, v7, LX/4rD;->A03:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    iget-object v5, v7, LX/4rD;->A06:LX/4fU;

    iget-object v4, v7, LX/4rD;->A0A:LX/4v2;

    iget-object v3, v7, LX/4rD;->A0C:LX/5k8;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4rD;->A0B:LX/5gF;

    invoke-static {v5, v4, v0, v3, v6}, LX/4QD;->A00(LX/4fU;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)LX/4fU;

    move-result-object v3

    iput-object v3, v7, LX/4rD;->A06:LX/4fU;

    iget v0, v7, LX/4rD;->A03:I

    invoke-virtual {v3, v1, v2, v0}, LX/4fU;->A00(JI)J

    move-result-wide v1

    :cond_0
    iget-object v3, v7, LX/4rD;->A09:LX/4lT;

    if-eqz v3, :cond_1

    iget-object v10, v3, LX/4lT;->A03:LX/4vG;

    iget-object v0, v10, LX/4vG;->A04:LX/54C;

    invoke-virtual {v0}, LX/54C;->AbE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/4lT;->A04:LX/4kk;

    iget-object v0, v3, LX/4kk;->A07:LX/4Kg;

    if-ne v6, v0, :cond_1

    iget-wide v4, v3, LX/4kk;->A02:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v3, v0

    iget v0, v10, LX/4vG;->A00:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-boolean v0, v10, LX/4vG;->A07:Z

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {v7, v6, v1, v2}, LX/4rD;->A00(LX/4rD;LX/4Kg;J)LX/4vG;

    move-result-object v10

    :goto_0
    iget-object v0, v10, LX/4vG;->A04:LX/54C;

    iget-object v0, v0, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    iget v0, v10, LX/4vG;->A01:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v15, v7, LX/4rD;->A07:LX/5Ft;

    iget-object v14, v7, LX/4rD;->A0A:LX/4v2;

    iget-object v13, v7, LX/4rD;->A0D:Ljava/util/List;

    if-nez v13, :cond_2

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_2
    iget v12, v7, LX/4rD;->A02:I

    iget-boolean v11, v7, LX/4rD;->A0E:Z

    iget v4, v7, LX/4rD;->A04:I

    iget-object v3, v7, LX/4rD;->A0C:LX/5k8;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4rD;->A0B:LX/5gF;

    new-instance v5, LX/4kk;

    move-wide/from16 v26, v1

    move/from16 v28, v11

    move/from16 v25, v4

    move/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v6

    move-object/from16 v21, v3

    move-object/from16 v20, v0

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    invoke-static/range {v16 .. v16}, LX/4Q5;->A00(F)I

    move-result v3

    iget v0, v10, LX/4vG;->A00:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v3, v0}, LX/3bI;->A0b(II)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/4vW;->A08(JJ)J

    move-result-wide v1

    new-instance v0, LX/4lT;

    invoke-direct {v0, v10, v5, v1, v2}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    iput-object v0, v7, LX/4rD;->A09:LX/4lT;

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v7, LX/4rD;->A09:LX/4lT;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/4lT;->A03:LX/4vG;

    iget-object v0, v0, LX/4vG;->A04:LX/54C;

    invoke-virtual {v0}, LX/54C;->AbE()Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    iget-object v0, v8, LX/3gq;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v8, LX/3gq;->A0F:Ljava/util/Map;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_4
    sget-object v1, LX/4XK;->A00:LX/3hU;

    iget v0, v3, LX/4lT;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/4XK;->A01:LX/3hU;

    iget v0, v3, LX/4lT;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v2, v8, LX/3gq;->A0F:Ljava/util/Map;

    :cond_5
    iget-object v1, v8, LX/3gq;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/4lT;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, v3, LX/4lT;->A02:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v4

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v3

    invoke-static {v4, v4, v3, v3}, LX/4mA;->A01(IIII)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v2

    iget-object v1, v8, LX/3gq;->A0F:Ljava/util/Map;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-interface {v9, v1, v0, v4, v3}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v7, LX/4rD;->A09:LX/4lT;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-wide v3, v0, LX/4kk;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v7, LX/4rD;->A09:LX/4lT;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v0, LX/4lT;->A03:LX/4vG;

    goto/16 :goto_0

    :cond_9
    const-string v0, "You must call layoutWithConstraints first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/4rD;->A02(LX/4Kg;I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gq;->A01(LX/5k8;)LX/4rD;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rD;->A01(LX/4rD;LX/4Kg;)LX/54C;

    move-result-object v0

    iget-object v0, v0, LX/54C;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    return v0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

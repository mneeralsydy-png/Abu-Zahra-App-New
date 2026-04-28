.class public final LX/BKG;
.super LX/CbB;
.source ""


# instance fields
.field public final A00:LX/3eJ;

.field public final A01:LX/BK8;


# direct methods
.method public constructor <init>(LX/Am0;LX/BK8;LX/00h;)V
    .locals 2

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-direct {p0, p2, p1, v0, p3}, LX/CbB;-><init>(LX/Bok;LX/Am0;LX/Dcd;LX/00h;)V

    iput-object p2, p0, LX/BKG;->A01:LX/BK8;

    sget-object v0, LX/4X0;->A00:LX/3eJ;

    new-instance v1, LX/3eJ;

    invoke-direct {v1}, LX/4l1;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eJ;->A02(LX/3eJ;I)V

    iput-object v1, p0, LX/BKG;->A00:LX/3eJ;

    return-void
.end method

.method private final A00(LX/CQB;Lcom/facebook/rendercore/RenderTreeNode;LX/CXu;)Z
    .locals 20

    const-string v8, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    move-object/from16 v3, p2

    iget-object v15, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v15}, LX/CbH;->A0A()J

    move-result-wide v0

    move-object/from16 v4, p1

    iget-object v5, v4, LX/CQB;->A01:LX/08I;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-object/from16 v12, p0

    invoke-virtual {v12, v3}, LX/CbB;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v10

    iget-object v2, v12, LX/CbB;->A08:LX/08I;

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CXP;

    const/4 v2, 0x0

    if-nez v14, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12, v3}, LX/BKG;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :cond_1
    iget-object v6, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v6}, LX/1am;->A06(LX/00j;)I

    move-result v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-static {v6}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v11, p3

    invoke-direct {v12, v4, v0, v11}, LX/BKG;->A00(LX/CQB;Lcom/facebook/rendercore/RenderTreeNode;LX/CXu;)Z

    move-result v0

    or-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-eqz v14, :cond_0

    iget-object v0, v14, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    return v7

    :cond_4
    if-nez v10, :cond_5

    iget-object v0, v14, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/CbB;->A0J(J)V

    return v2

    :cond_5
    iget-object v7, v14, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, v14, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object v3, v14, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    instance-of v0, v15, LX/BIN;

    if-eqz v0, :cond_6

    move-object v1, v15

    check-cast v1, LX/BIN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BIN;->A01:Z

    :cond_6
    iget-object v0, v12, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/CYD;->A03()V

    :cond_7
    if-nez v9, :cond_9

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v12, v6, v15, v5, v0}, LX/BKG;->A0S(LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    iget-boolean v0, v14, LX/CXP;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v12, v14}, LX/CbB;->A0N(LX/CXP;)V

    :cond_8
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/CXP;->A02:Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-static {v6, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v13

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/BKG;->A0L(LX/4l2;LX/CXP;LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v12, LX/CbB;->A01:LX/CYD;

    invoke-virtual {v12, v0, v14, v3}, LX/CbB;->A0M(LX/CYD;LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    iget-object v0, v12, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/CYD;->A02()V

    :cond_c
    iget-object v0, v14, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    instance-of v0, v1, LX/BIN;

    if-eqz v0, :cond_d

    check-cast v1, LX/BIN;

    iput-boolean v2, v1, LX/BIN;->A01:Z

    iput-boolean v2, v1, LX/BIN;->A02:Z

    :cond_d
    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
.end method


# virtual methods
.method public A0G()V
    .locals 2

    invoke-super {p0}, LX/CbB;->A0G()V

    iget-object v1, p0, LX/BKG;->A01:LX/BK8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BK8;->A02:LX/CXu;

    iput-object v0, v1, LX/BK8;->A00:LX/3eQ;

    iput-object v0, v1, LX/BK8;->A01:LX/3eQ;

    return-void
.end method

.method public A0I()V
    .locals 22

    sget-object v7, LX/ByZ;->A00:LX/BKG;

    move-object/from16 v0, p0

    sput-object p0, LX/ByZ;->A00:LX/BKG;

    invoke-super {v0}, LX/CbB;->A0I()V

    sput-object v7, LX/ByZ;->A00:LX/BKG;

    iget-object v0, v0, LX/BKG;->A00:LX/3eJ;

    move-object/from16 v21, v0

    iget v0, v0, LX/4l1;->A01:I

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/CbB;->A02:LX/CXP;

    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rebindAncestorMountExtensions"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v9, v7, LX/BKG;->A00:LX/3eJ;

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/CbH;->A0A()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LX/4l1;->A03(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/BKG;->A01:LX/BK8;

    invoke-virtual/range {v20 .. v20}, LX/CbH;->A0A()J

    move-result-wide v3

    iget-object v2, v0, LX/BK8;->A01:LX/3eQ;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget v0, v2, LX/4l2;->A01:I

    if-eqz v0, :cond_7

    iget-object v15, v2, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v14, v2, LX/4l2;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_7

    const/4 v12, 0x0

    :goto_0
    aget-wide v18, v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v10

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v5

    cmp-long v0, v10, v5

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v5, 0x80

    cmp-long v0, v16, v5

    if-gez v0, :cond_2

    :try_start_1
    invoke-static {v15, v12, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIk;

    iget-wide v5, v0, LX/CIk;->A01:J

    cmp-long v16, v5, v3

    if-nez v16, :cond_2

    if-nez v8, :cond_1

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v8

    :cond_1
    invoke-virtual {v8, v0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_2
    shr-long v18, v18, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rebind ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v7, LX/CbB;->A0B:LX/C6Q;

    iget-object v5, v1, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v1, LX/CXP;->A03:LX/CHq;

    move-object/from16 v10, v20

    move-object v11, v8

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/CbH;->A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/AhE;->A0z()V

    :cond_7
    invoke-static {v9, v3, v4}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v2

    iget-object v0, v9, LX/4l1;->A02:[J

    aput-wide v3, v0, v2

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    iget-object v0, v7, LX/CbB;->A08:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :cond_8
    :goto_2
    invoke-static {}, LX/AhE;->A0z()V

    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/3eJ;->A04()V

    return-void
.end method

.method public A0L(LX/4l2;LX/CXP;LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/BKG;->A01:LX/BK8;

    iget-object v6, v8, LX/BK8;->A02:LX/CXu;

    move-object v5, p2

    check-cast v5, LX/BKF;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget v2, v5, LX/BKF;->A00:I

    iget-object v1, v5, LX/BKF;->A02:[J

    iget-object v0, v5, LX/BKF;->A01:LX/3eP;

    new-instance v4, LX/CCq;

    invoke-direct {v4, v0, v1, v2}, LX/CCq;-><init>(LX/3eP;[JI)V

    iput-object v4, v8, LX/BK8;->A03:LX/CCq;

    :goto_0
    invoke-super/range {p0 .. p7}, LX/CbB;->A0L(LX/4l2;LX/CXP;LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKG;->A00:LX/3eJ;

    invoke-virtual {p3}, LX/CbH;->A0A()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v1

    iget-object v0, v0, LX/4l1;->A02:[J

    aput-wide v2, v0, v1

    iget-object v0, p0, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CQB;->A03:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/CxC;

    if-eqz v0, :cond_1

    check-cast v1, LX/CxC;

    :goto_2
    invoke-static {v1}, LX/CbC;->A08(LX/CxC;)V

    iput-object v7, v8, LX/BK8;->A03:LX/CCq;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/CCq;->A03:LX/CEU;

    invoke-virtual {v0}, LX/CEU;->A01()[J

    move-result-object v0

    iput-object v0, v5, LX/BKF;->A02:[J

    iget-object v0, v4, LX/CCq;->A00:LX/3eP;

    iput-object v0, v5, LX/BKF;->A01:LX/3eP;

    iget v0, v6, LX/CXu;->A00:I

    iput v0, v5, LX/BKF;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public A0O(LX/CQB;)V
    .locals 6

    iget-object v5, p1, LX/CQB;->A03:Ljava/lang/Object;

    instance-of v4, v5, LX/CxC;

    if-eqz v4, :cond_2

    move-object v3, v5

    check-cast v3, LX/CxC;

    :goto_0
    invoke-static {v3}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BKG;->A01:LX/BK8;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    check-cast v5, LX/CxC;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/BK8;->A02:LX/CXu;

    :cond_1
    sget-object v5, LX/ByZ;->A00:LX/BKG;

    sput-object p0, LX/ByZ;->A00:LX/BKG;

    invoke-static {v3}, LX/CbC;->A08(LX/CxC;)V

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v4}, LX/1am;->A06(LX/00j;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v4}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, p0, LX/BKG;->A01:LX/BK8;

    iget-object v0, v0, LX/BK8;->A02:LX/CXu;

    invoke-direct {p0, p1, v1, v0}, LX/BKG;->A00(LX/CQB;Lcom/facebook/rendercore/RenderTreeNode;LX/CXu;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/CbB;->A0O(LX/CQB;)V

    :cond_4
    sput-object v5, LX/ByZ;->A00:LX/BKG;

    iget-object v0, p0, LX/BKG;->A00:LX/3eJ;

    invoke-virtual {v0}, LX/3eJ;->A04()V

    return-void
.end method

.method public A0P(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKG;->A01:LX/BK8;

    iget-object v4, v2, LX/BK8;->A02:LX/CXu;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/CXu;->A00:I

    new-instance v3, LX/CCq;

    invoke-direct {v3, v1, v1, v0}, LX/CCq;-><init>(LX/3eP;[JI)V

    iput-object v3, v2, LX/BK8;->A03:LX/CCq;

    :goto_0
    invoke-super {p0, p1}, LX/CbB;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v1, v2, LX/BK8;->A03:LX/CCq;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/CbB;->A08:LX/08I;

    invoke-static {p1}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKF;

    iget-object v0, v3, LX/CCq;->A03:LX/CEU;

    invoke-virtual {v0}, LX/CEU;->A01()[J

    move-result-object v0

    iput-object v0, v1, LX/BKF;->A02:[J

    iget-object v0, v3, LX/CCq;->A00:LX/3eP;

    iput-object v0, v1, LX/BKF;->A01:LX/3eP;

    iget v0, v4, LX/CXu;->A00:I

    iput v0, v1, LX/BKF;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public A0S(LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, LX/BKG;->A01:LX/BK8;

    iget-object v3, v0, LX/BK8;->A02:LX/CXu;

    if-nez v3, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/CbB;->A0S(LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CbB;->A08:LX/08I;

    invoke-virtual {p2}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BKF;

    iget v1, v3, LX/CXu;->A00:I

    iget v0, v2, LX/BKF;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/BKF;->A02:[J

    invoke-static {v3, v0}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

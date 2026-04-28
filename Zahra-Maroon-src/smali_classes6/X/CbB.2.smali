.class public LX/CbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BKc;

.field public A01:LX/CYD;

.field public A02:LX/CXP;

.field public A03:LX/C3q;

.field public A04:LX/CB3;

.field public A05:LX/CQB;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/08I;

.field public final A09:LX/3eJ;

.field public final A0A:LX/Am0;

.field public final A0B:LX/C6Q;

.field public final A0C:LX/Dcd;

.field public final A0D:LX/00j;

.field public final A0E:LX/00h;

.field public final A0F:LX/3eI;


# direct methods
.method public constructor <init>(LX/Bok;LX/Am0;LX/Dcd;LX/00h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CbB;->A0A:LX/Am0;

    iput-object p3, p0, LX/CbB;->A0C:LX/Dcd;

    iput-object p4, p0, LX/CbB;->A0E:LX/00h;

    const/16 v1, 0xa

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    iput-object v0, p0, LX/CbB;->A08:LX/08I;

    sget-object v0, LX/4V1;->A00:LX/3eI;

    new-instance v2, LX/3eI;

    invoke-direct {v2}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/3eI;->A01(LX/3eI;I)V

    iput-object v2, p0, LX/CbB;->A0F:LX/3eI;

    sget-object v0, LX/4X0;->A00:LX/3eJ;

    new-instance v0, LX/3eJ;

    invoke-direct {v0}, LX/4l1;-><init>()V

    invoke-static {v0, v1}, LX/3eJ;->A02(LX/3eJ;I)V

    iput-object v0, p0, LX/CbB;->A09:LX/3eJ;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C6Q;

    invoke-direct {v0, v1, p1, p3}, LX/C6Q;-><init>(Landroid/content/Context;LX/Bok;LX/Dcd;)V

    iput-object v0, p0, LX/CbB;->A0B:LX/C6Q;

    sget-object v0, LX/DLp;->A00:LX/DLp;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CbB;->A0D:LX/00j;

    return-void
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/CbB;->A03:LX/C3q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C3q;->A00:LX/3eQ;

    iget-object v0, v0, LX/C3q;->A01:LX/CbB;

    invoke-virtual {v1, v0}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CbB;->A03:LX/C3q;

    iput-object v0, p0, LX/CbB;->A04:LX/CB3;

    return-void
.end method

.method public static final A02(LX/CHq;LX/CbB;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p1, LX/CbB;->A01:LX/CYD;

    if-eqz v9, :cond_3

    iget-object v8, p1, LX/CbB;->A0C:LX/Dcd;

    invoke-virtual {v9}, LX/CYD;->A03()V

    iget-object v7, v9, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v4

    iget-object v3, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onUnmountItem "

    invoke-static {v3, v8, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/DdH;

    invoke-interface {v3, p3, v4, p4}, LX/DdH;->Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/CYD;->A02()V

    :cond_3
    iget-object v1, p1, LX/CbB;->A0B:LX/C6Q;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {p3, p0, v1, p4, v0}, LX/CbH;->A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(LX/CHq;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, LX/COx;->A00()V

    iget-object v1, p0, LX/CbB;->A0B:LX/C6Q;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {p3, p1, v1, p4, v0}, LX/CbH;->A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/CbB;->A01:LX/CYD;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/CbB;->A0C:LX/Dcd;

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/CYD;->A03()V

    iget-object v7, v9, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v4

    iget-object v3, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onMountItem "

    invoke-static {v3, v8, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/DdH;

    invoke-interface {v3, p3, v4, p4}, LX/DdH;->BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/CYD;->A02()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/CXP;LX/CbB;)V
    .locals 13

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v12, p1, LX/CbB;->A01:LX/CYD;

    if-eqz v12, :cond_3

    iget-object v11, p1, LX/CbB;->A0C:LX/Dcd;

    invoke-virtual {v12}, LX/CYD;->A03()V

    iget-object v7, v12, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v4

    iget-object v3, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onUnbindItem "

    invoke-static {v3, v11, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/DdH;

    invoke-interface {v3, v10, v4, v9}, LX/DdH;->Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v11}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/CYD;->A02()V

    :cond_3
    iget-object v1, p1, LX/CbB;->A0B:LX/C6Q;

    iget-object v0, p0, LX/CXP;->A03:LX/CHq;

    invoke-virtual {v10, v0, v1, v9, v8}, LX/CbH;->A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CXP;->A02:Z

    return-void
.end method

.method private final A05(LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v9, v10, LX/CbB;->A01:LX/CYD;

    iget-object v8, v10, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v8}, LX/Dcd;->B8E()Z

    move-result v18

    move-object/from16 v11, p2

    iget-object v7, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v12, LX/CXP;->A05:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/CbB;->A0F:LX/3eI;

    invoke-virtual {v7}, LX/CbH;->A0A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/4lM;->A02(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l2;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/4l2;->A01:I

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v17

    iget-object v5, v10, LX/CbB;->A09:LX/3eJ;

    iget-object v3, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v3}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/4l1;->A03(J)Z

    move-result v16

    iput-object v11, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    instance-of v4, v6, LX/BIN;

    if-eqz v4, :cond_1

    move-object v15, v6

    check-cast v15, LX/BIN;

    const/4 v3, 0x1

    iput-boolean v3, v15, LX/BIN;->A01:Z

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/CYD;->A03()V

    :cond_2
    if-nez v17, :cond_b

    invoke-virtual {v10, v6, v7, v13, v14}, LX/CbB;->A0S(LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v0, v12, LX/CXP;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v10, v12}, LX/CbB;->A0N(LX/CXP;)V

    :cond_3
    :goto_0
    iget-object v0, v10, LX/CbB;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/CXP;->A04:LX/CB3;

    invoke-virtual {v0}, LX/CB3;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/CXP;->A02:Z

    if-eqz v18, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UpdateBounds: "

    invoke-static {v7, v8, v0, v3}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-virtual {v10, v9, v12, v11}, LX/CbB;->A0M(LX/CYD;LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V

    if-eqz v16, :cond_9

    invoke-virtual {v12}, LX/CXP;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1, v2}, LX/3eJ;->A05(J)V

    :cond_5
    :goto_1
    if-eqz v18, :cond_6

    invoke-interface {v8}, LX/Dcd;->ALS()V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/CYD;->A02()V

    :cond_7
    if-eqz v4, :cond_8

    check-cast v6, LX/BIN;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/BIN;->A01:Z

    iput-boolean v0, v6, LX/BIN;->A02:Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v12}, LX/CXP;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1, v2}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v3

    iget-object v0, v5, LX/4l1;->A02:[J

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_a
    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0E()V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/COx;->A00()V

    if-eqz v18, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "UpdateItem: "

    invoke-static {v7, v8, v3, v15}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    move-object/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v26}, LX/CbB;->A0L(LX/4l2;LX/CXP;LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v18, :cond_3

    invoke-interface {v8}, LX/Dcd;->ALS()V

    goto :goto_0
.end method

.method private final A06(LX/CXP;Z)V
    .locals 12

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object v0, p1, LX/CXP;->A04:LX/CB3;

    sget-object v2, LX/Bxb;->A00:LX/C3p;

    iget-object v1, v2, LX/C3p;->A01:LX/CB3;

    :try_start_0
    iput-object v0, v2, LX/C3p;->A01:LX/CB3;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p1, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/CbB;->A0C:LX/Dcd;

    move v11, p2

    invoke-static/range {v4 .. v11}, LX/BsA;->A00(Landroid/graphics/Rect;LX/Dcd;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/C3p;->A01:LX/CB3;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/C3p;->A01:LX/CB3;

    throw v0
.end method

.method private final A07(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    iget-object v2, p0, LX/CbB;->A0A:LX/Am0;

    instance-of v0, p0, LX/BKG;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/BKF;

    invoke-direct {v3, p1, v2}, LX/CXP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v3, LX/BKF;->A00:I

    :goto_0
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/CXP;->A03:LX/CHq;

    invoke-direct {p0, v0, p1, v1, v2}, LX/CbB;->A03(LX/CHq;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V

    iget-object v2, p0, LX/CbB;->A08:LX/08I;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/CbB;->A0N(LX/CXP;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CXP;

    invoke-direct {v3, p1, v2}, LX/CXP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/CbH;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "; poolKey=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v0

    invoke-interface {v0}, LX/Ddr;->Akj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/CbB;->A0E:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Crq;->A00:LX/Crq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Crs;->A00:LX/Crs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Crr;->A00:LX/Crr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/CbB;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/Bxb;->A00:LX/C3p;

    iget-object v2, v0, LX/C3p;->A01:LX/CB3;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CbB;->A04:LX/CB3;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CbB;->A03:LX/C3q;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/C3q;->A00:LX/3eQ;

    iget-object v0, v0, LX/C3q;->A01:LX/CbB;

    invoke-virtual {v1, v0}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/CB3;->A00:LX/3eQ;

    if-nez v1, :cond_5

    const/4 v0, 0x2

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, v2, LX/CB3;->A00:LX/3eQ;

    :cond_5
    invoke-virtual {v1, p0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/C3q;

    invoke-direct {v0, v1, p0}, LX/C3q;-><init>(LX/3eQ;LX/CbB;)V

    iput-object v0, p0, LX/CbB;->A03:LX/C3q;

    iput-object v2, p0, LX/CbB;->A04:LX/CB3;

    return-void

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B(I)LX/CXP;
    .locals 2

    iget-object v0, p0, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CbB;->A08:LX/08I;

    iget-object v0, v0, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v1, v0}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/CE1;)LX/CU9;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    iget-object v3, p0, LX/CbB;->A01:LX/CYD;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/CbB;->A0C:LX/Dcd;

    new-instance v3, LX/CYD;

    invoke-direct {v3, p0, v0}, LX/CYD;-><init>(LX/CbB;LX/Dcd;)V

    iput-object v3, p0, LX/CbB;->A01:LX/CYD;

    :cond_0
    instance-of v0, p1, LX/BKe;

    if-eqz v0, :cond_4

    new-instance v1, LX/CA6;

    invoke-direct {v1}, LX/CA6;-><init>()V

    :goto_0
    new-instance v4, LX/CU9;

    invoke-direct {v4, v3, p1, v1}, LX/CU9;-><init>(LX/CYD;LX/CE1;Ljava/lang/Object;)V

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/CYD;->A06:LX/CbB;

    move-object v1, p1

    check-cast v1, LX/BKc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/CbB;->A00:LX/BKc;

    iput-object v4, v3, LX/CYD;->A01:LX/CU9;

    :cond_1
    iget-boolean v0, v3, LX/CYD;->A03:Z

    if-nez v0, :cond_2

    instance-of v1, p1, LX/BKd;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/CYD;->A03:Z

    iget-object v0, v3, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_4
    instance-of v0, p1, LX/BKd;

    if-eqz v0, :cond_5

    new-instance v1, LX/C9Z;

    invoke-direct {v1}, LX/C9Z;-><init>()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/BKc;

    iget-object v0, v0, LX/BKc;->A00:Ljava/lang/String;

    new-instance v1, LX/CAA;

    invoke-direct {v1, v0}, LX/CAA;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/BKa;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/BKZ;

    if-nez v0, :cond_7

    new-instance v1, LX/C7h;

    invoke-direct {v1}, LX/C7h;-><init>()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0D(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CbB;->A08:LX/08I;

    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CXP;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()V
    .locals 8

    iget-object v1, p0, LX/CbB;->A05:LX/CQB;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.bind"

    invoke-interface {v6, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v0, p0, LX/CbB;->A08:LX/08I;

    invoke-static {v0, v1}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/CXP;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/CbB;->A0N(LX/CXP;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/Am0;

    if-nez v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/CbB;->A06(LX/CXP;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_3
    return-void
.end method

.method public A0F()V
    .locals 9

    invoke-direct {p0}, LX/CbB;->A01()V

    iget-object v1, p0, LX/CbB;->A05:LX/CQB;

    if-eqz v1, :cond_8

    iget-object v7, p0, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "MountState.unbind"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v0, p0, LX/CbB;->A08:LX/08I;

    invoke-static {v0, v1}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CXP;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/CbB;->A04(LX/CXP;LX/CbB;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v7}, LX/Dcd;->ALS()V

    const-string v0, "MountState.unbindExtensions"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, LX/CbB;->A01:LX/CYD;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/CYD;->A03()V

    iget-object v5, v6, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU9;

    iget-object v1, v2, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/BKe;

    if-eqz v0, :cond_5

    sget-object v0, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v0, v2}, LX/CF8;->A01(LX/CU9;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/BKc;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/CU9;->A01()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/CYD;->A02()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v7}, LX/Dcd;->ALS()V

    invoke-interface {v7}, LX/Dcd;->ALS()V

    :cond_8
    return-void
.end method

.method public A0G()V
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/CbB;->A0A:LX/Am0;

    instance-of v5, v4, LX/BKD;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, LX/BKD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BKD;->A01:Z

    :goto_0
    iget-object v0, p0, LX/CbB;->A05:LX/CQB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CbB;->A0H()V

    goto :goto_1

    :cond_0
    move-object v1, v4

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MountState.unmountAllItems"

    invoke-interface {v3, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/CbB;->A0J(J)V

    invoke-virtual {p0}, LX/CbB;->A0H()V

    invoke-direct {p0}, LX/CbB;->A01()V

    if-eqz v2, :cond_3

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CbB;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbB;->A05:LX/CQB;

    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LX/BKD;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BKD;->A01:Z

    return-void

    :cond_4
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/CbB;->A0A:LX/Am0;

    instance-of v0, v1, LX/BKD;

    if-eqz v0, :cond_5

    check-cast v1, LX/BKD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BKD;->A01:Z

    throw v2

    :cond_5
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    throw v2
.end method

.method public A0H()V
    .locals 7

    iget-object v2, p0, LX/CbB;->A01:LX/CYD;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/CYD;->A03()V

    iget-object v3, v2, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CU9;

    iget-object v1, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/BKe;

    if-eqz v0, :cond_1

    sget-object v0, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v0, v4}, LX/CF8;->A01(LX/CU9;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BKc;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/CU9;->A01()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/CYD;->A02()V

    invoke-virtual {v2}, LX/CYD;->A03()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CU9;

    iget-object v1, v6, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/BKe;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/CA6;

    iget-object v0, v1, LX/CA6;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/CA6;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CA6;->A01:LX/Cpg;

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/BKd;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/CU9;->A01()V

    iget-object v1, v6, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9Z;

    iget-object v0, v1, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/C9Z;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/BKc;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/BKc;->A05(LX/CU9;)V

    invoke-virtual {v6}, LX/CU9;->A01()V

    iget-object v1, v6, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/CAA;

    const/4 v0, -0x1

    iput v0, v1, LX/CAA;->A00:I

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/BKb;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/CU9;->A01()V

    iget-object v1, v6, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7h;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C7h;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/C7h;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/C7h;->A01:Ljava/util/Map;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/CYD;->A02()V

    iget-object v1, v2, LX/CYD;->A06:LX/CbB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CbB;->A00:LX/BKc;

    iput-object v0, v2, LX/CYD;->A01:LX/CU9;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CYD;->A03:Z

    :cond_8
    return-void
.end method

.method public A0I()V
    .locals 15

    iget-object v0, p0, LX/CbB;->A09:LX/3eJ;

    iget-object v8, v0, LX/4l1;->A02:[J

    iget-object v7, v0, LX/4l1;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-wide v0, v8, v0

    iget-object v9, p0, LX/CbB;->A08:LX/08I;

    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CXP;

    if-eqz v9, :cond_3

    iput-object v9, p0, LX/CbB;->A02:LX/CXP;

    invoke-virtual {v9}, LX/CXP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "restartContinuations ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0E()V

    iget-object v0, v9, LX/CXP;->A04:LX/CB3;

    invoke-virtual {v0}, LX/CB3;->A00()V

    invoke-static {}, LX/CWO;->A00()V

    :cond_0
    iget-object v1, v9, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/Dhg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v9, v0}, LX/CbB;->A06(LX/CXP;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/CbB;->A02:LX/CXP;

    :cond_3
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_6

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final A0J(J)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v12, v6, LX/CbB;->A08:LX/08I;

    move-wide/from16 v1, p1

    invoke-virtual {v12, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CXP;

    if-eqz v7, :cond_1c

    iget-object v0, v6, LX/CbB;->A09:LX/3eJ;

    invoke-virtual {v0, v1, v2}, LX/3eJ;->A05(J)V

    iget-object v1, v7, LX/CXP;->A04:LX/CB3;

    iget-object v0, v1, LX/CB3;->A00:LX/3eQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3eQ;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/CB3;->A00:LX/3eQ;

    iget-object v5, v6, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v5}, LX/Dcd;->B8E()Z

    move-result v16

    iget-object v9, v7, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v8, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, v6, LX/CbB;->A00:LX/BKc;

    const/4 v10, 0x0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/CYD;->A01:LX/CU9;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v1, v0, LX/CAA;->A0A:Ljava/util/Map;

    iget-object v0, v7, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    invoke-static {}, LX/COx;->A00()V

    if-eqz v16, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem: "

    invoke-static {v8, v5, v0, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v3, v9, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v3}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3}, LX/1am;->A06(LX/00j;)I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-static {v3}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/CbB;->A0J(J)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/Am0;

    invoke-virtual {v0}, LX/Am0;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, LX/CbH;->A0A()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v13, v2, v0

    if-nez v13, :cond_8

    invoke-virtual {v12, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXP;

    if-eqz v4, :cond_6

    iget-boolean v2, v4, LX/CXP;->A02:Z

    if-eqz v2, :cond_5

    invoke-static {v4, v6}, LX/CbB;->A04(LX/CXP;LX/CbB;)V

    :cond_5
    invoke-virtual {v12, v0, v1}, LX/08I;->A08(J)V

    iget-object v0, v6, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v2, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, v4, LX/CXP;->A03:LX/CHq;

    invoke-static {v0, v6, v3, v2, v1}, LX/CbB;->A02(LX/CHq;LX/CbB;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V

    :cond_6
    if-eqz v16, :cond_1c

    invoke-interface {v5}, LX/Dcd;->ALS()V

    return-void

    :cond_7
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v12, v2, v3}, LX/08I;->A08(J)V

    iget-object v2, v7, LX/CXP;->A00:LX/Am0;

    if-eqz v14, :cond_e

    iget-object v0, v6, LX/CbB;->A00:LX/BKc;

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/CYD;->A01:LX/CU9;

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v8, LX/CAA;

    iget-object v1, v8, LX/CAA;->A0A:Ljava/util/Map;

    iget-object v0, v7, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C8d;

    iget-object v1, v3, LX/C8d;->A04:LX/CIg;

    iget-object v0, v8, LX/CAA;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    if-eqz v0, :cond_b

    iget v1, v3, LX/C8d;->A00:I

    iget-object v0, v0, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    move-object v9, v2

    check-cast v9, LX/DVI;

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iget-object v10, v9, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v10, v7}, LX/D9X;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/D9X;->A01(I)I

    move-result v3

    const/4 v11, 0x1

    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    invoke-static {v1, v0, v3}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    :cond_9
    :goto_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    invoke-static {v10, v0, v3}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    invoke-static {v9}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/CXP;->A00:LX/Am0;

    iget-object v0, v8, LX/CAA;->A08:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    if-eqz v16, :cond_c

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_c
    iget-object v0, v6, LX/CbB;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :cond_d
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    invoke-static {v1, v0, v3}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    iput-boolean v11, v9, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {v9, v7, v3}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/CXP;I)V

    goto :goto_2

    :cond_e
    if-eqz v16, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:remove: "

    invoke-static {v8, v5, v0, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, LX/Am0;->A0D(LX/CXP;)V

    :cond_10
    if-eqz v16, :cond_11

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_11
    iget-boolean v0, v7, LX/CXP;->A02:Z

    if-eqz v0, :cond_13

    if-eqz v16, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v8, v5, v0, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-static {v7, v6}, LX/CbB;->A04(LX/CXP;LX/CbB;)V

    if-eqz v16, :cond_13

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_13
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    if-eqz v16, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v8, v5, v0, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    iget-object v0, v7, LX/CXP;->A03:LX/CHq;

    invoke-static {v0, v6, v9, v8, v4}, LX/CbB;->A02(LX/CHq;LX/CbB;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V

    if-eqz v16, :cond_16

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_16
    iget-object v0, v6, LX/CbB;->A0B:LX/C6Q;

    iget-object v3, v0, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DV8;

    invoke-static {v3, v1, v0, v4}, LX/CM8;->A01(Landroid/content/Context;LX/Ddr;LX/DV8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public A0K(LX/4l2;LX/Dat;LX/CQB;)V
    .locals 31

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/COx;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v23, LX/Bir;->A02:LX/Bir;

    sget-object v0, LX/COx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/Bir;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v8, p0

    iget-object v3, v8, LX/CbB;->A09:LX/3eJ;

    iget v0, v3, LX/4l1;->A01:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v25

    iget-object v7, v8, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v24

    :try_start_0
    iget-boolean v0, v8, LX/CbB;->A07:Z

    if-nez v0, :cond_10

    iget-object v6, v8, LX/CbB;->A05:LX/CQB;

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/CbB;->A06:Z

    if-nez v0, :cond_4

    iget v0, v1, LX/4l2;->A01:I

    if-nez v0, :cond_5

    iget v0, v3, LX/4l1;->A01:I

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v1

    sget-object v3, LX/Bxb;->A00:LX/C3p;

    iget-object v2, v3, LX/C3p;->A00:LX/4lR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p2 .. p2}, LX/Dat;->A9a()V

    if-eqz v1, :cond_1

    const-string v0, "MountState.restartContinuations"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/CbB;->A0I()V

    if-eqz v1, :cond_2

    invoke-interface {v7}, LX/Dcd;->ALS()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iput-object v2, v3, LX/C3p;->A00:LX/4lR;

    goto/16 :goto_6

    :cond_2
    :goto_0
    iput-object v2, v3, LX/C3p;->A00:LX/4lR;

    :cond_3
    move/from16 v0, v25

    invoke-direct {v8, v0}, LX/CbB;->A0A(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v9, v8, LX/CbB;->A07:Z

    invoke-static/range {v23 .. v23}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_59

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_3
    move-object/from16 v0, v20

    iput-object v0, v8, LX/CbB;->A05:LX/CQB;

    :cond_5
    iput-boolean v2, v8, LX/CbB;->A07:Z

    iget-object v0, v8, LX/CbB;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v8, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_f

    iget-object v14, v8, LX/CbB;->A0F:LX/3eI;

    invoke-virtual {v14}, LX/3eI;->A05()V

    iget-object v13, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v12, v1, LX/4l2;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_a

    const/4 v10, 0x0

    :goto_1
    aget-wide v17, v12, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v17 .. v18}, LX/3bH;->A0W(J)J

    move-result-wide v0

    and-long v3, v17, v0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, LX/3bF;->A06(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    const-wide/16 v0, 0xff

    and-long v15, v17, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_7

    :try_start_4
    invoke-static {v13, v10, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIk;

    iget-wide v0, v3, LX/CIk;->A01:J

    invoke-virtual {v14, v0, v1}, LX/4lM;->A02(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, LX/3eI;->A06(JLjava/lang/Object;)V

    :cond_6
    check-cast v2, LX/3eQ;

    invoke-virtual {v2, v3}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    if-ne v5, v0, :cond_a

    :cond_9
    if-eq v10, v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, v8, LX/CbB;->A0A:LX/Am0;

    invoke-virtual {v0}, LX/Am0;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v24, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MountState.mount"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Dcd;->ALS()V

    :cond_b
    iget-object v0, v8, LX/CbB;->A05:LX/CQB;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v18

    if-eqz v18, :cond_c

    const-string v0, "MountState.prepareMount"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v8, LX/CbB;->A05:LX/CQB;

    if-eqz v3, :cond_34

    goto :goto_4

    :cond_d
    const-string v0, ""

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_34

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v17

    if-eqz v17, :cond_e

    const-string v0, "unmountOrMoveOldItems"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v6, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v2

    move/from16 v19, v0

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :cond_10
    const-string v0, "Trying to mount while already mounting!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :cond_11
    check-cast v11, Lcom/facebook/litho/ComponentHost;

    iget-object v5, v11, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-static {v5, v10}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    if-eqz v0, :cond_12

    invoke-static {v0, v10}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to move MountItem from index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExisting MountItem at old index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_13
    const-string v2, "null"

    goto :goto_5

    :cond_14
    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v0

    iget-object v0, v0, LX/CrZ;->A04:Landroid/graphics/Rect;

    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v13, v1, LX/AlN;->A01:LX/D9X;

    invoke-static {v13, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v14, v1, LX/AlN;->A00:LX/D9X;

    if-nez v14, :cond_15

    const/4 v0, 0x4

    new-instance v14, LX/D9X;

    invoke-direct {v14, v0}, LX/D9X;-><init>(I)V

    iput-object v14, v1, LX/AlN;->A00:LX/D9X;

    :cond_15
    if-eqz v13, :cond_16

    invoke-static {v13, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v14, v6, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, v1, LX/AlN;->A00:LX/D9X;

    invoke-static {v13, v0, v10, v6}, LX/CYX;->A02(LX/D9X;LX/D9X;II)V

    iget-object v0, v1, LX/AlN;->A00:LX/D9X;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v1, LX/AlN;->A00:LX/D9X;

    :cond_17
    iget-object v1, v12, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-static {}, LX/CYr;->A00()V

    iget-object v12, v11, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-static {v12, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    if-nez v1, :cond_18

    const/4 v0, 0x4

    new-instance v1, LX/D9X;

    invoke-direct {v1, v0}, LX/D9X;-><init>(I)V

    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    :cond_18
    if-eqz v12, :cond_1c

    goto :goto_7

    :cond_19
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-object v12, v11, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    invoke-static {v12, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    if-nez v1, :cond_1a

    const/4 v0, 0x4

    new-instance v1, LX/D9X;

    invoke-direct {v1, v0}, LX/D9X;-><init>(I)V

    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    :cond_1a
    if-eqz v12, :cond_1b

    invoke-static {v12, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v6, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    invoke-static {v12, v0, v10, v6}, LX/CYX;->A02(LX/D9X;LX/D9X;II)V

    goto :goto_8

    :goto_7
    invoke-static {v12, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v6, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    invoke-static {v12, v0, v10, v6}, LX/CYX;->A02(LX/D9X;LX/D9X;II)V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v11}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    :cond_1d
    :goto_8
    invoke-static {v5, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    if-nez v1, :cond_1e

    const/4 v0, 0x4

    new-instance v1, LX/D9X;

    invoke-direct {v1, v0}, LX/D9X;-><init>(I)V

    iput-object v1, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-static {v5, v6}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v6, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, v11, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    invoke-static {v5, v0, v10, v6}, LX/CYX;->A02(LX/D9X;LX/D9X;II)V

    invoke-static {v11}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    :cond_20
    :goto_9
    add-int/lit8 v4, v4, 0x1

    :goto_a
    move/from16 v0, v19

    if-ge v4, v0, :cond_33

    aget-object v0, v2, v4

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v6}, LX/CbH;->A0A()J

    move-result-wide v0

    iget-object v10, v3, LX/CQB;->A01:LX/08I;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5, v0, v1}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v8, LX/CbB;->A08:LX/08I;

    invoke-static {v1, v6}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v0, v8, LX/CbB;->A00:LX/BKc;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/CYD;->A01:LX/CU9;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v5, v0, LX/CAA;->A0A:Ljava/util/Map;

    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    if-ltz v10, :cond_2e

    iget-object v0, v3, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v5, v0, v10

    if-eqz v5, :cond_32

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v1, v0}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    iget-object v11, v12, LX/CXP;->A00:LX/Am0;

    if-eqz v11, :cond_2e

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    if-ne v11, v1, :cond_2e

    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v6, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    if-eq v10, v6, :cond_20

    instance-of v0, v11, LX/BKD;

    if-eqz v0, :cond_11

    check-cast v11, LX/BKD;

    iget-object v15, v12, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v0, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v13, "null cannot be cast to non-null type android.view.View"

    if-ne v0, v14, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/BKD;->A02:Z

    invoke-static {v15, v13}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-static {v0}, LX/0Rk;->A0Q(Landroid/view/View;)V

    :cond_23
    iget-object v5, v11, LX/BKD;->A04:[LX/CXP;

    array-length v1, v5

    if-lt v6, v1, :cond_25

    move v0, v1

    :cond_24
    mul-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_24

    new-array v0, v0, [LX/CXP;

    invoke-static {v5, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v11, LX/BKD;->A04:[LX/CXP;

    move-object v5, v0

    :cond_25
    aget-object v1, v5, v6

    if-eqz v1, :cond_27

    iget-object v0, v11, LX/BKD;->A05:[LX/CXP;

    if-nez v0, :cond_26

    array-length v0, v5

    new-array v0, v0, [LX/CXP;

    iput-object v0, v11, LX/BKD;->A05:[LX/CXP;

    :cond_26
    aput-object v1, v0, v6

    :cond_27
    iget-object v1, v11, LX/BKD;->A05:[LX/CXP;

    if-eqz v1, :cond_28

    aget-object v0, v1, v10

    const/16 v16, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v16, 0x0

    :cond_29
    const/4 v0, 0x0

    if-eqz v16, :cond_2b

    if-eqz v1, :cond_2a

    goto :goto_d

    :cond_2a
    move-object/from16 v16, v0

    goto :goto_e

    :cond_2b
    aget-object v16, v5, v10

    aput-object v0, v5, v10

    goto :goto_e

    :goto_d
    aget-object v16, v1, v10

    aput-object v0, v1, v10

    :goto_e
    aput-object v16, v5, v6

    if-eqz v1, :cond_2c

    array-length v6, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_2c

    aget-object v10, v1, v5

    if-nez v10, :cond_2d

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    iput-object v0, v11, LX/BKD;->A05:[LX/CXP;

    :cond_2d
    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v0, v0, LX/CbH;->A05:Ljava/lang/Integer;

    if-ne v0, v14, :cond_20

    invoke-static {v15, v13}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/0Rk;->A0P(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_2e
    iget-object v0, v12, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/CbB;->A0J(J)V

    goto/16 :goto_9

    :cond_2f
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_30
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_31
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_32
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_33
    if-eqz v17, :cond_34

    invoke-interface {v7}, LX/Dcd;->ALS()V

    :cond_34
    iget-object v2, v8, LX/CbB;->A08:LX/08I;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    iget-object v0, v8, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v9

    if-nez v1, :cond_35

    invoke-direct {v8, v0}, LX/CbB;->A07(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_10

    :cond_35
    invoke-direct {v8, v1, v0}, LX/CbB;->A05(LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_10
    if-eqz v18, :cond_36

    invoke-interface {v7}, LX/Dcd;->ALS()V

    :cond_36
    sget-object v26, LX/Bxb;->A00:LX/C3p;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/C3p;->A00:LX/4lR;

    move-object/from16 v30, v0

    invoke-interface/range {p2 .. p2}, LX/Dat;->A9a()V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/CbB;->A0O(LX/CQB;)V

    iput-boolean v9, v8, LX/CbB;->A06:Z

    if-eqz v24, :cond_37

    invoke-interface {v7}, LX/Dcd;->ALS()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_37
    iget-object v12, v8, LX/CbB;->A01:LX/CYD;

    if-eqz v12, :cond_56

    invoke-virtual {v12}, LX/CYD;->A03()V

    iget-object v0, v12, LX/CYD;->A08:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v22

    const/4 v6, 0x0

    :goto_11
    move/from16 v0, v22

    if-ge v6, v0, :cond_55

    move-object/from16 v0, v29

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU9;

    iget-object v5, v1, LX/CU9;->A01:LX/CE1;

    instance-of v0, v5, LX/BKe;

    if-eqz v0, :cond_3a

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v0, "VisibilityExtension.afterMount"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_38
    sget-object v3, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v3, v1}, LX/CF8;->A02(LX/CU9;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA6;

    iget-object v2, v0, LX/CA6;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/CF8;->A00(Landroid/graphics/Rect;LX/CU9;Z)V

    :cond_39
    if-eqz v4, :cond_51

    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_1d

    :cond_3a
    instance-of v0, v5, LX/BKd;

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/CU9;->A00:LX/CYD;

    iget-object v3, v0, LX/CYD;->A07:LX/Dcd;

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-interface {v3, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9Z;

    iget-object v0, v1, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/CVn;->A01(Landroid/graphics/Rect;LX/C9Z;)V

    if-eqz v2, :cond_51

    invoke-interface {v3}, LX/Dcd;->ALS()V

    goto/16 :goto_1d

    :cond_3c
    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_4b

    iget-object v2, v1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v2, LX/CAA;

    iget-object v0, v2, LX/CAA;->A04:LX/Caz;

    if-eqz v0, :cond_44

    iget-object v0, v2, LX/CAA;->A01:LX/Cpg;

    iget-object v5, v0, LX/Cpg;->A0E:LX/Dcd;

    const-string v0, "updateAnimatingMountContent"

    invoke-interface {v5, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    iget-object v0, v2, LX/CAA;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v0, v1, LX/CU9;->A00:LX/CYD;

    iget-object v11, v0, LX/CYD;->A06:LX/CbB;

    iget-object v0, v11, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v10, v0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v10, :cond_40

    invoke-virtual {v11, v4}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v14, v2, LX/CAA;->A01:LX/Cpg;

    iget-object v0, v3, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v14, v14, LX/Cpg;->A09:LX/CAW;

    iget-object v14, v14, LX/CAW;->A05:LX/08I;

    invoke-virtual {v14, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8d;

    iget-object v0, v1, LX/C8d;->A04:LX/CIg;

    if-eqz v0, :cond_3f

    iget v15, v1, LX/C8d;->A00:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CYA;

    if-nez v14, :cond_3d

    new-instance v14, LX/CYA;

    invoke-direct {v14}, LX/CYA;-><init>()V

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v3, v3, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v1, v14, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v15

    if-eqz v0, :cond_3e

    aput-object v3, v1, v15

    goto :goto_13

    :cond_3e
    invoke-virtual {v14, v15, v3}, LX/CYA;->A04(ILjava/lang/Object;)V

    :cond_3f
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_40
    invoke-static {v13}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v2, LX/CAA;->A04:LX/Caz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    invoke-virtual {v3, v0, v1}, LX/Caz;->A08(LX/CYA;LX/CIg;)V

    goto :goto_14

    :cond_41
    iget-object v0, v2, LX/CAA;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CYA;

    new-instance v10, LX/CYA;

    invoke-direct {v10}, LX/CYA;-><init>()V

    iget v4, v11, LX/CYA;->A00:I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_42

    invoke-virtual {v11, v3}, LX/CYA;->A02(I)I

    move-result v1

    invoke-static {v11, v3}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    iget-object v0, v0, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, LX/CYA;->A04(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_42
    iget-object v1, v2, LX/CAA;->A04:LX/Caz;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIg;

    invoke-virtual {v1, v10, v0}, LX/Caz;->A08(LX/CYA;LX/CIg;)V

    goto :goto_15

    :cond_43
    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_44
    iget-object v0, v2, LX/CAA;->A01:LX/Cpg;

    invoke-static {v0, v2}, LX/BKc;->A08(LX/Cpg;LX/CAA;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/CAA;->A03:LX/CWh;

    if-eqz v0, :cond_49

    iget-object v3, v2, LX/CAA;->A04:LX/Caz;

    iget-object v4, v3, LX/Caz;->A07:LX/Dcd;

    const-string v0, "runTransitions"

    invoke-interface {v4, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v15, v3, LX/Caz;->A0B:Ljava/util/Map;

    invoke-static {v15}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CGH;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v10, v5, LX/CGH;->A00:LX/CIg;

    invoke-static {v3, v10}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v13, v0, LX/C9o;->A02:LX/CYA;

    if-eqz v13, :cond_45

    iget-object v11, v5, LX/CGH;->A01:LX/Dcv;

    iget v10, v13, LX/CYA;->A00:I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v10, :cond_45

    invoke-static {v13, v1}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0, v14}, LX/Dcv;->Byh(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_45
    move-object v1, v5

    goto :goto_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_46
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v1, v3, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "Starting animations:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v0, v3, LX/Caz;->A00:LX/CGF;

    if-eqz v0, :cond_48

    iget-object v1, v3, LX/Caz;->A03:LX/CqJ;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Caz;->A00:LX/CGF;

    iget-object v0, v3, LX/Caz;->A05:LX/CqM;

    invoke-virtual {v1, v0}, LX/CGF;->A02(LX/Dal;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Caz;->A00:LX/CGF;

    :cond_48
    invoke-interface {v4}, LX/Dcd;->ALS()V

    :cond_49
    iget-object v0, v2, LX/CAA;->A01:LX/Cpg;

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/CQY;->A03:LX/DdM;

    invoke-interface {v0, v9}, LX/DdM;->C0J(Z)V

    :cond_4a
    iget-object v0, v2, LX/CAA;->A01:LX/Cpg;

    iput-object v0, v2, LX/CAA;->A02:LX/Cpg;

    iput-boolean v9, v2, LX/CAA;->A05:Z

    iget v0, v0, LX/Cpg;->A07:I

    iput v0, v2, LX/CAA;->A00:I

    goto/16 :goto_1d

    :cond_4b
    instance-of v0, v5, LX/BKZ;

    if-eqz v0, :cond_50

    check-cast v5, LX/BKZ;

    iget-object v10, v5, LX/BKZ;->A02:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v4, v5, LX/BKZ;->A00:LX/Cpg;

    if-eqz v4, :cond_51

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0I:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/4 v3, 0x0

    :goto_19
    move/from16 v0, v21

    if-ge v3, v0, :cond_51

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6H;

    if-eqz v2, :cond_4f

    iget-wide v0, v2, LX/C6H;->A00:J

    move-wide/from16 v27, v0

    new-instance v11, Lcom/facebook/litho/TestItem;

    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    iget-object v15, v5, LX/BKZ;->A00:LX/Cpg;

    const/4 v13, 0x0

    if-eqz v15, :cond_4c

    iget-object v0, v15, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    const/4 v14, 0x0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v15, v14}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v17

    iget-wide v0, v2, LX/C6H;->A00:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_4e

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_4c

    iget-object v13, v5, LX/BKZ;->A01:LX/CbB;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/litho/ComponentHost;

    :cond_4c
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    iget-object v1, v2, LX/C6H;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/C6H;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/BKZ;->A01:LX/CbB;

    move-wide/from16 v0, v27

    invoke-virtual {v13, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/C6H;->A01:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_4d

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_4d
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C6H;->A01:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_4e
    add-int/lit8 v14, v14, 0x1

    :goto_1b
    move/from16 v0, v20

    if-ge v14, v0, :cond_4c

    goto :goto_1a

    :cond_4f
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_50
    instance-of v0, v5, LX/BKb;

    if-eqz v0, :cond_51

    iget-object v1, v1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7h;

    iget-object v0, v1, LX/C7h;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/C7h;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C7h;->A02:Ljava/util/Map;

    :cond_51
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_52
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v10, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1e

    :cond_53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial state value should not be null for property handle: "

    invoke-static {v5, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v5, v1

    :goto_1f
    :try_start_9
    new-instance v1, LX/DGN;

    invoke-direct {v1, v3, v5, v0}, LX/DGN;-><init>(LX/Caz;LX/CGH;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_54
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_55
    invoke-virtual {v12}, LX/CYD;->A02()V

    :cond_56
    if-eqz v24, :cond_57

    invoke-interface {v7}, LX/Dcd;->ALS()V

    :cond_57
    move-object/from16 v1, v30

    move-object/from16 v0, v26

    iput-object v1, v0, LX/C3p;->A00:LX/4lR;

    move/from16 v0, v25

    invoke-direct {v8, v0}, LX/CbB;->A0A(Z)V

    iput-boolean v9, v8, LX/CbB;->A07:Z

    iget-object v0, v8, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_58

    if-eqz v24, :cond_58

    const-string v0, "MountState.onRenderTreeUpdated"

    invoke-interface {v7, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Dcd;->ALS()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_58
    iput-boolean v9, v8, LX/CbB;->A07:Z

    invoke-static/range {v23 .. v23}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_59

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_59
    return-void

    :catch_2
    move-exception v4

    :try_start_a
    sget-object v3, LX/Bir;->A03:LX/Bir;

    const-string v2, "MountState:Exception"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5a

    throw v4

    :cond_5a
    invoke-static {v4}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v2

    iput-boolean v9, v8, LX/CbB;->A07:Z

    invoke-static/range {v23 .. v23}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5b

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5b
    throw v2
.end method

.method public A0L(LX/4l2;LX/CXP;LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    :try_start_0
    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iget-object v7, p0, LX/CbB;->A0B:LX/C6Q;

    iget-object v8, p0, LX/CbB;->A01:LX/CYD;

    move-object/from16 v0, p2

    iget-object v6, v0, LX/CXP;->A03:LX/CHq;

    iget-boolean v13, v0, LX/CXP;->A02:Z

    move-object v5, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v13}, LX/CbH;->A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            RenderUnit: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/CbB;->A09(LX/CbH;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            Current RenderUnit: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/CbB;->A09(LX/CbH;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            "

    invoke-static {v0, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DGM;

    invoke-direct {v0, v4, v1, v3}, LX/DGM;-><init>(LX/CbH;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0M(LX/CYD;LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    invoke-static {p3}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, p2, v0}, LX/CbB;->A06(LX/CXP;Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CbB;->A0C:LX/Dcd;

    invoke-virtual {p1, p3, v0, v2}, LX/CYD;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/Dcd;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0N(LX/CXP;)V
    .locals 12

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/CbB;->A0B:LX/C6Q;

    iget-object v0, p1, LX/CXP;->A03:LX/CHq;

    invoke-virtual {v11, v0, v1, v10, v2}, LX/CbH;->A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/CbB;->A01:LX/CYD;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/CbB;->A0C:LX/Dcd;

    invoke-virtual {v9}, LX/CYD;->A03()V

    iget-object v7, v9, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v4

    iget-object v3, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onBindItem "

    invoke-static {v3, v8, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/DdH;

    invoke-interface {v3, v11, v4, v10}, LX/DdH;->BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/CYD;->A02()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CXP;->A02:Z

    return-void
.end method

.method public A0O(LX/CQB;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p1, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v3, v5, v6

    invoke-virtual {p0, v3}, LX/CbB;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v2

    iget-object v1, p0, LX/CbB;->A08:LX/08I;

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v1, v0}, LX/AhD;->A0W(LX/08I;LX/CbH;)LX/CXP;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v0, p0, LX/CbB;->A02:LX/CXP;

    invoke-direct {p0, v0, v3}, LX/CbB;->A05(LX/CXP;Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbB;->A02:LX/CXP;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/CbB;->A0J(J)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LX/CbB;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0P(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v10}, LX/CbH;->A0A()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-direct {v9, v11}, LX/CbB;->A07(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v19, "MountItem:after "

    const-string v14, "MountItem:applyBounds "

    const-string v8, "MountItem:bind "

    const-string v13, "MountItem:mount "

    const-string v12, "MountItem:acquire-content "

    const-string v7, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    const-string v1, "MountItem:mount-parent "

    const-string v5, "MountItem: "

    const-string v18, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v6, v9, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v5, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v15, v11, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v15, :cond_1d

    iget-object v5, v15, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    if-eqz v17, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v1, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v5}, LX/CbH;->A0A()J

    move-result-wide v0

    iget-object v2, v9, LX/CbB;->A08:LX/08I;

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-virtual {v9, v15}, LX/CbB;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_4
    if-eqz v17, :cond_5

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v9, LX/CbB;->A0C:LX/Dcd;

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v5, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v15, v11, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v15, :cond_1f

    iget-object v5, v15, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    if-eqz v17, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v1, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {v5}, LX/CbH;->A0A()J

    move-result-wide v0

    iget-object v2, v9, LX/CbB;->A08:LX/08I;

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-virtual {v9, v15}, LX/CbB;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_a
    if-eqz v17, :cond_b

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_b
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/CXP;

    iget-object v15, v0, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v15, LX/Am0;

    if-eqz v0, :cond_1e

    invoke-static {v15, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/Am0;

    if-eqz v17, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v12, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {v10}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v7

    iget-object v0, v9, LX/CbB;->A0B:LX/C6Q;

    iget-object v5, v0, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v1, v11, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DV8;

    invoke-interface {v7}, LX/Ddr;->Akk()LX/C3r;

    move-result-object v0

    iget-boolean v0, v0, LX/C3r;->A00:Z

    if-eqz v0, :cond_19

    invoke-interface {v7}, LX/Ddr;->BpY()I

    move-result v0

    invoke-static {v5, v7, v1, v0}, LX/Ca7;->A00(Landroid/content/Context;LX/Ddr;LX/DV8;I)LX/Dca;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v7}, LX/Dca;->A7C(LX/Ddr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_e
    :goto_0
    if-eqz v17, :cond_f

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_f
    iget-object v1, v9, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/CYD;->A03()V

    :cond_10
    if-eqz v17, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v6, v13, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    instance-of v1, v9, LX/BKG;

    if-eqz v1, :cond_18

    invoke-static {v11, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/BKF;

    invoke-direct {v5, v11, v0}, LX/CXP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v5, LX/BKF;->A00:I

    :goto_1
    iget-object v1, v5, LX/CXP;->A03:LX/CHq;

    invoke-direct {v9, v1, v11, v10, v0}, LX/CbB;->A03(LX/CHq;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    iget v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v15, v5, v0}, LX/Am0;->A0E(LX/CXP;I)V

    if-eqz v17, :cond_12

    invoke-interface {v6}, LX/Dcd;->ALS()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v8, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {v9, v5}, LX/CbB;->A0N(LX/CXP;)V

    if-eqz v17, :cond_13

    invoke-interface {v6}, LX/Dcd;->ALS()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v14, v0}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, LX/CbB;->A06(LX/CXP;Z)V

    invoke-virtual {v5}, LX/CXP;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/CbB;->A09:LX/3eJ;

    invoke-static {v0, v3, v4}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v1

    iget-object v0, v0, LX/4l1;->A02:[J

    aput-wide v3, v0, v1

    :cond_14
    if-eqz v17, :cond_15

    invoke-interface {v6}, LX/Dcd;->ALS()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v10, v6, v0, v1}, LX/CbB;->A08(LX/CbH;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    iget-object v1, v9, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v11, v6, v0}, LX/CYD;->A05(Lcom/facebook/rendercore/RenderTreeNode;LX/Dcd;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v9, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/CYD;->A02()V

    :cond_17
    iget-object v0, v9, LX/CbB;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    if-eqz v17, :cond_0

    invoke-interface {v6}, LX/Dcd;->ALS()V

    invoke-interface {v6}, LX/Dcd;->ALS()V

    return-void

    :cond_18
    invoke-static {v11, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/CXP;

    invoke-direct {v5, v11, v0}, LX/CXP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    goto :goto_1

    :cond_19
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "MountContentPools:createMountContent "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/Ddr;->Akj()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v7, v5}, LX/Ddr;->AG4(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v16, :cond_e

    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_0

    :cond_1d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            Parent RenderUnit: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/CbB;->A09(LX/CbH;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            Child RenderUnit: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/CbB;->A09(LX/CbH;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            "

    invoke-static {v0, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/DV9;)V
    .locals 2

    iget-object v1, p0, LX/CbB;->A01:LX/CYD;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/CbB;->A0C:LX/Dcd;

    new-instance v1, LX/CYD;

    invoke-direct {v1, p0, v0}, LX/CYD;-><init>(LX/CbB;LX/Dcd;)V

    :cond_0
    iput-object p1, v1, LX/CYD;->A00:LX/DV9;

    iput-object v1, p0, LX/CbB;->A01:LX/CYD;

    return-void
.end method

.method public final A0R(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CbB;->A01:LX/CYD;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/CYD;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/CYD;->A03()V

    iget-object v4, v5, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU9;

    iget-object v1, v0, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/DdH;

    if-eqz v0, :cond_0

    check-cast v1, LX/DdH;

    invoke-static {v4, v2}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/DdH;->ABA(Lcom/facebook/rendercore/RenderTreeNode;LX/CU9;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/CYD;->A02()V

    invoke-static {p1}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    iget-object v0, v5, LX/CYD;->A05:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(LX/CbH;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    if-eq p3, p4, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p3, LX/DYS;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/DYS;

    if-eqz v0, :cond_1

    check-cast p3, LX/DYS;

    check-cast p4, LX/DYS;

    invoke-static {p3, p4}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p3, p4}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

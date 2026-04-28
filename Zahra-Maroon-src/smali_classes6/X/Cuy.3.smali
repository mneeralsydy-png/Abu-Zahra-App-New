.class public final LX/Cuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYx;


# static fields
.field public static final A00:LX/Cuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cuy;->A00:LX/Cuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEd(LX/Dau;LX/CrN;LX/CxC;Ljava/lang/Object;J)LX/CQG;
    .locals 19

    move-object/from16 v11, p3

    move-object/from16 v4, p1

    invoke-static {v11}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v2

    move-object/from16 v3, p2

    iget-object v9, v3, LX/CrN;->A02:Ljava/lang/Object;

    instance-of v0, v9, LX/CQG;

    if-eqz v0, :cond_0

    check-cast v9, LX/CQG;

    :goto_0
    invoke-static {v11}, LX/Bse;->A00(LX/CxC;)V

    move-object/from16 v1, p4

    move-wide/from16 v13, p5

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/CrN;->A00:LX/CWy;

    iget-object v7, v0, LX/CWy;->A04:Landroid/content/Context;

    check-cast v4, LX/Cru;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v3}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    sget-object v8, LX/CNn;->A00:LX/CNn;

    sget-object v5, LX/CQG;->A05:LX/CXb;

    const/4 v0, -0x1

    invoke-virtual {v5, v7, v9, v11, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v7

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v7, v13, v14}, LX/Cru;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/AhE;->A0z()V

    invoke-static {}, LX/CWQ;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    if-eqz v9, :cond_4

    iget-object v9, v9, LX/CQG;->A03:LX/CQB;

    iget-wide v15, v9, LX/CQB;->A00:J

    iget-object v0, v9, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v8, v0}, LX/Bs3;->A00(II)J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/C6P;

    if-eqz v0, :cond_3

    check-cast v8, LX/C6P;

    if-eqz v8, :cond_3

    instance-of v0, v8, LX/BKE;

    if-eqz v0, :cond_2

    check-cast v8, LX/BKE;

    iget-object v0, v8, LX/BKE;->A03:LX/DdT;

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/C6P;->A02:LX/DdT;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v5, v13, v14}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/AhE;->A0z()V

    :cond_6
    iget-object v10, v7, LX/CWy;->A06:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v0

    iget-object v5, v0, LX/C3o;->A00:LX/4lR;

    new-instance v0, LX/CrU;

    invoke-direct {v0, v5}, LX/CrU;-><init>(LX/4lR;)V

    new-instance v8, LX/CIl;

    invoke-direct {v8, v0, v9}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v5

    new-instance v0, LX/CQG;

    invoke-direct {v0, v5, v8, v4, v1}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    iput-object v6, v7, LX/CWy;->A00:LX/CTu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {}, LX/CWO;->A00()V

    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0

    :cond_8
    sget-object v7, LX/CQG;->A05:LX/CXb;

    iget-object v8, v11, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v10, LX/CTv;

    invoke-direct {v10, v4, v1, v0}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v14}, LX/CXb;->A03(Landroid/content/Context;LX/CQG;LX/CTv;Ljava/lang/Object;IJ)LX/CQG;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/CWQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DM2;->A00:LX/DM2;

    new-instance v0, LX/CZN;

    invoke-direct {v0, v1}, LX/CZN;-><init>(LX/00h;)V

    sput-object v0, LX/CWQ;->A00:LX/CZN;

    return-void
.end method

.method public static final A00()Landroid/util/SparseIntArray;
    .locals 1

    sget-object v0, LX/CWQ;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)LX/CQG;
    .locals 13

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v3}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/CQG;->A05:LX/CXb;

    iget-object v1, p1, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {p1}, LX/Bse;->A00(LX/CxC;)V

    invoke-virtual {v4, v1, p0, p1, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v0, LX/CCr;

    :goto_0
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/CXu;->A02(LX/CCr;)LX/CXu;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RC Layout ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/Cru;->A04:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_1
    move-wide/from16 v9, p4

    invoke-virtual {p2, v5, v9, v10}, LX/Cru;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v4

    goto :goto_3

    :cond_2
    const-string v0, "RC Layout"

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {}, LX/AhE;->A0z()V

    if-eqz p0, :cond_5

    iget-object v7, p0, LX/CQG;->A03:LX/CQB;

    iget-wide v11, v7, LX/CQB;->A00:J

    iget-object v0, v7, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v8, v0}, LX/Bs3;->A00(II)J

    move-result-wide p0

    invoke-static/range {v9 .. v14}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/C6P;

    if-eqz v0, :cond_4

    check-cast v8, LX/C6P;

    if-eqz v8, :cond_4

    instance-of v0, v8, LX/BKE;

    if-eqz v0, :cond_3

    check-cast v8, LX/BKE;

    iget-object v6, v8, LX/BKE;->A03:LX/DdT;

    goto :goto_4

    :cond_3
    iget-object v6, v8, LX/C6P;->A02:LX/DdT;

    :cond_4
    :goto_4
    if-eq v6, v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5, v4, v9, v10}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/AhE;->A0z()V

    :cond_7
    iget-object v8, v5, LX/CWy;->A06:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v0

    iget-object v4, v0, LX/C3o;->A00:LX/4lR;

    new-instance v0, LX/CrU;

    invoke-direct {v0, v4}, LX/CrU;-><init>(LX/4lR;)V

    new-instance v6, LX/CIl;

    invoke-direct {v6, v0, v7}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v4

    iget-object v0, v1, LX/CXu;->A03:LX/CCr;

    new-instance v1, LX/CQG;

    invoke-direct {v1, v4, v6, p2, v0}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/CWy;->A00:LX/CTu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/CWQ;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {}, LX/CWO;->A00()V

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, LX/CWQ;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v1
.end method

.class public LX/BKk;
.super LX/Av5;
.source ""


# instance fields
.field public A00:LX/CPR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/CxC;

.field public final A03:LX/Cru;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;I)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/BzH;

    invoke-direct {v0, p3}, LX/BzH;-><init>(I)V

    invoke-direct {p0, v0}, LX/Av5;-><init>(LX/BzH;)V

    iput-object v1, p0, LX/BKk;->A00:LX/CPR;

    iput-object p1, p0, LX/BKk;->A02:LX/CxC;

    iput-object p2, p0, LX/BKk;->A03:LX/Cru;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v2, p0, v1}, LX/Ak3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKk;->A01:Landroid/os/Handler;

    invoke-static {p1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CPR;

    invoke-direct {v0, p1}, LX/CPR;-><init>(LX/CxC;)V

    iput-object v0, p0, LX/BKk;->A00:LX/CPR;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Aw8;

    iget-object v0, p0, LX/BKk;->A00:LX/CPR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/Aw8;->A05:Z

    :cond_0
    iget-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    invoke-static {v0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    iget-object v1, p0, LX/BKk;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Aw8;

    iget-object v5, p0, LX/BKk;->A00:LX/CPR;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/CPR;->A00:LX/08I;

    iget-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, p1}, LX/08I;->A0A(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Aw8;->A05:Z

    iget-boolean v0, p1, LX/Aw8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Aw8;->A01:LX/C2v;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/Aw8;->A00:LX/C2v;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/CPR;->A01:LX/CxC;

    invoke-static {v0}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, p1, LX/Aw8;->A04:Z

    iput-object v2, p1, LX/Aw8;->A01:LX/C2v;

    iput-object v2, p1, LX/Aw8;->A00:LX/C2v;

    invoke-static {v1, v3, p1, v0}, LX/CPR;->A00(LX/C2v;LX/C2v;LX/Aw8;LX/CXu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKC;

    iget-object v0, v3, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQG;

    iget-object v0, v0, LX/CQG;->A01:LX/CIl;

    invoke-virtual {v1, v0}, LX/BKC;->setMountInput(LX/CIl;)V

    :cond_0
    iget-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    invoke-static {v0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    iget-object v1, p0, LX/BKk;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Aw8;

    iget-object v0, p0, LX/BKk;->A00:LX/CPR;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CPR;->A00:LX/08I;

    iget-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/08I;->A08(J)V

    iput-boolean v3, p1, LX/Aw8;->A04:Z

    iput-boolean v3, p1, LX/Aw8;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/Aw8;->A01:LX/C2v;

    iput-object v0, p1, LX/Aw8;->A00:LX/C2v;

    iput-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    check-cast v1, LX/Dhg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dhg;->setMountInput(LX/CIl;)V

    iput-object v0, p1, LX/Aw8;->A02:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, LX/Aw8;

    move-object/from16 v4, p0

    move/from16 v7, p2

    invoke-static {v4, v7}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v5

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/C2v;->A00:LX/BKp;

    iget-object v0, v0, LX/CER;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awaitFuture ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/Av5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v17

    const/4 v8, 0x0

    if-eqz v17, :cond_9

    iget-object v10, v4, LX/Av5;->A04:LX/BzH;

    iget v1, v4, LX/Av5;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v4, v7}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v9, v0, LX/C2v;->A01:LX/Cru;

    iget v13, v4, LX/Av5;->A01:I

    iget v2, v4, LX/Av5;->A00:I

    iget v12, v10, LX/BzH;->A00:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v11, 0x0

    if-ne v12, v3, :cond_1

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v9}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v9}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_5

    invoke-static {v9}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-string v9, "CollectionLayoutParamsProvider"

    if-nez v12, :cond_3

    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v1

    iget-object v0, v1, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_2

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_2
    iget v0, v1, LX/CRM;->A00:F

    float-to-int v13, v0

    goto :goto_4

    :goto_3
    iget v1, v1, LX/CRM;->A00:F

    int-to-float v0, v13

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v13, v0

    :goto_4
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-static/range {v16 .. v16}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    if-ne v12, v3, :cond_5

    if-eqz v10, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v1

    iget-object v0, v1, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_4

    if-ne v0, v3, :cond_5

    goto :goto_6

    :cond_4
    iget v0, v1, LX/CRM;->A00:F

    float-to-int v2, v0

    goto :goto_7

    :goto_6
    iget v1, v1, LX/CRM;->A00:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v2, v0

    :goto_7
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v6, LX/Aw8;->A03:Z

    if-eqz v0, :cond_7

    if-nez v8, :cond_8

    iget-object v1, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, LX/18U;->A16()LX/19G;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_7
    if-eqz v8, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v1, 0x0

    :goto_a
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iput-boolean v1, v6, LX/Aw8;->A03:Z

    invoke-static {v4, v7}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v0, v0, LX/C2v;->A00:LX/BKp;

    iget-object v2, v6, LX/1HJ;->A0I:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/Dhg;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQG;

    iget-object v0, v0, LX/CQG;->A01:LX/CIl;

    invoke-interface {v1, v0}, LX/Dhg;->setMountInput(LX/CIl;)V

    iget-object v0, v4, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/Aw8;->A02:Ljava/lang/Object;

    if-eqz v18, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_a
    check-cast v2, LX/BMw;

    iget-object v0, v5, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/BMw;->A00:J

    sget-boolean v0, LX/Bxc;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, v5, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/BKp;->A02()LX/CQG;

    move-result-object v0

    const/4 v6, 0x0

    const-string v5, "BloksCollection"

    if-nez v0, :cond_c

    const-string v1, "RenderResult is null after Binding item in the collection"

    :goto_b
    iget-object v0, v4, LX/BKk;->A02:LX/CxC;

    invoke-static {v0, v5, v1, v6, v3}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v7, v0, LX/CQG;->A03:LX/CQB;

    iget-object v2, v4, LX/BKk;->A03:LX/Cru;

    invoke-static {v2}, LX/BqF;->A00(LX/Cru;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/CQB;->A00(LX/CQB;)I

    move-result v1

    iget v0, v4, LX/Av5;->A01:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Item in the collection is too wide"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    :goto_d
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    const-string v0, ""

    goto :goto_c

    :cond_e
    invoke-static {v2}, LX/BqF;->A00(LX/Cru;)I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, v7, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, LX/Av5;->A00:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Item in the collection is too high"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    goto :goto_d

    :cond_f
    const-string v0, ""

    goto :goto_e

    :catchall_0
    move-exception v0

    if-eqz v18, :cond_10

    invoke-static {}, LX/CWO;->A00()V

    :cond_10
    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BMw;

    invoke-direct {v2, v0}, LX/BKJ;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/BMw;->A00:J

    new-instance v0, LX/Aw8;

    invoke-direct {v0, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-boolean v3, v0, LX/Aw8;->A03:Z

    return-object v0
.end method

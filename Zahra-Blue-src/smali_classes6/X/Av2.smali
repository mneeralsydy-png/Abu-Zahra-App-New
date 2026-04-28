.class public final LX/Av2;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:LX/Cqt;


# direct methods
.method public constructor <init>(LX/Cqt;)V
    .locals 1

    iput-object p1, p0, LX/Av2;->A00:LX/Cqt;

    invoke-direct {p0}, LX/18m;-><init>()V

    sget v0, LX/Cqt;->A10:I

    iget-object v0, p1, LX/Cqt;->A0P:LX/C05;

    iget-object v0, v0, LX/C05;->A00:LX/Cqt;

    iget-boolean v0, v0, LX/Cqt;->A0e:Z

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v1, p0, LX/Av2;->A00:LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-boolean v0, v1, LX/Cqt;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cqt;->A0P:LX/C05;

    iget-object v0, v0, LX/C05;->A00:LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    iget v0, v0, LX/CVM;->A0A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0Y()I
    .locals 2

    iget-object v1, p0, LX/Av2;->A00:LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v0, v1, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "RecyclerBinder.InternalAdapter#onViewRecycledInternal"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget v0, LX/Cqt;->A10:I

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/Aw4;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Av2;->A00:LX/Cqt;

    const/4 v6, 0x1

    sget v0, LX/Cqt;->A10:I

    iget-object v0, v4, LX/Cqt;->A0a:Ljava/util/List;

    move/from16 v8, p2

    invoke-static {v0, v8}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v3

    invoke-virtual {v3}, LX/CVM;->A02()LX/DdY;

    move-result-object v10

    invoke-interface {v10}, LX/DdY;->Buy()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v1, v4, LX/Cqt;->A09:LX/C3V;

    iget v0, v4, LX/Cqt;->A05:I

    invoke-static {v1, v3, v4, v0}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v14

    iget-object v1, v4, LX/Cqt;->A09:LX/C3V;

    iget v0, v4, LX/Cqt;->A04:I

    invoke-static {v1, v3, v4, v0}, LX/Cqt;->A00(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v15

    invoke-virtual {v3, v14, v15}, LX/CVM;->A07(II)Z

    move-result v0

    const-string v9, "Required value was null."

    const/4 v1, -0x1

    if-nez v0, :cond_1

    sget-boolean v0, LX/CaB;->computeRangeOnSyncLayout:Z

    if-eqz v0, :cond_0

    iget v7, v4, LX/Cqt;->A00:I

    if-eq v7, v1, :cond_0

    iget v0, v4, LX/Cqt;->A01:I

    if-eq v0, v1, :cond_0

    sub-int v1, v0, v7

    if-le v8, v0, :cond_b

    add-int v1, v1, p2

    sget-object v0, LX/Ddl;->A02:LX/Ddl;

    invoke-static {v4, v0, v8, v1}, LX/Cqt;->A0E(LX/Cqt;LX/Ddl;II)V

    :cond_0
    :goto_0
    new-instance v1, LX/C3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/Cqt;->A0M:LX/CaE;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0, v1, v14, v15}, LX/CVM;->A06(LX/CaE;LX/C3V;II)V

    :cond_1
    iget-object v0, v4, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dhb;->AoB()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_a

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    :cond_3
    :goto_1
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/DdY;->B4p()Z

    move-result v16

    new-instance v11, LX/Avm;

    invoke-direct/range {v11 .. v16}, LX/Avm;-><init>(IIIIZ)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/CVM;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :cond_5
    invoke-virtual {v3}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Amn()LX/Cra;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/CVM;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v2, v4, v5}, LX/CpZ;-><init>(Lcom/facebook/litho/LithoView;LX/Cqt;LX/Aw4;)V

    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A03:LX/DUn;

    :cond_6
    monitor-enter v3

    monitor-exit v3

    :cond_7
    iget-object v2, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/DdY;->AWO()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/BoG;->A00:Ljava/util/Map;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, LX/BoG;->A00:Ljava/util/Map;

    :cond_8
    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v13, -0x1

    if-eqz v6, :cond_4

    const/4 v13, -0x2

    goto :goto_2

    :cond_a
    const/4 v12, -0x2

    if-eqz v6, :cond_3

    const/4 v12, -0x1

    goto :goto_1

    :cond_b
    if-ge v8, v7, :cond_0

    sub-int v1, p2, v1

    sget-object v0, LX/Ddl;->A01:LX/Ddl;

    invoke-static {v4, v0, v1, v8}, LX/Cqt;->A0E(LX/Cqt;LX/Ddl;II)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Av2;->A00:LX/Cqt;

    iget-object v0, v1, LX/Cqt;->A0S:LX/CBd;

    iget-object v0, v0, LX/CBd;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Cqt;->A0P:LX/C05;

    iget-object v1, v0, LX/C05;->A00:LX/Cqt;

    const-string v0, "Required value was null."

    iget-object v2, v1, LX/Cqt;->A0M:LX/CaE;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    new-instance v0, LX/BJj;

    invoke-direct {v0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/Av2;->A00:LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    invoke-virtual {v0}, LX/CVM;->A02()LX/DdY;

    move-result-object v1

    invoke-interface {v1}, LX/DdY;->Buy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/DdY;->AvQ()V

    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/Avy;
.super LX/18N;
.source ""


# instance fields
.field public A00:LX/18U;

.field public A01:LX/AxN;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/Cqt;


# direct methods
.method public constructor <init>(LX/Cqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avy;->A04:LX/Cqt;

    const/4 v0, -0x1

    iput v0, p0, LX/Avy;->A02:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    sget-boolean v0, LX/CaB;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object p0

    instance-of v0, p0, LX/Aw4;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/litho/LithoView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/Avy;->A01:LX/AxN;

    if-eqz v10, :cond_16

    iget-object v9, v10, LX/AxN;->A00:Landroid/view/View;

    if-eqz v9, :cond_15

    check-cast v9, Lcom/facebook/litho/LithoView;

    iget-object v8, p0, LX/Avy;->A00:LX/18U;

    if-eqz v8, :cond_14

    iget-object v7, p0, LX/Avy;->A04:LX/Cqt;

    iget-object v12, v7, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v12}, LX/Dcx;->AMv()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_13

    move v4, v6

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v7, v4}, LX/Cqt;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-virtual {v7, v6}, LX/Cqt;->A0F(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    iget-object v2, p0, LX/Avy;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v1, p0, LX/Avy;->A03:Landroid/view/View;

    :cond_2
    if-eq v4, v5, :cond_12

    if-eqz v3, :cond_12

    const-string v13, "Required value was null."

    if-ne v6, v4, :cond_8

    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_3

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |first visible component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    if-ltz v1, :cond_4

    iget-object v0, v7, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v1}, LX/Cqt;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |hasMounted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |isReleased: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    invoke-static {v0, v6, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-object v2, p0, LX/Avy;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/Avy;->A06()V

    invoke-static {p1, v9, v4}, LX/Avy;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    iput v5, p0, LX/Avy;->A02:I

    return-void

    :cond_7
    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iget-boolean v0, v0, LX/C3d;->A00:Z

    goto :goto_2

    :cond_8
    iget-object v0, v10, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    :cond_9
    :goto_4
    invoke-virtual {v7, v4}, LX/Cqt;->A0F(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual {v9, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    if-eqz v0, :cond_a

    if-eq v9, v0, :cond_a

    iput-object v1, v0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v10, v0}, LX/AxN;->A07(I)V

    :cond_b
    iget-object v0, p0, LX/Avy;->A01:LX/AxN;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/Avy;->A01:LX/AxN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AxN;->A06()V

    :cond_d
    invoke-interface {v12}, LX/Dcx;->AMx()I

    move-result v2

    const/4 v1, 0x0

    if-gt v6, v2, :cond_e

    :goto_5
    invoke-virtual {v7, v6}, LX/Cqt;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v6}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v4, p0, LX/Avy;->A02:I

    return-void

    :cond_f
    if-eq v6, v2, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    iget v0, p0, LX/Avy;->A02:I

    if-ne v4, v0, :cond_9

    sget-boolean v0, LX/CaB;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    iget-object v0, v10, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_11
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p0}, LX/Avy;->A06()V

    iget v0, p0, LX/Avy;->A02:I

    invoke-static {p1, v9, v0}, LX/Avy;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    iput v5, p0, LX/Avy;->A02:I

    return-void

    :cond_13
    return-void

    :cond_14
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Sticky header view has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/Avy;->A01:LX/AxN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AxN;->A00:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    :cond_1
    iget-object v0, p0, LX/Avy;->A01:LX/AxN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AxN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/Dc9;
.implements LX/DYV;
.implements LX/DUr;


# static fields
.field public static final A0L:Landroid/graphics/Rect;

.field public static final A0M:LX/CYW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Lk;

.field public A04:LX/C9Y;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/DUf;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/BK7;

.field public final A0K:LX/CbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CYW;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CaE;

    invoke-direct {v0, p1, v1, v1}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    new-instance v3, LX/BK7;

    invoke-direct {v3, p0}, LX/BK7;-><init>(LX/DUr;)V

    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/BK7;

    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    sget-object v1, LX/DLo;->A00:LX/DLo;

    new-instance v0, LX/CbB;

    invoke-direct {v0, v3, p0, v2, v1}, LX/CbB;-><init>(LX/Bok;LX/Am0;LX/Dcd;LX/00h;)V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-static {p0}, LX/CM0;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return-void
.end method

.method public static final A01(Lcom/facebook/litho/BaseMountingView;LX/C3a;LX/Dcv;IZ)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/C3d;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p1, LX/C3a;->A00:LX/BJF;

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/CWh;->A01:LX/DY8;

    new-instance p0, LX/CqN;

    invoke-direct {p0, v1, p2}, LX/CqN;-><init>(LX/Cpg;LX/Dcv;)V

    iget-object v2, v1, LX/Cpg;->A0B:LX/CIg;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/BJF;->A04:LX/DYA;

    if-eqz v1, :cond_2

    new-instance v0, LX/CGH;

    invoke-direct {v0, v2, p2}, LX/CGH;-><init>(LX/CIg;LX/Dcv;)V

    invoke-interface {v1, v0, p0}, LX/DYA;->Bw4(LX/CGH;LX/Dal;)F

    move-result v0

    float-to-int p3, v0

    return p3

    :cond_2
    const-string v0, "AppearFrom cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Root transition ID cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez p4, :cond_6

    return p3

    :cond_6
    return v2
.end method

.method private final A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    sget-object v1, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CYW;

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0H:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0N0;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v1

    goto :goto_0

    :catch_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/CYW;->A00(Landroid/content/Context;LX/CYW;)LX/0Lk;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0B:LX/CkN;

    if-eqz v1, :cond_3

    new-instance v0, LX/Cj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cj1;->A00:LX/DU9;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0E()V

    return-void
.end method

.method private final A03()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ltz v5, :cond_1

    if-gt v0, v7, :cond_1

    if-gt v4, v6, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/BaseMountingView;->BEb(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final A04(Landroid/graphics/Rect;Z)V
    .locals 25

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    if-eqz v0, :cond_31

    :cond_0
    iget-boolean v12, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/C3d;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/C3d;->A01:Z

    iput-boolean v1, v2, LX/C3d;->A00:Z

    :cond_1
    iput-boolean v1, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CVR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/CVR;->A00:Ljava/util/Set;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v1, LX/CVR;->A00:Ljava/util/Set;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0sv;->A00:LX/0sv;

    :cond_3
    invoke-virtual {v3}, LX/Cpg;->A01()LX/CQB;

    move-result-object v5

    iget-object v6, v13, Lcom/facebook/litho/BaseMountingView;->A0J:LX/BK7;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v8

    :goto_0
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    iget-object v1, v13, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v1, :cond_14

    iget v0, v8, LX/4l2;->A01:I

    if-nez v0, :cond_c

    iget-object v10, v13, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    iget-object v0, v10, LX/CbB;->A05:LX/CQB;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/CbB;->A06:Z

    if-nez v0, :cond_c

    iget-object v0, v10, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, v1}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/4X0;->A00:LX/3eJ;

    :goto_2
    iget v0, v3, LX/4l1;->A01:I

    if-eqz v0, :cond_28

    iget-object v0, v10, LX/CbB;->A0C:LX/Dcd;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/Dcd;->B8E()Z

    move-result v0

    const-string v23, " to be a Host but got "

    const-string v22, "Expecting content with id="

    const-wide/16 v20, 0xff

    const/16 v19, 0x7

    const-wide/16 v1, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-eqz v0, :cond_22

    const-string v15, "MountState.invalidateHosts"

    move-object/from16 v0, v24

    invoke-interface {v0, v15}, LX/Dcd;->ABF(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_5
    :try_start_1
    sget-object v21, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface/range {v21 .. v21}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getContentIdsToInvalidate [dirtyStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/4X0;->A00:LX/3eJ;

    new-instance v3, LX/3eJ;

    invoke-direct {v3}, LX/4l1;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/3eJ;->A02(LX/3eJ;I)V

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIi;

    iget-object v0, v6, LX/BK7;->A01:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eJ;

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/4l1;->A02:[J

    iget-object v14, v0, LX/4l1;->A03:[J

    array-length v0, v14

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_7

    const/4 v8, 0x0

    :goto_3
    aget-wide v18, v14, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v4

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_a

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_8

    :try_start_3
    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v4

    aget-wide v0, v15, v0

    invoke-static {v3, v0, v1}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v16

    iget-object v2, v3, LX/4l1;->A02:[J

    aput-wide v0, v2, v16

    :cond_8
    shr-long v18, v18, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_7

    :cond_a
    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static/range {v21 .. v21}, LX/AhE;->A1I(LX/Dcd;)V

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_c
    instance-of v7, v13, Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_13

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    move/from16 v0, p2

    iput-boolean v0, v3, LX/Cpg;->A05:Z

    iget-object v4, v1, LX/C9Y;->A03:LX/CU9;

    move-object/from16 v9, p1

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v4, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v1, LX/C9Y;->A04:LX/CU9;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v4, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, LX/C9Y;->A01:LX/CU9;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v4, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, LX/C9Y;->A00:LX/CU9;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v4, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_10
    iget-object v4, v1, LX/C9Y;->A05:LX/CU9;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v4, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v1, LX/C9Y;->A02:LX/CU9;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v0, v9, v1, v3}, LX/CE1;->A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V

    :cond_12
    iget-object v10, v13, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    sget-object v0, LX/CrV;->A00:LX/CrV;

    invoke-virtual {v10, v8, v0, v5}, LX/CbB;->A0K(LX/4l2;LX/Dat;LX/CQB;)V

    sget-object v4, LX/Byz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_19

    goto :goto_9

    :cond_14
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_15
    :try_start_8
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBindersToRebind [dirtyStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v8

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIi;

    iget-object v0, v6, LX/BK7;->A00:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    if-eqz v0, :cond_17

    invoke-virtual {v8, v0}, LX/3eQ;->A07(LX/4l2;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_18
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v7}, LX/AhE;->A1I(LX/Dcd;)V

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v6

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v1

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_a

    :goto_9
    move-object v1, v13

    check-cast v1, Lcom/facebook/litho/LithoView;

    if-eqz v14, :cond_2a

    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/CM1;

    invoke-static {v1, v0}, LX/CM1;->A00(Landroid/view/ViewGroup;LX/CM1;)V

    :cond_19
    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_1b

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_1a
    :goto_a
    throw v1

    :cond_1b
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CVR;

    move-result-object v1

    if-eqz v12, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Cpg;->A0C:LX/CVR;

    invoke-virtual {v0, v3}, LX/CVR;->A05(LX/Cpg;)V

    invoke-virtual {v1, v3}, LX/CVR;->A05(LX/Cpg;)V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    :try_start_e
    iget-object v0, v3, LX/4l1;->A02:[J

    move-object/from16 v18, v0

    iget-object v14, v3, LX/4l1;->A03:[J

    array-length v0, v14

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_21

    const/4 v7, 0x0

    :goto_c
    aget-wide v16, v14, v7

    xor-long v3, v16, v1

    shl-long v3, v3, v19

    and-long v1, v16, v3

    and-long/2addr v1, v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_1f

    and-long v3, v16, v20

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    :try_start_f
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-wide v0, v18, v0

    invoke-virtual {v10, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/Am0;

    if-eqz v2, :cond_1c

    check-cast v4, LX/Am0;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_10

    :cond_1c
    sget-object v3, LX/Bir;->A02:LX/Bir;

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v15, v1, v0}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    shr-long v16, v16, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    if-ne v6, v9, :cond_21

    :cond_20
    if-eq v7, v8, :cond_21

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v1, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_21
    :try_start_10
    invoke-interface/range {v24 .. v24}, LX/Dcd;->ALS()V

    goto :goto_16

    :cond_22
    iget-object v15, v3, LX/4l1;->A02:[J

    iget-object v14, v3, LX/4l1;->A03:[J

    array-length v0, v14

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_28

    const/4 v7, 0x0

    :goto_11
    aget-wide v16, v14, v7

    const-wide/16 v0, -0x1

    xor-long v3, v16, v0

    shl-long v3, v3, v19

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_26

    and-long v3, v16, v20

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_25

    :try_start_11
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-wide v3, v15, v0

    invoke-virtual {v10, v3, v4}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Am0;

    if-eqz v0, :cond_23

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_15

    :cond_23
    sget-object v1, LX/Bir;->A02:LX/Bir;

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_24

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "MountState.invalidateHosts"

    invoke-static {v1, v0, v3, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    shr-long v16, v16, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    if-ne v6, v9, :cond_28

    :cond_27
    if-eq v7, v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_28
    :goto_16
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-boolean v11, v0, LX/C3d;->A01:Z

    :cond_29
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v12, :cond_31

    monitor-enter v13

    monitor-exit v13

    return-void

    :cond_2a
    :try_start_12
    const-string v0, "Should have received wether firs and last mount should be logged"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :catchall_4
    move-exception v0

    invoke-interface/range {v24 .. v24}, LX/Dcd;->ALS()V

    :goto_17
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_0
    move-exception v2

    :try_start_13
    instance-of v0, v13, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2e

    move-object v0, v13

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    instance-of v0, v2, LX/DGS;

    if-eqz v0, :cond_2b

    check-cast v2, LX/DGS;

    goto :goto_19

    :cond_2b
    instance-of v0, v2, LX/DGM;

    if-eqz v0, :cond_2c

    new-instance v3, LX/DGS;

    invoke-direct {v3, v1, v2}, LX/DGS;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    check-cast v2, LX/DGM;

    iget-object v0, v2, LX/DGM;->renderUnitDebugKey:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/Crc;->A0K(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DGS;->componentNameLayoutStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    new-instance v3, LX/DGS;

    invoke-direct {v3, v1, v2}, LX/DGS;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    :cond_2d
    move-object v2, v3

    :goto_19
    move-object v1, v2

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    new-instance v1, LX/DGS;

    invoke-direct {v1, v0, v0, v0, v2}, LX/DGS;-><init>(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-boolean v11, v0, LX/C3d;->A01:Z

    :cond_2f
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v12, :cond_30

    monitor-enter v13

    monitor-exit v13

    :cond_30
    throw v1

    :cond_31
    return-void
.end method

.method public static final A05(Lcom/facebook/litho/BaseMountingView;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/CYr;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CaB;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-static {v0}, LX/CYW;->A01(LX/CbB;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    if-ltz v1, :cond_6

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-static {v0}, LX/CYW;->A01(LX/CbB;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/C9Y;->A05:LX/CU9;

    if-eqz v1, :cond_6

    sget-object v0, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v0, v1}, LX/CF8;->A01(LX/CU9;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CaB;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0F()V

    return-void
.end method

.method public final A0I()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cpg;->A0B:LX/CIg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9Y;->A04:LX/CU9;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/BKc;->A01(LX/Cpg;LX/CU9;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C9Y;->A05:LX/CU9;

    if-eqz v1, :cond_0

    sget-object v0, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v0, v1}, LX/CF8;->A01(LX/CU9;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C9Y;->A04:LX/CU9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/CAA;

    const/4 v0, -0x1

    iput v0, v1, LX/CAA;->A00:I

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    new-instance v3, LX/C9Y;

    invoke-direct {v3, v0}, LX/C9Y;-><init>(LX/CbB;)V

    iget-object v0, v3, LX/C9Y;->A03:LX/CU9;

    if-nez v0, :cond_11

    iget-object v2, v3, LX/C9Y;->A06:LX/CbB;

    new-instance v0, LX/BKa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    iput-object v0, v3, LX/C9Y;->A03:LX/CU9;

    iget-object v0, v3, LX/C9Y;->A04:LX/CU9;

    if-nez v0, :cond_10

    sget-boolean v0, LX/CWJ;->A00:Z

    if-eqz v0, :cond_e

    const-string v1, "LithoAnimationDebug"

    sget-object v0, LX/BKc;->A01:LX/BKc;

    if-nez v0, :cond_0

    new-instance v0, LX/BKc;

    invoke-direct {v0, v1}, LX/BKc;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BKc;->A01:LX/BKc;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    iput-object v0, v3, LX/C9Y;->A04:LX/CU9;

    sget-boolean v0, LX/CaB;->isEndToEndTestRun:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/C9Y;->A01:LX/CU9;

    if-nez v0, :cond_f

    new-instance v0, LX/BKZ;

    invoke-direct {v0, v2}, LX/BKZ;-><init>(LX/CbB;)V

    invoke-virtual {v2, v0}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    iput-object v0, v3, LX/C9Y;->A01:LX/CU9;

    :cond_1
    iget-object v0, v3, LX/C9Y;->A00:LX/CU9;

    if-nez v0, :cond_2

    sget-object v0, LX/BKb;->A00:LX/BKb;

    invoke-virtual {v2, v0}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    iput-object v0, v3, LX/C9Y;->A00:LX/CU9;

    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/CaB;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v3, LX/C9Y;->A02:LX/CU9;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/C9Y;->A06:LX/CbB;

    if-eqz v2, :cond_b

    sget-object v0, LX/BKd;->A00:LX/BKd;

    :goto_1
    invoke-virtual {v1, v0}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/C9Y;->A02:LX/CU9;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/C9Y;->A05:LX/CU9;

    if-nez v0, :cond_7

    iget-object v2, v3, LX/C9Y;->A06:LX/CbB;

    sget-object v1, LX/BKe;->A01:LX/BKe;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/CbB;->A0C(LX/CE1;)LX/CU9;

    move-result-object v0

    iput-object v0, v3, LX/C9Y;->A05:LX/CU9;

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA6;

    iput-object p0, v0, LX/CA6;->A02:LX/Am0;

    :cond_7
    :goto_3
    iget-object v0, v3, LX/C9Y;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CYD;->A02:Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, v3, LX/C9Y;->A05:LX/CU9;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/C9Y;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v1, v0}, LX/CYD;->A06(LX/CE1;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/C9Y;->A05:LX/CU9;

    goto :goto_3

    :cond_b
    sget-object v0, LX/BKd;->A01:LX/BKd;

    goto :goto_1

    :cond_c
    iget-object v2, v3, LX/C9Y;->A02:LX/CU9;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/C9Y;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/CU9;->A01:LX/CE1;

    invoke-virtual {v1, v0}, LX/CYD;->A06(LX/CE1;)V

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    sget-object v0, LX/BKc;->A02:LX/BKc;

    goto/16 :goto_0

    :cond_f
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Transitions have already been enabled on this coordinator."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, LX/CYr;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CaB;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_9

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Cpg;->A09:LX/CAW;

    iget-boolean v0, v0, LX/CAW;->A0Q:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/C3d;->A00:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cpg;->A00:LX/C3a;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v0, v1, LX/Cpg;->A01:LX/C3a;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final A0N(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BaseMountingView.processVisibilityOutputs"

    :try_start_0
    sget-object v5, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v5, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BaseMountingView"

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cpg;->A05:Z

    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v3, v2, LX/C9Y;->A06:LX/CbB;

    iget-object v0, v3, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CYD;->A03()V

    :cond_1
    iget-object v2, v2, LX/C9Y;->A05:LX/CU9;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object v1, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v1, v2}, LX/CF8;->A02(LX/CU9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/CF8;->A00(Landroid/graphics/Rect;LX/CU9;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/DYX;

    if-eqz v0, :cond_4

    check-cast v1, LX/DYX;

    invoke-interface {v1, p1, v2}, LX/DYX;->Bn5(Landroid/graphics/Rect;LX/CU9;)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CYD;->A02()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v5}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :cond_6
    :try_start_2
    invoke-static {v4}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0O(Landroid/graphics/Rect;Z)V
    .locals 5

    invoke-static {}, LX/CYr;->A00()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/C3J;

    invoke-direct {v2, p1, p2}, LX/C3J;-><init>(Landroid/graphics/Rect;Z)V

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-nez v3, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    invoke-static {v0, v1, v2}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    if-eqz v0, :cond_9

    :cond_6
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, LX/AhF;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    iget-boolean v0, v1, LX/CbB;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-nez v0, :cond_8

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iput-boolean p2, v4, LX/Cpg;->A05:Z

    iget-object v0, v1, LX/CbB;->A01:LX/CYD;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/CYD;->A04(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A04(Landroid/graphics/Rect;Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/C3J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v2, LX/C3J;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/C3J;->A01:Z

    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A04(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    throw v0

    :cond_c
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0P(LX/0Lk;LX/0Lk;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/LithoView;

    sget-boolean v0, LX/CaB;->enableDefaultVisibilityEventsController:Z

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_3

    if-eqz p2, :cond_4

    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cpb;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DY2;

    invoke-virtual {v1, v0}, LX/Cpb;->BuE(LX/DY2;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cpb;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    :cond_0
    new-instance v1, LX/Cpb;

    invoke-direct {v1, p2}, LX/Cpb;-><init>(LX/0Lk;)V

    iput-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cpb;

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DY2;

    invoke-virtual {v1, v0}, LX/Cpb;->A81(LX/DY2;)V

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Cpb;->A00:LX/Cpa;

    iget-object v1, v0, LX/Cpa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-nez p2, :cond_1

    :cond_4
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cpb;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DY2;

    invoke-virtual {v1, v0}, LX/Cpb;->BuE(LX/DY2;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cpb;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/BEP;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    :cond_6
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    return-void
.end method

.method public A0R()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BEP;

    iget-object v0, v0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v1, v0, LX/Cpf;->A02:LX/CaE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0Z:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BEP;

    iget-object v0, v0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v1, v0, LX/Cpf;->A02:LX/CaE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0Z:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    iget-boolean v0, v1, LX/CbB;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "BaseMountingView::mountComponentIfNeeded"

    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v2, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, LX/AhE;->A1I(LX/Dcd;)V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public BEa()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BaseMountingView.notifyVisibleBoundsChanged"

    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v1, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :cond_0
    return-void
.end method

.method public BEb(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v1, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v1}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-static {v0}, LX/CYW;->A01(LX/CbB;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfiguration()LX/CaB;
.end method

.method public abstract getCurrentLayoutState()LX/Cpg;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/0Lk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/C9Y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    return-object v0
.end method

.method public final getMountDelegateTarget()LX/CbB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    return-object v0
.end method

.method public final getMountInfo()LX/C3d;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CVR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTreeState()LX/CVR;
.end method

.method public final getUiStateReadRecords()LX/BK7;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/BK7;

    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return v0
.end method

.method public final getVisibilityExtensionState()LX/CA6;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9Y;->A05:LX/CU9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CA6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasTransientState()Z
    .locals 1

    sget-boolean v0, LX/CaB;->shouldOverrideHasTransientState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A02()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A02()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onVisibilityAggregated(Z)V

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    :cond_1
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/AhF;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->BEb(Landroid/graphics/Rect;Z)V

    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-gez v0, :cond_2

    iput v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/DUf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A0D:LX/DUf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/DV9;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0, p1}, LX/CbB;->A0Q(LX/DV9;)V

    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, LX/CYr;->A00()V

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    invoke-static {}, LX/CYr;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/CaB;->A0I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C9Y;->A05:LX/CU9;

    if-eqz v1, :cond_0

    sget-object v0, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v0, v1}, LX/CF8;->A01(LX/CU9;)V

    return-void
.end method

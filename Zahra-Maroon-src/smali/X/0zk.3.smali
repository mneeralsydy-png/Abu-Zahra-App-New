.class public LX/0zk;
.super LX/0zd;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v3, v1

    const/4 v2, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v3, v2

    sput-object v3, LX/0zk;->A06:[Ljava/lang/String;

    new-instance v0, LX/0zm;

    invoke-direct {v0}, LX/0zm;-><init>()V

    sput-object v0, LX/0zk;->A02:Landroid/util/Property;

    const/4 v1, 0x0

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v1}, LX/1Yg;-><init>(I)V

    sput-object v0, LX/0zk;->A05:Landroid/util/Property;

    const/4 v1, 0x1

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v1}, LX/1Yg;-><init>(I)V

    sput-object v0, LX/0zk;->A01:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v1}, LX/1Yg;-><init>(I)V

    sput-object v0, LX/0zk;->A00:Landroid/util/Property;

    const/4 v1, 0x3

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v1}, LX/1Yg;-><init>(I)V

    sput-object v0, LX/0zk;->A04:Landroid/util/Property;

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v2}, LX/1Yg;-><init>(I)V

    sput-object v0, LX/0zk;->A03:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zd;-><init>()V

    return-void
.end method

.method private A01(LX/7Nm;)V
    .locals 7

    iget-object v6, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/7Nm;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    move-object/from16 v2, p3

    if-eqz p3, :cond_e

    iget-object v9, v0, LX/7Nm;->A02:Ljava/util/Map;

    iget-object v4, v2, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v5, v2, LX/7Nm;->A00:Landroid/view/View;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v13, v14

    sub-int v8, v12, v7

    sub-int v6, v11, v1

    sub-int v3, v10, v0

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v15, :cond_0

    if-nez v8, :cond_1

    :cond_0
    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    :cond_1
    if-ne v14, v1, :cond_2

    const/4 v2, 0x0

    if-eq v7, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-ne v13, v11, :cond_4

    if-eq v12, v10, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_0
    if-eqz v9, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_6
    :goto_1
    if-lez v2, :cond_e

    const/4 v9, 0x2

    invoke-static {v5, v14, v7, v13, v12}, LX/COu;->A00(Landroid/view/View;IIII)V

    move-object/from16 v4, p0

    if-ne v2, v9, :cond_9

    if-ne v15, v6, :cond_8

    if-ne v8, v3, :cond_8

    int-to-float v3, v14

    int-to-float v2, v7

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0zk;->A03:Landroid/util/Property;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/COt;->A01(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/AxS;

    invoke-direct {v0, v1, v4}, LX/AxS;-><init>(Landroid/view/ViewGroup;LX/0zk;)V

    invoke-virtual {v4, v0}, LX/0zd;->A0P(LX/Dcq;)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v8, LX/6p2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/6p2;->A06:Landroid/view/View;

    int-to-float v6, v14

    int-to-float v3, v7

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0zk;->A05:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-float v6, v13

    int-to-float v3, v12

    int-to-float v1, v11

    int-to-float v0, v10

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0zk;->A01:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v9, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/5rI;

    invoke-direct {v0, v8, v4}, LX/5rI;-><init>(LX/6p2;LX/0zk;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_9
    if-ne v14, v1, :cond_a

    if-ne v7, v0, :cond_a

    int-to-float v3, v13

    int-to-float v2, v12

    int-to-float v1, v11

    int-to-float v0, v10

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0zk;->A00:Landroid/util/Property;

    goto/16 :goto_2

    :cond_a
    int-to-float v3, v14

    int-to-float v2, v7

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0zk;->A04:Landroid/util/Property;

    goto/16 :goto_2

    :cond_b
    if-eqz v4, :cond_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0T(LX/7Nm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zk;->A01(LX/7Nm;)V

    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zk;->A01(LX/7Nm;)V

    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0zk;->A06:[Ljava/lang/String;

    return-object v0
.end method

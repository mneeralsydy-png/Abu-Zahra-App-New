.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/17h;


# static fields
.field public static A0q:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/graphics/RectF;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/animation/Interpolator;

.field public A0W:LX/HAG;

.field public A0X:LX/IKN;

.field public A0Y:LX/HAF;

.field public A0Z:LX/IsL;

.field public A0a:LX/Ita;

.field public A0b:LX/IYo;

.field public A0c:LX/Isg;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:LX/IjW;

.field public A0p:LX/JrC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/HAG;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1}, LX/Ita;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/HAG;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    invoke-static {p0, v0}, LX/Ita;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/HAG;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    invoke-static {p0, v0}, LX/Ita;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    invoke-virtual {v1, p0, v0}, LX/Isg;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v3, v5, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iq1;

    iget-object v1, v0, LX/Iq1;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0c;

    invoke-virtual {v0, p0}, LX/J0c;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    iget-object v5, v5, LX/Isg;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iq1;

    iget-object v1, v0, LX/Iq1;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0c;

    invoke-virtual {v0, p0}, LX/J0c;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iq1;

    iget-object v1, v2, LX/Iq1;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0c;

    invoke-virtual {v0, p0, v2, v4}, LX/J0c;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/Iq1;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iq1;

    iget-object v1, v2, LX/Iq1;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0c;

    invoke-virtual {v0, p0, v2, v4}, LX/J0c;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/Iq1;I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0}, LX/Isg;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v4, :cond_0

    iget v2, v4, LX/IoF;->A0D:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    iget-object v1, v4, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cannot find TouchAnchorId @id/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/IoF;->A0D:I

    invoke-static {v1, v0}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TouchResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    instance-of v0, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    new-instance v0, LX/J13;

    invoke-direct {v0, v4, v1}, LX/J13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/A0V;

    invoke-direct {v0, v4, v1}, LX/A0V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_4
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    const/4 v5, -0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H2U;->A0A:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v6, :cond_6

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/Isg;

    invoke-direct {v0, v8, p0, v9}, LX/Isg;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_2

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v8, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    goto :goto_1

    :cond_3
    if-ne v8, v3, :cond_4

    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne v8, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    if-nez v0, :cond_0

    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-nez v0, :cond_7

    const-string v1, "MotionLayout"

    const-string v0, "WARNING NO app:layoutDescription tag"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    const-string v6, "MotionLayout"

    if-nez v2, :cond_d

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Isg;->A08:LX/Iq1;

    if-nez v1, :cond_c

    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-nez v1, :cond_b

    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    :cond_a
    return-void

    :cond_b
    iget v0, v1, LX/Iq1;->A02:I

    goto :goto_4

    :cond_c
    iget v0, v1, LX/Iq1;->A03:I

    goto :goto_3

    :cond_d
    iget-object v0, v2, LX/Isg;->A08:LX/Iq1;

    if-nez v0, :cond_11

    const/4 v1, -0x1

    :goto_5
    invoke-virtual {v2, v1}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_6
    const-string v8, "CHECK: "

    if-ge v3, v4, :cond_12

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v12, v5, :cond_e

    invoke-static {v8, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " does not!"

    invoke-static {v1, v0, v6}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v11, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v8, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NO CONSTRAINTS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    iget v1, v0, LX/Iq1;->A03:I

    goto :goto_5

    :cond_12
    iget-object v0, v11, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v9, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    array-length v7, v1

    new-array v4, v7, [I

    :goto_7
    if-ge v2, v7, :cond_13

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    if-ge v9, v7, :cond_17

    aget v12, v4, v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aget v0, v4, v9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v8, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NO View matches id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v6}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v11, v12}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iget v0, v0, LX/IqY;->A0a:I

    const-string v2, ") no LAYOUT_HEIGHT"

    const-string v1, "("

    if-ne v0, v5, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v10, v1, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2, v6}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v11, v12}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iget v0, v0, LX/IqY;->A0c:I

    if-ne v0, v5, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v10, v1, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2, v6}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iq1;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-ne v7, v0, :cond_19

    const-string v0, "CHECK: CURRENT"

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "CHECK: transition = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v7, LX/Iq1;->A03:I

    if-ne v0, v5, :cond_1f

    const-string v1, "null"

    :goto_a
    iget v0, v7, LX/Iq1;->A02:I

    if-ne v0, v5, :cond_1e

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHECK: transition.setDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Iq1;->A06:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v7, LX/Iq1;->A03:I

    iget v0, v7, LX/Iq1;->A02:I

    if-ne v1, v0, :cond_1a

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget v8, v7, LX/Iq1;->A03:I

    iget v7, v7, LX/Iq1;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v9, "->"

    if-ne v0, v7, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHECK: two transitions with the same start and end "

    invoke-static {v0, v2, v9, v10, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v8, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHECK: you can\'t have reverse transitions"

    invoke-static {v0, v2, v9, v10, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v8}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " no such constraintSetStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v6}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v7}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " no such constraintSetEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v6}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/Iq1;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/Iq1;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a
.end method

.method private A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 8

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-virtual {v3, v2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p1}, LX/H2H;->A1L(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v7
.end method


# virtual methods
.method public A0S(F)V
    .locals 5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v4, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    if-eqz v0, :cond_0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    move v3, v1

    :cond_0
    cmpl-float v0, v3, p1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Iq1;->A06:I

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0}, LX/Isg;->A03()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/Isg;->A02:I

    goto :goto_0
.end method

.method public A0T(I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Isg;

    invoke-direct {v0, v1, p0, p1}, LX/Isg;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, p0}, LX/Isg;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    invoke-virtual {v1, v0}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-static {p0, v3, v1, v2, v0}, LX/Isg;->A02(Landroid/view/View;LX/Ita;LX/Isg;LX/Iuk;I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v1

    iput-boolean v1, v0, LX/Isg;->A0F:Z

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/IoF;->A01(Z)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unable to parse MotionScene file"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0U(I)V
    .locals 15

    move/from16 v10, p1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v0

    iput v10, v0, LX/IYo;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Isg;->A0A:LX/IDR;

    if-eqz v0, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget-object v0, v0, LX/IDR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDQ;

    if-nez v0, :cond_4

    move v3, v10

    :cond_2
    :goto_0
    if-eq v3, v4, :cond_3

    move v10, v3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-eq v1, v10, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    const/4 v9, 0x0

    if-ne v0, v10, :cond_7

    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return-void

    :cond_4
    iget v2, v0, LX/IDQ;->A00:I

    if-eq v2, v3, :cond_2

    iget-object v0, v0, LX/IDQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICy;

    iget v0, v0, LX/ICy;->A04:I

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v10, :cond_8

    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-eq v1, v4, :cond_9

    invoke-virtual {p0, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(II)V

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    :cond_8
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return-void

    :cond_9
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v2, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_a

    iget v0, v0, LX/Iq1;->A06:I

    :goto_1
    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    invoke-virtual {v2, v4, v10}, LX/Isg;->A05(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/IrC;

    invoke-direct {v0, v1}, LX/IrC;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget v0, v2, LX/Isg;->A02:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-static {p0, v1, v0, v3, v10}, LX/Isg;->A02(Landroid/view/View;LX/Ita;LX/Isg;LX/Iuk;I)V

    invoke-virtual {v1}, LX/Ita;->A04()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IrC;

    if-eqz v14, :cond_c

    iget-object v13, v14, LX/IrC;->A0A:LX/JRd;

    iput v9, v13, LX/JRd;->A03:F

    iput v9, v13, LX/JRd;->A02:F

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v11

    invoke-static {v10}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v10}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iput v12, v13, LX/JRd;->A05:F

    iput v11, v13, LX/JRd;->A06:F

    iput v1, v13, LX/JRd;->A04:F

    iput v0, v13, LX/JRd;->A00:F

    iget-object v1, v14, LX/IrC;->A08:LX/JRZ;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/JRZ;->A0F:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iput v0, v1, LX/JRZ;->A00:F

    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, LX/JRZ;->A01:F

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/JRZ;->A06:F

    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/JRZ;->A07:F

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/JRZ;->A08:F

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/JRZ;->A09:F

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/JRZ;->A0A:F

    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, LX/JRZ;->A03:F

    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, LX/JRZ;->A04:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/JRZ;->A0B:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/JRZ;->A0C:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/JRZ;->A0D:F

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_f

    invoke-static {p0, v5, v3}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v2}, LX/Isg;->A06(LX/IrC;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v11, v10, v0, v1}, LX/IrC;->A02(IIJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_11

    iget v11, v0, LX/Iq1;->A00:F

    cmpl-float v0, v11, v9

    if-eqz v0, :cond_11

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_10

    invoke-static {p0, v5, v2}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v0

    iget-object v0, v0, LX/IrC;->A09:LX/JRd;

    iget v1, v0, LX/JRd;->A05:F

    iget v0, v0, LX/JRd;->A06:F

    add-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-ge v7, v6, :cond_11

    invoke-static {p0, v5, v7}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v2

    iget-object v0, v2, LX/IrC;->A09:LX/JRd;

    iget v12, v0, LX/JRd;->A05:F

    iget v1, v0, LX/JRd;->A06:F

    sub-float v0, v8, v11

    div-float v0, v8, v0

    iput v0, v2, LX/IrC;->A02:F

    add-float/2addr v12, v1

    sub-float/2addr v12, v10

    mul-float/2addr v12, v11

    sub-float v0, v3, v10

    div-float/2addr v12, v0

    sub-float v0, v11, v12

    iput v0, v2, LX/IrC;->A01:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A0V(IFF)V
    .locals 11

    move v6, p3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v4, :cond_2

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    cmpl-float v0, v7, p2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    iget-object v3, v4, LX/Isg;->A08:LX/Iq1;

    if-eqz v3, :cond_f

    iget v0, v3, LX/Iq1;->A06:I

    :goto_0
    int-to-float v10, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_5

    iget v8, v0, LX/IoF;->A04:F

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    div-float v4, p3, v8

    mul-float v2, p3, v4

    mul-float v0, v8, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    add-float/2addr v2, v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    :cond_0
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/HAF;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_3

    iget v0, v0, LX/IoF;->A04:F

    :goto_3
    iput p3, v5, LX/HAF;->A01:F

    iput v7, v5, LX/HAF;->A00:F

    iput v0, v5, LX/HAF;->A02:F

    :goto_4
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    neg-float v4, p3

    div-float/2addr v4, v8

    mul-float v2, p3, v4

    mul-float v0, v8, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    add-float v0, v7, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/HAG;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_a

    iget v8, v0, LX/IoF;->A04:F

    :goto_6
    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_b

    iget v9, v0, LX/IoF;->A05:F

    :goto_7
    iput v7, v5, LX/HAG;->A0A:F

    cmpl-float v0, v7, p2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v5, LX/HAG;->A0C:Z

    if-eqz v0, :cond_9

    neg-float v6, p3

    sub-float/2addr v7, p2

    :goto_8
    invoke-static/range {v5 .. v10}, LX/HAG;->A00(LX/HAG;FFFFF)V

    goto :goto_b

    :cond_9
    sub-float v7, p2, v7

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/HAG;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_e

    iget v9, v0, LX/IoF;->A05:F

    :goto_9
    iput v7, v5, LX/HAG;->A0A:F

    cmpl-float v0, v7, p2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v5, LX/HAG;->A0C:Z

    if-eqz v0, :cond_d

    neg-float v6, p3

    sub-float/2addr v7, p2

    :goto_a
    invoke-static/range {v5 .. v10}, LX/HAG;->A00(LX/HAG;FFFFF)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    :goto_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    goto :goto_4

    :cond_d
    sub-float v7, p2, v7

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    iget v0, v4, LX/Isg;->A02:I

    goto/16 :goto_0
.end method

.method public A0W(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v0

    iput p1, v0, LX/IYo;->A03:I

    iput p2, v0, LX/IYo;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-virtual {v0, p1, p2}, LX/Isg;->A05(II)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, p1}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-static {p0, v2, v0, v1, p2}, LX/Isg;->A02(Landroid/view/View;LX/Ita;LX/Isg;LX/Iuk;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return-void
.end method

.method public A0X(Z)V
    .locals 24

    move-object/from16 v9, p0

    iget-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    :cond_0
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    const/4 v10, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v2, v12, v7

    if-lez v2, :cond_1

    cmpg-float v2, v12, v8

    if-gez v2, :cond_1

    iput v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    :cond_1
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    const/16 v17, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    if-eqz v2, :cond_1e

    if-nez p1, :cond_2

    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_1e

    :cond_2
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    sub-float v2, v14, v12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    instance-of v2, v11, LX/J1L;

    const v15, 0x3089705f

    if-nez v2, :cond_13

    sub-long v2, v4, v0

    long-to-float v13, v2

    mul-float v13, v13, v16

    mul-float/2addr v13, v15

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    div-float/2addr v13, v0

    iput v13, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    :goto_0
    add-float/2addr v12, v13

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    if-eqz v0, :cond_3

    move v12, v14

    :cond_3
    cmpl-float v0, v16, v7

    if-lez v0, :cond_4

    cmpl-float v0, v12, v14

    if-gez v0, :cond_5

    :cond_4
    cmpg-float v0, v16, v7

    if-gtz v0, :cond_12

    cmpg-float v0, v12, v14

    if-gtz v0, :cond_12

    :cond_5
    move v12, v14

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    const/4 v0, 0x1

    :goto_1
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    const v14, 0x3727c5ac

    if-eqz v11, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    if-eqz v0, :cond_f

    iget-wide v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    sub-long v0, v4, v2

    long-to-float v2, v0

    mul-float/2addr v2, v15

    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    instance-of v0, v1, LX/J1L;

    if-eqz v0, :cond_10

    check-cast v1, LX/J1L;

    invoke-virtual {v1}, LX/J1L;->A02()F

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v14

    if-gtz v0, :cond_6

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    :cond_6
    cmpl-float v0, v3, v7

    if-lez v0, :cond_7

    cmpl-float v0, v2, v8

    if-ltz v0, :cond_7

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    cmpg-float v0, v3, v7

    if-gez v0, :cond_10

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_10

    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    const/4 v12, 0x0

    :cond_8
    :goto_2
    cmpl-float v0, v16, v7

    if-lez v0, :cond_9

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpl-float v0, v12, v1

    if-gez v0, :cond_a

    :cond_9
    cmpg-float v0, v16, v7

    if-gtz v0, :cond_b

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_b

    :cond_a
    move v12, v1

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    :cond_b
    cmpl-float v0, v12, v8

    if-gez v0, :cond_c

    cmpg-float v0, v12, v7

    if-gtz v0, :cond_d

    :cond_c
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    :cond_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_14

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrC;

    if-eqz v2, :cond_e

    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/IKN;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v23}, LX/IrC;->A03(Landroid/view/View;LX/IKN;FJ)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    instance-of v0, v1, LX/J1L;

    if-eqz v0, :cond_11

    check-cast v1, LX/J1L;

    invoke-virtual {v1}, LX/J1L;->A02()F

    move-result v0

    :goto_4
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    :cond_10
    move v12, v2

    goto :goto_2

    :cond_11
    add-float/2addr v12, v13

    invoke-interface {v1, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float v0, v0, v16

    div-float/2addr v0, v13

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_14
    cmpl-float v0, v16, v7

    if-lez v0, :cond_15

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpl-float v0, v12, v0

    if-gez v0, :cond_16

    :cond_15
    cmpg-float v0, v16, v7

    if-gtz v0, :cond_23

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_23

    :cond_16
    const/4 v2, 0x1

    :goto_5
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_17
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    xor-int/lit8 v0, v2, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    cmpg-float v0, v12, v7

    if-gtz v0, :cond_18

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-eq v1, v10, :cond_18

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-eq v0, v1, :cond_18

    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v1}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Iuk;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x1

    :cond_18
    float-to-double v0, v12

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_19

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-eq v0, v1, :cond_19

    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v1}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Iuk;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x1

    :cond_19
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_1b
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    if-eqz v0, :cond_1c

    cmpl-float v0, v16, v7

    if-lez v0, :cond_1c

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_1d

    :cond_1c
    cmpg-float v0, v16, v7

    if-gez v0, :cond_1e

    cmpl-float v0, v12, v7

    if-nez v0, :cond_1e

    :cond_1d
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    :cond_1e
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_22

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    :goto_6
    if-ne v1, v0, :cond_1f

    move/from16 v17, v6

    :cond_1f
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    move/from16 v6, v17

    :cond_20
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    or-int/2addr v0, v6

    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    if-eqz v6, :cond_21

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    if-nez v0, :cond_21

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_21
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    return-void

    :cond_22
    cmpg-float v0, v1, v7

    if-gtz v0, :cond_20

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    goto :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public A0Y([FIFFF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IrC;

    if-eqz v8, :cond_9

    iget-object v9, v8, LX/IrC;->A0H:[F

    move/from16 v0, p3

    invoke-static {v8, v9, v0}, LX/IrC;->A00(LX/IrC;[FF)F

    move-result v2

    iget-object v0, v8, LX/IrC;->A0J:[LX/Ifr;

    const/4 v5, 0x0

    move/from16 v7, p4

    move/from16 v6, p5

    if-eqz v0, :cond_6

    aget-object v1, v0, v5

    float-to-double v2, v2

    iget-object v0, v8, LX/IrC;->A0G:[D

    invoke-virtual {v1, v0, v2, v3}, LX/Ifr;->A04([DD)V

    iget-object v0, v8, LX/IrC;->A0F:[D

    invoke-virtual {v1, v0, v2, v3}, LX/Ifr;->A03([DD)V

    aget v12, v9, v5

    :goto_0
    iget-object v9, v8, LX/IrC;->A0G:[D

    array-length v0, v9

    if-ge v5, v0, :cond_0

    aget-wide v10, v9, v5

    float-to-double v0, v12

    mul-double/2addr v10, v0

    aput-wide v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v8, LX/IrC;->A06:LX/Ifr;

    if-eqz v5, :cond_1

    iget-object v1, v8, LX/IrC;->A0F:[D

    array-length v0, v1

    if-lez v0, :cond_8

    invoke-virtual {v5, v1, v2, v3}, LX/Ifr;->A03([DD)V

    iget-object v0, v8, LX/IrC;->A06:LX/Ifr;

    iget-object v9, v8, LX/IrC;->A0G:[D

    invoke-virtual {v0, v9, v2, v3}, LX/Ifr;->A04([DD)V

    :cond_1
    iget-object v13, v8, LX/IrC;->A0I:[I

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v13

    const/4 v2, 0x1

    if-ge v12, v0, :cond_7

    aget-wide v0, v9, v12

    double-to-float v11, v0

    aget v1, v13, v12

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    move v3, v11

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v8, v11

    goto :goto_2

    :cond_4
    move v5, v11

    goto :goto_2

    :cond_5
    move v10, v11

    goto :goto_2

    :cond_6
    iget-object v2, v8, LX/IrC;->A09:LX/JRd;

    iget v9, v2, LX/JRd;->A05:F

    iget-object v1, v8, LX/IrC;->A0A:LX/JRd;

    iget v0, v1, LX/JRd;->A05:F

    sub-float/2addr v9, v0

    iget v8, v2, LX/JRd;->A06:F

    iget v0, v1, LX/JRd;->A06:F

    sub-float/2addr v8, v0

    iget v3, v2, LX/JRd;->A04:F

    iget v0, v1, LX/JRd;->A04:F

    sub-float/2addr v3, v0

    iget v2, v2, LX/JRd;->A00:F

    iget v0, v1, LX/JRd;->A00:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v9

    add-float/2addr v2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p4

    invoke-static {v9, v0, v3, v7}, LX/3bD;->A01(FFFF)F

    move-result v0

    aput v0, p1, v5

    sub-float v1, v1, p5

    invoke-static {v8, v1, v2, v6}, LX/3bD;->A01(FFFF)F

    move-result v1

    const/4 v0, 0x1

    aput v1, p1, v0

    goto :goto_3

    :cond_7
    mul-float v0, v15, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    mul-float v0, v15, v3

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v0, v15, v1

    mul-float/2addr v8, v0

    mul-float/2addr v3, v0

    add-float/2addr v8, v10

    add-float/2addr v3, v5

    sub-float v0, v1, p4

    invoke-static {v10, v0, v8, v7}, LX/3bD;->A01(FFFF)F

    move-result v0

    add-float/2addr v0, v15

    aput v0, p1, v14

    sub-float v1, v1, p5

    invoke-static {v5, v1, v3, v6}, LX/3bD;->A01(FFFF)F

    move-result v0

    add-float/2addr v0, v15

    aput v0, p1, v2

    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    return-void

    :cond_9
    if-nez v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WARNING could not find view id "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public BXT(Landroid/view/View;[IIII)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Iq1;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    iget v1, v0, LX/IoF;->A0F:I

    if-eq v1, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/IoF;->A0I:Z

    if-eqz v0, :cond_3

    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v15

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/Iq1;->A0B:LX/IoF;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move/from16 v12, p3

    move/from16 v11, p4

    if-eqz v0, :cond_9

    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    iget-object v13, v0, LX/Iq1;->A0B:LX/IoF;

    iget v0, v13, LX/IoF;->A0A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    int-to-float v4, v12

    int-to-float v7, v11

    iget-object v14, v13, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget v3, v13, LX/IoF;->A0D:I

    iget v1, v13, LX/IoF;->A06:F

    iget v0, v13, LX/IoF;->A07:F

    iget-object v6, v13, LX/IoF;->A0J:[F

    move/from16 v22, v0

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y([FIFFF)V

    iget v5, v13, LX/IoF;->A08:F

    const v3, 0x33d6bf95

    cmpl-float v0, v5, v15

    if-eqz v0, :cond_7

    aget v1, v6, v9

    cmpl-float v0, v1, v15

    if-nez v0, :cond_4

    aput v3, v6, v9

    const v1, 0x33d6bf95

    :cond_4
    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    :goto_0
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    cmpg-float v0, v1, v15

    if-gtz v0, :cond_5

    cmpg-float v0, v4, v15

    if-ltz v0, :cond_6

    :cond_5
    cmpl-float v0, v1, v16

    if-ltz v0, :cond_9

    cmpl-float v0, v4, v15

    if-lez v0, :cond_9

    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/JUm;

    invoke-direct {v0, v10, v2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    aget v1, v6, v8

    cmpl-float v0, v1, v15

    if-nez v0, :cond_8

    aput v3, v6, v8

    const v1, 0x33d6bf95

    :cond_8
    iget v0, v13, LX/IoF;->A09:F

    mul-float/2addr v7, v0

    div-float v4, v7, v1

    goto :goto_0

    :cond_9
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    int-to-float v7, v12

    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    int-to-float v4, v11

    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    iget-wide v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    sub-long v2, v5, v0

    long-to-double v0, v2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v2

    double-to-float v2, v0

    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    iput-wide v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget-boolean v0, v3, LX/IoF;->A0H:Z

    if-nez v0, :cond_a

    iput-boolean v8, v3, LX/IoF;->A0H:Z

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_a
    iget v5, v3, LX/IoF;->A0D:I

    iget v1, v3, LX/IoF;->A06:F

    iget v0, v3, LX/IoF;->A07:F

    iget-object v6, v3, LX/IoF;->A0J:[F

    move/from16 v17, v5

    move/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v0

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y([FIFFF)V

    iget v5, v3, LX/IoF;->A08:F

    aget v0, v6, v9

    mul-float v1, v5, v0

    iget v3, v3, LX/IoF;->A09:F

    aget v18, v6, v8

    mul-float v0, v3, v18

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v15, v0, v16

    if-gez v15, :cond_b

    const v0, 0x3c23d70a

    aput v0, v6, v9

    aput v0, v6, v8

    const v18, 0x3c23d70a

    :cond_b
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_f

    mul-float/2addr v7, v5

    aget v0, v6, v9

    div-float/2addr v7, v0

    :goto_1
    add-float/2addr v14, v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_c
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_d

    aput p3, p2, v9

    aput p4, p2, v8

    :cond_d
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X(Z)V

    aget v0, p2, v9

    if-nez v0, :cond_e

    aget v0, p2, v8

    if-eqz v0, :cond_0

    :cond_e
    iput-boolean v8, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    return-void

    :cond_f
    mul-float/2addr v4, v3

    div-float v7, v4, v18

    goto :goto_1
.end method

.method public BXU(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public BXV(Landroid/view/View;[IIIIII)V
    .locals 3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    aget v0, p2, v2

    add-int/2addr v0, p5

    aput v0, p2, v2

    const/4 v1, 0x1

    aget v0, p2, v1

    add-int/2addr v0, p6

    aput v0, p2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    return-void
.end method

.method public BXW(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public BhQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/IoF;->A0A:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BiV(Landroid/view/View;I)V
    .locals 15

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v1, :cond_2

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    div-float/2addr v6, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    div-float/2addr v5, v0

    iget-object v0, v1, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IoF;->A0H:Z

    iget-object v9, v2, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget v11, v2, LX/IoF;->A0D:I

    iget v13, v2, LX/IoF;->A06:F

    iget v14, v2, LX/IoF;->A07:F

    iget-object v10, v2, LX/IoF;->A0J:[F

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y([FIFFF)V

    iget v8, v2, LX/IoF;->A08:F

    aget v4, v10, v0

    iget v3, v2, LX/IoF;->A09:F

    const/4 v0, 0x1

    aget v1, v10, v0

    const/4 v7, 0x0

    cmpl-float v0, v8, v7

    if-eqz v0, :cond_3

    mul-float/2addr v6, v8

    div-float/2addr v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v6, v0

    add-float/2addr v12, v0

    :cond_0
    cmpl-float v0, v12, v7

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget v5, v2, LX/IoF;->A0C:I

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    float-to-double v3, v12

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v9, v5, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V(IFF)V

    :cond_2
    return-void

    :cond_3
    mul-float/2addr v5, v3

    div-float v6, v5, v1

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X(Z)V

    move-object/from16 v11, p1

    invoke-super {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_2b

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    const/4 v9, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    sub-long v0, v4, v2

    const-wide/32 v7, 0xbebc200

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    int-to-float v3, v12

    long-to-float v2, v0

    const v0, 0x3089705f

    mul-float/2addr v2, v0

    div-float/2addr v3, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    float-to-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    iput v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    :cond_0
    iput-wide v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v7, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v7, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fps "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_29

    const-string v0, "UNDEFINED"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v4}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-ne v1, v5, :cond_28

    const-string v0, "UNDEFINED"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (progress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ) state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-ne v1, v5, :cond_27

    const-string v0, "undefined"

    :goto_2
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1d

    int-to-float v1, v0

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v11, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, -0x77ff78

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    invoke-virtual {v11, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    if-le v0, v9, :cond_2b

    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/IsL;

    if-nez v8, :cond_3

    new-instance v8, LX/IsL;

    invoke-direct {v8, v6}, LX/IsL;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/IsL;

    :cond_3
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v1, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_26

    iget v0, v0, LX/Iq1;->A06:I

    :goto_3
    move/from16 v28, v0

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    move/from16 v27, v0

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, LX/IsL;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    invoke-static {v2}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    :cond_4
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IrC;

    iget-object v6, v7, LX/IrC;->A0A:LX/JRd;

    iget v2, v6, LX/JRd;->A07:I

    iget-object v0, v7, LX/IrC;->A0C:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRd;

    iget v0, v0, LX/JRd;->A07:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v0, v7, LX/IrC;->A09:LX/JRd;

    iget v0, v0, LX/JRd;->A07:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v27, :cond_a

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v3, v8, LX/IsL;->A09:[F

    iget-object v12, v8, LX/IsL;->A0C:[I

    const/4 v4, 0x0

    iget-object v0, v7, LX/IrC;->A0J:[LX/Ifr;

    aget-object v1, v0, v10

    instance-of v0, v1, LX/H9u;

    if-eqz v0, :cond_7

    check-cast v1, LX/H9u;

    iget-object v2, v1, LX/H9u;->A00:[D

    :goto_6
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRd;

    add-int/lit8 v1, v13, 0x1

    iget v0, v0, LX/JRd;->A08:I

    aput v0, v12, v13

    move v13, v1

    goto :goto_7

    :cond_7
    instance-of v0, v1, LX/H9s;

    if-eqz v0, :cond_8

    check-cast v1, LX/H9s;

    iget-object v2, v1, LX/H9s;->A00:[D

    goto :goto_6

    :cond_8
    instance-of v0, v1, LX/H9r;

    if-eqz v0, :cond_9

    check-cast v1, LX/H9r;

    new-array v2, v9, [D

    iget-wide v0, v1, LX/H9r;->A00:D

    aput-wide v0, v2, v10

    goto :goto_6

    :cond_9
    check-cast v1, LX/H9t;

    iget-object v2, v1, LX/H9t;->A01:[D

    goto :goto_6

    :cond_a
    if-nez v5, :cond_6

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_8
    array-length v0, v2

    if-ge v13, v0, :cond_c

    iget-object v0, v7, LX/IrC;->A0J:[LX/Ifr;

    aget-object v15, v0, v10

    aget-wide v0, v2, v13

    iget-object v14, v7, LX/IrC;->A0F:[D

    invoke-virtual {v15, v14, v0, v1}, LX/Ifr;->A03([DD)V

    iget-object v1, v7, LX/IrC;->A0I:[I

    iget-object v0, v7, LX/IrC;->A0F:[D

    invoke-virtual {v6, v0, v3, v1, v12}, LX/JRd;->A03([D[F[II)V

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    div-int/lit8 v0, v12, 0x2

    iput v0, v8, LX/IsL;->A00:I

    if-lt v5, v9, :cond_4

    div-int/lit8 v0, v28, 0x10

    move/from16 v25, v0

    iget-object v0, v8, LX/IsL;->A0A:[F

    if-eqz v0, :cond_d

    array-length v1, v0

    mul-int/lit8 v0, v25, 0x2

    if-eq v1, v0, :cond_e

    :cond_d
    mul-int/lit8 v0, v25, 0x2

    new-array v0, v0, [F

    iput-object v0, v8, LX/IsL;->A0A:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, LX/IsL;->A07:Landroid/graphics/Path;

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v8, LX/IsL;->A03:Landroid/graphics/Paint;

    const/high16 v1, 0x77000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/IsL;->A02:Landroid/graphics/Paint;

    move-object/from16 v33, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/IsL;->A05:Landroid/graphics/Paint;

    move-object/from16 v32, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/IsL;->A04:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, LX/IsL;->A0A:[F

    add-int/lit8 v0, v25, -0x1

    int-to-float v0, v0

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v24, v14, v0

    iget-object v0, v7, LX/IrC;->A0D:Ljava/util/HashMap;

    const-string v12, "translationX"

    const/4 v13, 0x0

    if-nez v0, :cond_1e

    move-object/from16 v16, v13

    :goto_9
    iget-object v0, v7, LX/IrC;->A0D:Ljava/util/HashMap;

    const-string v1, "translationY"

    if-nez v0, :cond_1d

    move-object/from16 v17, v13

    :goto_a
    iget-object v0, v7, LX/IrC;->A0E:Ljava/util/HashMap;

    if-nez v0, :cond_1c

    move-object/from16 v18, v13

    :goto_b
    iget-object v0, v7, LX/IrC;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ib2;

    :cond_f
    :goto_c
    move/from16 v0, v25

    if-ge v4, v0, :cond_1f

    int-to-float v12, v4

    mul-float v12, v12, v24

    iget v15, v7, LX/IrC;->A02:F

    const/16 v23, 0x0

    cmpl-float v0, v15, v14

    if-eqz v0, :cond_11

    iget v14, v7, LX/IrC;->A01:F

    cmpg-float v0, v12, v14

    if-gez v0, :cond_10

    const/4 v12, 0x0

    :cond_10
    cmpl-float v0, v12, v14

    if-lez v0, :cond_11

    float-to-double v0, v12

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v19

    if-gez v0, :cond_11

    sub-float/2addr v12, v14

    mul-float/2addr v12, v15

    :cond_11
    float-to-double v0, v12

    move-wide/from16 v29, v0

    iget-object v14, v6, LX/JRd;->A0A:LX/Iqd;

    move-object/from16 v22, v14

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/high16 v20, 0x7fc00000    # Float.NaN

    :cond_12
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JRd;

    iget-object v14, v15, LX/JRd;->A0A:LX/Iqd;

    move-object/from16 v19, v14

    if-eqz v14, :cond_12

    iget v14, v15, LX/JRd;->A03:F

    cmpg-float v15, v14, v12

    if-gez v15, :cond_13

    move/from16 v23, v14

    move-object/from16 v22, v19

    goto :goto_d

    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_12

    move/from16 v20, v14

    goto :goto_d

    :cond_14
    if-eqz v22, :cond_16

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_15
    sub-float v0, v12, v23

    sub-float v20, v20, v23

    div-float v0, v0, v20

    float-to-double v0, v0

    move-object/from16 v14, v22

    invoke-virtual {v14, v0, v1}, LX/Iqd;->A03(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float v14, v14, v20

    add-float v14, v14, v23

    float-to-double v0, v14

    :cond_16
    iget-object v14, v7, LX/IrC;->A0J:[LX/Ifr;

    aget-object v14, v14, v10

    iget-object v15, v7, LX/IrC;->A0F:[D

    invoke-virtual {v14, v15, v0, v1}, LX/Ifr;->A03([DD)V

    iget-object v14, v7, LX/IrC;->A06:LX/Ifr;

    move-object/from16 v19, v14

    if-eqz v14, :cond_17

    iget-object v15, v7, LX/IrC;->A0F:[D

    array-length v14, v15

    if-lez v14, :cond_17

    move-object/from16 v14, v19

    invoke-virtual {v14, v15, v0, v1}, LX/Ifr;->A03([DD)V

    :cond_17
    iget-object v14, v7, LX/IrC;->A0I:[I

    iget-object v1, v7, LX/IrC;->A0F:[D

    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {v6, v1, v2, v14, v0}, LX/JRd;->A03([D[F[II)V

    if-eqz v18, :cond_1b

    mul-int/lit8 v14, v4, 0x2

    aget v1, v2, v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, LX/Ib2;->A00(F)F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v2, v14

    :cond_18
    :goto_e
    if-eqz v13, :cond_1a

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v14, v0, 0x1

    aget v1, v2, v14

    invoke-virtual {v13, v12}, LX/Ib2;->A00(F)F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v2, v14

    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_1a
    if-eqz v17, :cond_19

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v15, v0, 0x1

    aget v14, v2, v15

    move-object/from16 v0, v17

    iget-object v12, v0, LX/Imk;->A01:LX/Ifr;

    move-wide/from16 v0, v29

    invoke-virtual {v12, v0, v1}, LX/Ifr;->A02(D)D

    move-result-wide v0

    double-to-float v12, v0

    add-float/2addr v14, v12

    aput v14, v2, v15

    goto :goto_f

    :cond_1b
    if-eqz v16, :cond_18

    mul-int/lit8 v19, v4, 0x2

    aget v15, v2, v19

    move-object/from16 v0, v16

    iget-object v14, v0, LX/Imk;->A01:LX/Ifr;

    move-wide/from16 v0, v29

    invoke-virtual {v14, v0, v1}, LX/Ifr;->A02(D)D

    move-result-wide v0

    double-to-float v14, v0

    add-float/2addr v15, v14

    aput v15, v2, v19

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Ib2;

    move-object/from16 v18, v0

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Imk;

    move-object/from16 v17, v0

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/Imk;

    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_1f
    iget v0, v8, LX/IsL;->A00:I

    invoke-virtual {v8, v11, v7, v5, v0}, LX/IsL;->A03(Landroid/graphics/Canvas;LX/IrC;II)V

    const/16 v0, -0x55cd

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x1f8a66

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0xcc5600

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v8, LX/IsL;->A00:I

    invoke-virtual {v8, v11, v7, v5, v0}, LX/IsL;->A03(Landroid/graphics/Canvas;LX/IrC;II)V

    const/4 v12, 0x5

    if-ne v5, v12, :cond_4

    iget-object v0, v8, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v13, 0x0

    :cond_20
    int-to-float v1, v13

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget-object v5, v8, LX/IsL;->A0B:[F

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/IrC;->A00(LX/IrC;[FF)F

    move-result v1

    iget-object v0, v7, LX/IrC;->A0J:[LX/Ifr;

    aget-object v4, v0, v10

    float-to-double v0, v1

    iget-object v2, v7, LX/IrC;->A0F:[D

    invoke-virtual {v4, v2, v0, v1}, LX/Ifr;->A03([DD)V

    iget-object v14, v7, LX/IrC;->A0I:[I

    iget-object v0, v7, LX/IrC;->A0F:[D

    move-object/from16 v19, v0

    iget v4, v6, LX/JRd;->A05:F

    iget v2, v6, LX/JRd;->A06:F

    iget v0, v6, LX/JRd;->A04:F

    move/from16 v18, v0

    iget v0, v6, LX/JRd;->A00:F

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_10
    array-length v0, v14

    if-ge v1, v0, :cond_25

    aget-wide v15, v19, v1

    double-to-float v0, v15

    move/from16 v16, v0

    aget v15, v14, v1

    if-eq v15, v9, :cond_24

    const/4 v0, 0x2

    if-eq v15, v0, :cond_23

    const/4 v0, 0x3

    if-eq v15, v0, :cond_22

    const/4 v0, 0x4

    if-ne v15, v0, :cond_21

    move/from16 v17, v16

    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    move/from16 v18, v16

    goto :goto_11

    :cond_23
    move/from16 v2, v16

    goto :goto_11

    :cond_24
    move v4, v0

    goto :goto_11

    :cond_25
    add-float v14, v4, v18

    add-float v16, v2, v17

    const/4 v0, 0x0

    add-float/2addr v4, v0

    add-float/2addr v2, v0

    add-float/2addr v14, v0

    add-float v16, v16, v0

    aput v4, v5, v10

    const/4 v0, 0x2

    aput v2, v5, v9

    const/4 v1, 0x3

    aput v14, v5, v0

    const/4 v0, 0x4

    aput v2, v5, v1

    aput v14, v5, v0

    const/4 v15, 0x6

    aput v16, v5, v12

    const/4 v14, 0x7

    aput v4, v5, v15

    aput v16, v5, v14

    iget-object v2, v8, LX/IsL;->A07:Landroid/graphics/Path;

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, LX/IsL;->A07:Landroid/graphics/Path;

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v8, LX/IsL;->A07:Landroid/graphics/Path;

    const/4 v0, 0x4

    aget v1, v5, v0

    aget v0, v5, v12

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v8, LX/IsL;->A07:Landroid/graphics/Path;

    aget v1, v5, v15

    aget v0, v5, v14

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x32

    if-le v13, v0, :cond_20

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_26
    iget v0, v1, LX/Isg;->A02:I

    goto/16 :goto_3

    :cond_27
    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_28
    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_2b
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, v0, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Isg;->A0C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()LX/IjW;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/IjW;

    if-nez v0, :cond_0

    new-instance v0, LX/IjW;

    invoke-direct {v0, p0}, LX/IjW;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/IjW;

    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v3

    iget-object v1, v3, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    iput v0, v3, LX/IYo;->A02:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput v0, v3, LX/IYo;->A03:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    iput v0, v3, LX/IYo;->A01:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput v0, v3, LX/IYo;->A00:F

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "motion.progress"

    iget v0, v3, LX/IYo;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v0, v3, LX/IYo;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v0, v3, LX/IYo;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v0, v3, LX/IYo;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Iq1;->A06:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_1
    iget v0, v2, LX/Isg;->A02:I

    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v2, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, p0}, LX/Isg;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/IYo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IYo;->A00()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Isg;->A08:LX/Iq1;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Iq1;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Iq1;->A0B:LX/IoF;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, p0}, LX/IoF;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/H2H;->A1L(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget v1, v1, LX/IoF;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4, p1}, LX/H2H;->A1L(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    if-ne v0, p4, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    if-eq v0, p5, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    invoke-virtual {v0}, LX/Ita;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    throw v0
.end method

.method public onMeasure(II)V
    .locals 15

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    move/from16 v6, p1

    move/from16 v2, p2

    if-nez v0, :cond_1

    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-nez v0, :cond_19

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget v0, v1, LX/Ita;->A01:I

    if-ne v4, v0, :cond_6

    iget v0, v1, LX/Ita;->A00:I

    if-eq v3, v0, :cond_18

    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v4}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v3}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ita;->A06(LX/Iuk;LX/Iuk;)V

    invoke-virtual {v2}, LX/Ita;->A05()V

    iput v4, v2, LX/Ita;->A01:I

    iput v3, v2, LX/Ita;->A00:I

    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    invoke-virtual {v0}, LX/H2Y;->A05()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0}, LX/H2Y;->A04()I

    move-result v5

    add-int/2addr v5, v2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_8

    if-nez v0, :cond_9

    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    int-to-float v2, v3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v6, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    if-eq v0, v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    int-to-float v2, v3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v5, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_c
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    sub-float v0, v8, v12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    instance-of v0, v5, LX/HAG;

    const v10, 0x3089705f

    const/4 v9, 0x0

    if-nez v0, :cond_17

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    sub-long v0, v3, v6

    long-to-float v2, v0

    mul-float/2addr v2, v11

    mul-float/2addr v2, v10

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    div-float/2addr v2, v0

    :goto_2
    add-float/2addr v12, v2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    if-eqz v0, :cond_d

    move v12, v8

    :cond_d
    const/4 v2, 0x0

    cmpl-float v0, v11, v9

    if-lez v0, :cond_e

    cmpl-float v0, v12, v8

    if-gez v0, :cond_f

    :cond_e
    cmpg-float v0, v11, v9

    if-gtz v0, :cond_16

    cmpg-float v0, v12, v8

    if-gtz v0, :cond_16

    :cond_f
    move v12, v8

    const/4 v0, 0x1

    :goto_3
    if-eqz v5, :cond_10

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr v0, v10

    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    :cond_10
    :goto_4
    cmpl-float v0, v11, v9

    if-lez v0, :cond_11

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpl-float v0, v12, v1

    if-gez v0, :cond_12

    :cond_11
    cmpg-float v0, v11, v9

    if-gtz v0, :cond_13

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_13

    :cond_12
    move v12, v1

    :cond_13
    iput v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :goto_5
    if-ge v2, v1, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IrC;

    if-eqz v9, :cond_14

    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/IKN;

    invoke-virtual/range {v9 .. v14}, LX/IrC;->A03(Landroid/view/View;LX/IKN;FJ)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    const/4 v2, 0x0

    goto :goto_2

    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_19
    iget v4, v0, LX/Iq1;->A03:I

    iget v3, v0, LX/Iq1;->A02:I

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v1

    iput-boolean v1, v0, LX/Isg;->A0F:Z

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/IoF;->A01(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    move-object/from16 v8, p1

    if-eqz v1, :cond_22

    iget-boolean v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/Isg;->A08()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Iq1;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v4, LX/Isg;->A07:LX/JrB;

    if-nez v1, :cond_1

    sget-object v1, LX/J2z;->A01:LX/J2z;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/J2z;->A00:Landroid/view/VelocityTracker;

    iput-object v1, v4, LX/Isg;->A07:LX/JrB;

    :cond_1
    check-cast v1, LX/J2z;

    iget-object v0, v1, LX/J2z;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/16 v22, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v11, v2, :cond_11

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget v0, v4, LX/Isg;->A01:F

    sub-float/2addr v10, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    iget v0, v4, LX/Isg;->A00:F

    sub-float/2addr v9, v0

    float-to-double v0, v9

    const-wide/16 v13, 0x0

    cmpl-double v12, v0, v13

    if-nez v12, :cond_3

    float-to-double v0, v10

    cmpl-double v12, v0, v13

    if-eqz v12, :cond_17

    :cond_3
    iget-object v14, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    if-eqz v14, :cond_17

    iget-object v0, v4, LX/Isg;->A0A:LX/IDR;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/IDR;->A00(I)I

    move-result v13

    if-eq v13, v2, :cond_6

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iq1;

    iget v0, v1, LX/Iq1;->A03:I

    if-eq v0, v13, :cond_5

    iget v0, v1, LX/Iq1;->A02:I

    if-ne v0, v13, :cond_4

    :cond_5
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v13, v11

    goto :goto_0

    :cond_7
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v12, 0x0

    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iq1;

    iget-boolean v0, v1, LX/Iq1;->A0F:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_8

    iget-boolean v15, v4, LX/Isg;->A0F:Z

    invoke-virtual {v0, v15}, LX/IoF;->A01(Z)V

    iget-object v15, v4, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v13, v15}, LX/IoF;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v14}, LX/H2H;->A1L(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/Iq1;->A0B:LX/IoF;

    invoke-virtual {v0, v13, v15}, LX/IoF;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v14}, LX/H2H;->A1L(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/Iq1;->A0B:LX/IoF;

    iget v15, v0, LX/IoF;->A08:F

    mul-float v16, v9, v15

    iget v0, v0, LX/IoF;->A09:F

    mul-float/2addr v0, v10

    add-float v16, v16, v0

    iget v15, v1, LX/Iq1;->A02:I

    const v0, 0x3f8ccccd

    if-ne v15, v11, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    :cond_b
    mul-float v16, v16, v0

    cmpl-float v0, v16, v17

    if-lez v0, :cond_8

    move-object v12, v1

    move/from16 v17, v16

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/Isg;->A00:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/Isg;->A01:F

    iput-object v8, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_17

    iget-object v5, v4, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, LX/IoF;->A0B:I

    if-eq v0, v2, :cond_d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    return v3

    :cond_d
    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    invoke-virtual {v0, v7, v5}, LX/IoF;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v3, v4, LX/Isg;->A0E:Z

    :goto_3
    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    iget-object v2, v0, LX/Iq1;->A0B:LX/IoF;

    iget v1, v4, LX/Isg;->A00:F

    iget v0, v4, LX/Isg;->A01:F

    iput v1, v2, LX/IoF;->A02:F

    iput v0, v2, LX/IoF;->A03:F

    return v3

    :cond_e
    iput-boolean v6, v4, LX/Isg;->A0E:Z

    goto :goto_3

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    iget-object v1, v0, LX/Iq1;->A0B:LX/IoF;

    iget-object v0, v4, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v7, v0}, LX/IoF;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v4, LX/Isg;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, v4, LX/Isg;->A0E:Z

    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    iget-object v6, v0, LX/Iq1;->A0B:LX/IoF;

    iget v1, v4, LX/Isg;->A00:F

    iget v0, v4, LX/Isg;->A01:F

    iput v1, v6, LX/IoF;->A02:F

    iput v0, v6, LX/IoF;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/IoF;->A0H:Z

    :cond_11
    iget-object v0, v4, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v10, :cond_16

    iget-boolean v0, v4, LX/Isg;->A0E:Z

    if-nez v0, :cond_16

    iget-object v6, v4, LX/Isg;->A07:LX/JrB;

    check-cast v6, LX/J2z;

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_12
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_21

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v21

    iget v0, v10, LX/IoF;->A03:F

    sub-float v21, v21, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v20

    iget v0, v10, LX/IoF;->A02:F

    sub-float v20, v20, v0

    iget v1, v10, LX/IoF;->A08:F

    mul-float v1, v1, v20

    iget v0, v10, LX/IoF;->A09:F

    mul-float v0, v0, v21

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v10, LX/IoF;->A01:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_13

    iget-boolean v0, v10, LX/IoF;->A0H:Z

    if-eqz v0, :cond_16

    :cond_13
    iget-object v14, v10, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget-boolean v0, v10, LX/IoF;->A0H:Z

    if-nez v0, :cond_14

    iput-boolean v3, v10, LX/IoF;->A0H:Z

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_14
    iget v15, v10, LX/IoF;->A0D:I

    if-eq v15, v2, :cond_1b

    iget v1, v10, LX/IoF;->A06:F

    iget v0, v10, LX/IoF;->A07:F

    iget-object v7, v10, LX/IoF;->A0J:[F

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move/from16 v25, v15

    move/from16 v26, v13

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y([FIFFF)V

    :goto_4
    iget v15, v10, LX/IoF;->A08:F

    aget v0, v7, v9

    mul-float v1, v15, v0

    iget v0, v10, LX/IoF;->A09:F

    aget v19, v7, v3

    mul-float v0, v0, v19

    add-float/2addr v1, v0

    iget v0, v10, LX/IoF;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v16, v0, v17

    if-gez v16, :cond_15

    const v0, 0x3c23d70a

    aput v0, v7, v9

    aput v0, v7, v3

    const v19, 0x3c23d70a

    :cond_15
    cmpl-float v0, v15, v11

    if-eqz v0, :cond_1a

    aget v0, v7, v9

    div-float v20, v20, v0

    :goto_5
    add-float v13, v13, v20

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v1, 0x3e8

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v0, v10, LX/IoF;->A08:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_18

    aget v0, v7, v9

    div-float/2addr v12, v0

    :goto_6
    iput v12, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    :goto_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v10, LX/IoF;->A02:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v10, LX/IoF;->A03:F

    :cond_16
    :goto_8
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/Isg;->A00:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/Isg;->A01:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_17

    iget-object v1, v4, LX/Isg;->A07:LX/JrB;

    if-eqz v1, :cond_17

    check-cast v1, LX/J2z;

    iget-object v0, v1, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/J2z;->A00:Landroid/view/VelocityTracker;

    iput-object v0, v4, LX/Isg;->A07:LX/JrB;

    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-eq v0, v2, :cond_17

    invoke-virtual {v4, v5, v0}, LX/Isg;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_17
    return v3

    :cond_18
    aget v0, v7, v3

    div-float v12, v1, v0

    goto :goto_6

    :cond_19
    iput v11, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    goto :goto_7

    :cond_1a
    div-float v20, v21, v19

    goto :goto_5

    :cond_1b
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v7, v10, LX/IoF;->A0J:[F

    iget v0, v10, LX/IoF;->A09:F

    mul-float/2addr v0, v1

    aput v0, v7, v3

    iget v0, v10, LX/IoF;->A08:F

    mul-float/2addr v1, v0

    aput v1, v7, v9

    goto/16 :goto_4

    :cond_1c
    iput-boolean v9, v10, LX/IoF;->A0H:Z

    const/16 v1, 0x3e8

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    iget-object v0, v6, LX/J2z;->A00:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v16

    iget-object v6, v10, LX/IoF;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iget v15, v10, LX/IoF;->A0D:I

    if-eq v15, v2, :cond_20

    iget v1, v10, LX/IoF;->A06:F

    iget v0, v10, LX/IoF;->A07:F

    iget-object v14, v10, LX/IoF;->A0J:[F

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v13

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y([FIFFF)V

    :goto_9
    iget v0, v10, LX/IoF;->A08:F

    aget v9, v14, v9

    aget v1, v14, v3

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_1f

    div-float/2addr v7, v9

    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, v7, v0

    add-float/2addr v1, v13

    :goto_b
    cmpl-float v0, v1, v11

    if-eqz v0, :cond_16

    cmpl-float v0, v1, v12

    if-eqz v0, :cond_16

    iget v12, v10, LX/IoF;->A0C:I

    const/4 v0, 0x3

    if-eq v12, v0, :cond_16

    float-to-double v0, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v0, v10

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v9, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v6, v12, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V(IFF)V

    goto/16 :goto_8

    :cond_1e
    move v1, v13

    goto :goto_b

    :cond_1f
    div-float v7, v16, v1

    goto :goto_a

    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v14, v10, LX/IoF;->A0J:[F

    iget v0, v10, LX/IoF;->A09:F

    mul-float/2addr v0, v1

    aput v0, v14, v3

    iget v0, v10, LX/IoF;->A08:F

    mul-float/2addr v1, v0

    aput v1, v14, v9

    goto :goto_9

    :cond_21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v10, LX/IoF;->A02:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v10, LX/IoF;->A03:F

    iput-boolean v9, v10, LX/IoF;->A0H:Z

    goto/16 :goto_8

    :cond_22
    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Iq1;->A08:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Isg;->A03()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v0

    iput p1, v0, LX/IYo;->A00:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setScene(LX/Isg;)V
    .locals 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v1

    iput-boolean v1, p1, LX/Isg;->A0F:Z

    iget-object v0, p1, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/IoF;->A01(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    invoke-virtual {v0}, LX/Ita;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(LX/I6L;)V
    .locals 0

    return-void
.end method

.method public setTransition(I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iq1;

    iget v0, v3, LX/Iq1;->A07:I

    if-ne v0, p1, :cond_0

    :goto_0
    iget v0, v3, LX/Iq1;->A03:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iget v0, v3, LX/Iq1;->A02:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput v0, v1, LX/IYo;->A03:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    iput v0, v1, LX/IYo;->A02:I

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    const/4 v5, 0x0

    if-ne v1, v6, :cond_7

    const/4 v4, 0x0

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iput-object v3, v2, LX/Isg;->A08:LX/Iq1;

    iget-object v1, v3, LX/Iq1;->A0B:LX/IoF;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/Isg;->A0F:Z

    invoke-virtual {v1, v0}, LX/IoF;->A01(Z)V

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    invoke-virtual {v2, v6}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-static {p0, v3, v1, v2, v0}, LX/Isg;->A02(Landroid/view/View;LX/Ita;LX/Isg;LX/Iuk;I)V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v4

    :cond_6
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/Iou;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return-void

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-ne v1, v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setTransition(LX/Iq1;)V
    .locals 4

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iput-object p1, v3, LX/Isg;->A08:LX/Iq1;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Iq1;->A0B:LX/IoF;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/Isg;->A0F:Z

    invoke-virtual {v1, v0}, LX/IoF;->A01(Z)V

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-nez p1, :cond_3

    const/4 v2, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    const/4 v1, 0x1

    iget v0, p1, LX/Iq1;->A0A:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    iget v1, p1, LX/Iq1;->A03:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-ne v2, v0, :cond_4

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget v2, p1, LX/Iq1;->A02:I

    goto :goto_0

    :cond_4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-virtual {v3, v1, v2}, LX/Isg;->A05(II)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    invoke-virtual {v1, v0}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-virtual {v1, v0}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ita;->A06(LX/Iuk;LX/Iuk;)V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    iput v1, v3, LX/Ita;->A01:I

    iput v0, v3, LX/Ita;->A00:I

    invoke-virtual {v3}, LX/Ita;->A05()V

    invoke-virtual {v3}, LX/Ita;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-nez v1, :cond_0

    const-string v1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_1

    iput p1, v0, LX/Iq1;->A06:I

    return-void

    :cond_1
    iput p1, v1, LX/Isg;->A02:I

    return-void
.end method

.method public setTransitionListener(LX/JrC;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:LX/JrC;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/IYo;->A00:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/IYo;->A01:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/IYo;->A03:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/IYo;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/IYo;

    invoke-virtual {v0}, LX/IYo;->A00()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    invoke-static {v2, v0}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    invoke-static {v2, v0}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

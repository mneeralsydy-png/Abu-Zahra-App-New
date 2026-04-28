.class public abstract LX/0zi;
.super LX/0zd;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    sput-object v2, LX/0zi;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zd;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0zi;->A00:I

    return-void
.end method

.method public static A01(LX/7Nm;)V
    .locals 4

    iget-object v3, p0, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LX/7Nm;->A02:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/Animator;
    .locals 13

    const-string v12, "android:visibility:parent"

    const/4 v7, 0x0

    const-string v1, "android:visibility:visibility"

    if-eqz p2, :cond_21

    iget-object v2, p2, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    move-object/from16 v3, p3

    if-eqz p3, :cond_20

    iget-object v2, v3, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    if-ne v6, v4, :cond_15

    if-ne v5, v7, :cond_15

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return-object v7

    :cond_2
    if-eqz v4, :cond_16

    if-nez p3, :cond_0

    :cond_3
    if-nez v6, :cond_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-eqz v7, :cond_0

    :cond_5
    if-nez v0, :cond_18

    iget v0, p0, LX/0zi;->A00:I

    and-int/lit8 v2, v0, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v10, p2, LX/7Nm;->A00:Landroid/view/View;

    if-eqz p3, :cond_14

    iget-object v3, v3, LX/7Nm;->A00:Landroid/view/View;

    :goto_3
    const v0, 0x7f0b2527

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {p0, v2, p1, p2}, LX/0zi;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-nez v5, :cond_1

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v7

    :cond_6
    const v0, 0x7f0b2527

    invoke-virtual {v10, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/AxU;

    invoke-direct {v0, v2, v10, p1, p0}, LX/AxU;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0zi;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-ne v10, v3, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual {v0, v3, v11}, LX/BpP;->A05(Landroid/view/View;I)V

    invoke-virtual {p0, v3, p1, p2}, LX/0zi;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, LX/Aik;

    invoke-direct {v0, v3, v4}, LX/Aik;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_5
    invoke-virtual {p0, v0}, LX/0zd;->A0P(LX/Dcq;)V

    return-object v7

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    move-object v2, v10

    :goto_6
    iget-object v1, p2, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v11

    aget v3, v0, v9

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v11

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v1, v9

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8, v9}, LX/0zd;->A06(Landroid/view/View;Z)LX/7Nm;

    move-result-object v6

    invoke-virtual {p0, v8, v9}, LX/0zd;->A05(Landroid/view/View;Z)LX/7Nm;

    move-result-object v5

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    if-eqz v5, :cond_12

    iget-object v2, v5, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-eqz v6, :cond_f

    if-eqz v5, :cond_10

    if-ne v4, v1, :cond_d

    if-ne v3, v0, :cond_d

    :cond_b
    invoke-static {v10, v8, p1}, LX/CNK;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v3

    :cond_c
    const/4 v5, 0x0

    move-object v2, v3

    goto/16 :goto_6

    :cond_d
    if-eq v4, v1, :cond_e

    if-eqz v4, :cond_11

    if-nez v1, :cond_b

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_11

    if-nez v3, :cond_b

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_11

    if-nez v5, :cond_b

    :cond_10
    if-nez v4, :cond_b

    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v7

    :cond_12
    const/4 v1, -0x1

    move-object v0, v7

    goto :goto_8

    :cond_13
    const/4 v4, -0x1

    move-object v3, v7

    goto :goto_7

    :cond_14
    move-object v3, v7

    goto/16 :goto_3

    :cond_15
    if-eq v6, v4, :cond_17

    if-eqz v6, :cond_4

    if-nez v4, :cond_0

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_17
    if-eqz v7, :cond_4

    if-nez v5, :cond_0

    :cond_18
    iget v0, p0, LX/0zi;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_19

    iget-object v0, v3, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0zd;->A05(Landroid/view/View;Z)LX/7Nm;

    move-result-object v8

    invoke-virtual {p0, v2, v0}, LX/0zd;->A06(Landroid/view/View;Z)LX/7Nm;

    move-result-object v6

    if-eqz v8, :cond_1f

    iget-object v2, v8, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    if-eqz v6, :cond_1e

    iget-object v2, v6, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-eqz v8, :cond_1c

    if-eqz v6, :cond_1d

    if-ne v5, v1, :cond_1a

    if-ne v4, v0, :cond_1a

    :cond_19
    iget-object v0, v3, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, v3}, LX/0zi;->A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    return-object v7

    :cond_1a
    if-eq v5, v1, :cond_1b

    if-eqz v5, :cond_1

    if-nez v1, :cond_19

    return-object v7

    :cond_1b
    if-eqz v0, :cond_1

    if-nez v4, :cond_19

    return-object v7

    :cond_1c
    if-eqz v1, :cond_1

    if-nez v6, :cond_19

    :cond_1d
    if-nez v5, :cond_19

    return-object v7

    :cond_1e
    const/4 v1, -0x1

    move-object v0, v7

    goto :goto_b

    :cond_1f
    const/4 v5, -0x1

    move-object v4, v7

    goto :goto_a

    :cond_20
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_21
    const/4 v6, -0x1

    move-object v5, v7

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0, v3, v1}, LX/BpP;->A05(Landroid/view/View;I)V

    return-object v7
.end method

.method public A0T(LX/7Nm;)V
    .locals 0

    invoke-static {p1}, LX/0zi;->A01(LX/7Nm;)V

    return-void
.end method

.method public A0X(LX/7Nm;LX/7Nm;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return v7

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/7Nm;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v7

    :cond_2
    const-string v6, "android:visibility:parent"

    const/4 v5, 0x0

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p2, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_6

    if-ne v3, v0, :cond_a

    if-ne v2, v5, :cond_a

    return v7

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    :cond_6
    if-nez v3, :cond_0

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    if-nez v2, :cond_0

    :cond_8
    if-eqz v3, :cond_b

    :cond_9
    if-nez v0, :cond_0

    goto :goto_2

    :cond_a
    if-eq v3, v0, :cond_7

    if-nez v3, :cond_9

    :cond_b
    :goto_2
    const/4 v7, 0x1

    return v7
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0zi;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/ObjectAnimator;
.end method

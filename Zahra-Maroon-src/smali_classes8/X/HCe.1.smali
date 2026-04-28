.class public final LX/HCe;
.super LX/IDs;
.source ""


# instance fields
.field public final A00:LX/013;

.field public final A01:LX/013;

.field public final A02:LX/013;

.field public final A03:LX/1JM;

.field public final A04:LX/Iob;

.field public final A05:LX/1BI;

.field public final A06:LX/1BI;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/013;LX/013;LX/013;LX/Iob;LX/1BI;LX/1BI;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/HCe;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/HCe;->A05:LX/1BI;

    iput-object p6, p0, LX/HCe;->A06:LX/1BI;

    iput-object p4, p0, LX/HCe;->A04:LX/Iob;

    iput-object p7, p0, LX/HCe;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/HCe;->A0A:Ljava/util/ArrayList;

    iput-object p9, p0, LX/HCe;->A0B:Ljava/util/ArrayList;

    iput-object p1, p0, LX/HCe;->A02:LX/013;

    iput-object p10, p0, LX/HCe;->A08:Ljava/util/ArrayList;

    iput-object p11, p0, LX/HCe;->A09:Ljava/util/ArrayList;

    iput-object p2, p0, LX/HCe;->A00:LX/013;

    iput-object p3, p0, LX/HCe;->A01:LX/013;

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HCe;->A03:LX/1JM;

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/HCe;->A01(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p2}, LX/HCe;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A06(Landroid/view/ViewGroup;)V
    .locals 32

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v3, "FragmentManager"

    const/16 v23, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/HCe;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    iget-object v2, v0, LX/1EO;->A00:LX/1BI;

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been laid out. Completing operation "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2, v9}, LX/1BI;->A03(LX/IDs;)V

    goto :goto_0

    :cond_1
    const-string v22, " to "

    iget-object v0, v9, LX/HCe;->A06:LX/1BI;

    move-object/from16 v21, v0

    iget-object v4, v9, LX/HCe;->A05:LX/1BI;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v9, LX/HCe;->A0C:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EQ;

    iget-object v0, v0, LX/1EQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v21, :cond_2

    iget-object v0, v9, LX/HCe;->A02:LX/013;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v9, LX/HCe;->A07:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v2, v9, LX/HCe;->A00:LX/013;

    sget-object v0, LX/Iiq;->A01:LX/Iob;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v1, LX/JUo;

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v0, v9, v6}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    iget-object v13, v9, LX/HCe;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/013;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/HCe;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v0, v9, LX/HCe;->A04:LX/Iob;

    invoke-virtual {v0, v10, v7}, LX/Iob;->A05(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v9, LX/HCe;->A0B:Ljava/util/ArrayList;

    iget-object v2, v9, LX/HCe;->A01:LX/013;

    invoke-virtual {v2}, LX/013;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/HCe;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v8}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v6, v9, LX/HCe;->A04:LX/Iob;

    new-instance v2, LX/JUo;

    move/from16 v1, v23

    move-object/from16 v0, v20

    invoke-direct {v2, v14, v6, v0, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    const/16 v19, 0x1

    :cond_4
    iget-object v14, v9, LX/HCe;->A04:LX/Iob;

    instance-of v0, v14, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_5

    move-object v15, v7

    check-cast v15, LX/0zd;

    iget-object v6, v15, LX/0zd;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/Iob;->A02(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v15, v7

    check-cast v15, Landroid/transition/Transition;

    invoke-virtual {v15}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/Iob;->A02(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15, v13}, LX/Iob;->A07(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v26, 0x0

    move-object/from16 v27, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v28, v26

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, LX/Iob;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v17, 0x0

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EQ;

    iget-object v13, v0, LX/1EO;->A00:LX/1BI;

    iget-object v8, v9, LX/HCe;->A04:LX/Iob;

    iget-object v0, v0, LX/1EQ;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/Iob;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v13, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-direct {v9, v0, v6}, LX/HCe;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v9, LX/HCe;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-eq v13, v4, :cond_a

    move-object/from16 v0, v21

    if-ne v13, v0, :cond_b

    :cond_a
    if-ne v13, v4, :cond_17

    iget-object v0, v9, LX/HCe;->A0A:Ljava/util/ArrayList;

    :goto_6
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v8, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/0zd;

    invoke-virtual {v0, v11}, LX/0zd;->A0G(Landroid/view/View;)V

    :cond_c
    :goto_7
    iget-object v2, v13, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "View: "

    if-ne v2, v0, :cond_f

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_d

    instance-of v0, v8, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_e

    move-object v15, v8

    check-cast v15, Landroidx/transition/FragmentTransitionSupport;

    move-object v14, v7

    check-cast v14, LX/0zd;

    const/4 v13, 0x1

    new-instance v2, LX/HHT;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v15, v13}, LX/HHT;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V

    invoke-virtual {v14, v2}, LX/0zd;->A0O(LX/IDB;)V

    :cond_d
    :goto_8
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Entering Transition: "

    invoke-static {v7, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> EnteringViews <<<<<"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    move-object v15, v8

    check-cast v15, LX/HCb;

    move-object v14, v7

    check-cast v14, Landroid/transition/Transition;

    const/4 v13, 0x1

    new-instance v2, LX/H7e;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v15, v13}, LX/H7e;-><init>(Landroid/graphics/Rect;LX/HCb;I)V

    invoke-virtual {v14, v2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v10, v7}, LX/Iob;->A05(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exiting Transition: "

    invoke-static {v7, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> ExitingViews <<<<<"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    instance-of v0, v8, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_12

    new-instance v0, LX/0ze;

    invoke-direct {v0}, LX/0ze;-><init>()V

    if-eqz v12, :cond_11

    check-cast v12, LX/0zd;

    invoke-virtual {v0, v12}, LX/0ze;->A0e(LX/0zd;)V

    :cond_11
    check-cast v7, LX/0zd;

    invoke-virtual {v0, v7}, LX/0ze;->A0e(LX/0zd;)V

    :goto_b
    move-object v12, v0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v12, :cond_13

    check-cast v12, Landroid/transition/Transition;

    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_13
    check-cast v7, Landroid/transition/Transition;

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_b

    :cond_14
    move-object v0, v7

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v8, v7, v6}, LX/Iob;->A07(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v26, v7

    move-object/from16 v29, v17

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    invoke-virtual/range {v24 .. v29}, LX/Iob;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v13, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/1BI;->A02:Z

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v8, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_16

    move-object v0, v8

    check-cast v0, Landroidx/transition/FragmentTransitionSupport;

    move-object v15, v7

    check-cast v15, LX/0zd;

    new-instance v14, LX/J4O;

    invoke-direct {v14, v1, v0, v2}, LX/J4O;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v14}, LX/0zd;->A0P(LX/Dcq;)V

    :goto_c
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-static {v5, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    goto/16 :goto_7

    :cond_16
    move-object v0, v8

    check-cast v0, LX/HCb;

    move-object v15, v7

    check-cast v15, Landroid/transition/Transition;

    new-instance v14, LX/J05;

    invoke-direct {v14, v1, v0, v2}, LX/J05;-><init>(Landroid/view/View;LX/HCb;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_c

    :cond_17
    iget-object v0, v9, LX/HCe;->A0B:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_18
    iget-object v2, v9, LX/HCe;->A04:LX/Iob;

    iget-object v1, v9, LX/HCe;->A07:Ljava/lang/Object;

    instance-of v8, v2, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v8, :cond_1c

    check-cast v12, LX/0zd;

    move-object v0, v1

    check-cast v0, LX/0zd;

    if-nez v12, :cond_19

    const/4 v12, 0x0

    :cond_19
    if-eqz v0, :cond_1f

    new-instance v7, LX/0ze;

    invoke-direct {v7}, LX/0ze;-><init>()V

    if-eqz v12, :cond_1a

    invoke-virtual {v7, v12}, LX/0ze;->A0e(LX/0zd;)V

    :cond_1a
    invoke-virtual {v7, v0}, LX/0ze;->A0e(LX/0zd;)V

    :goto_d
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Final merged transition: "

    invoke-static {v7, v0, v6}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    iget-object v0, v0, LX/1EO;->A00:LX/1BI;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    check-cast v12, Landroid/transition/Transition;

    move-object v0, v1

    check-cast v0, Landroid/transition/Transition;

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    if-eqz v0, :cond_1f

    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v12, :cond_1e

    invoke-virtual {v7, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1e
    invoke-virtual {v7, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_d

    :cond_1f
    move-object v7, v12

    goto :goto_d

    :cond_20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v13, v9, LX/HCe;->A03:LX/1JM;

    const/4 v0, 0x6

    new-instance v12, LX/JUm;

    invoke-direct {v12, v6, v9, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_21

    move-object v7, v2

    check-cast v7, Landroidx/transition/FragmentTransitionSupport;

    move-object v6, v10

    check-cast v6, LX/0zd;

    new-instance v0, LX/J31;

    invoke-direct {v0, v7, v6}, LX/J31;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/0zd;)V

    invoke-virtual {v13, v0}, LX/1JM;->A03(LX/Jte;)V

    new-instance v0, LX/J4N;

    invoke-direct {v0, v7, v12}, LX/J4N;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, LX/0zd;->A0P(LX/Dcq;)V

    goto :goto_f

    :cond_21
    move-object v7, v2

    check-cast v7, LX/HCb;

    move-object v6, v10

    check-cast v6, Landroid/transition/Transition;

    new-instance v0, LX/J04;

    invoke-direct {v0, v7, v12}, LX/J04;-><init>(LX/HCb;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    new-instance v13, LX/Jgg;

    invoke-direct {v13, v5, v10, v9, v0}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/Iiq;->A00(Ljava/util/List;I)V

    iget-object v7, v9, LX/HCe;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v14, :cond_23

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_23
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, ">>>>> Beginning transition <<<<<"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, LX/HCe;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, " Name: "

    const-string v12, "View: "

    if-eqz v0, :cond_24

    invoke-static {v15}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v12, v14, v6}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_24
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v15}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v12, v14, v6}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_25
    invoke-virtual {v13}, LX/Jgg;->invoke()Ljava/lang/Object;

    iget-object v6, v9, LX/HCe;->A0A:Ljava/util/ArrayList;

    iget-object v0, v9, LX/HCe;->A02:LX/013;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_28

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_26

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_26

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_27
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_28
    new-instance v9, LX/JU1;

    const/4 v0, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v16

    move/from16 v30, v12

    move/from16 v31, v0

    invoke-direct/range {v24 .. v31}, LX/JU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v9}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    invoke-static {v11, v0}, LX/Iiq;->A00(Ljava/util/List;I)V

    if-eqz v8, :cond_2b

    check-cast v2, Landroidx/transition/FragmentTransitionSupport;

    check-cast v1, LX/0zd;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/0zd;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1, v6, v7}, Landroidx/transition/FragmentTransitionSupport;->A09(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_29
    :goto_15
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Completed executing operations from "

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-void

    :cond_2b
    check-cast v2, LX/HCb;

    check-cast v1, Landroid/transition/Transition;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1, v6, v7}, LX/HCb;->A09(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_15
.end method

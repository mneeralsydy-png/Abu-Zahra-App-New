.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isVisibilityUnchanged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    move-object/from16 v5, p4

    goto :goto_0

    :cond_1
    iget-object v14, v13, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-nez v14, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p4

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    goto :goto_0

    :cond_4
    const/16 v17, 0x1

    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v4, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v4, p2

    :goto_2
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v20, v3

    move/from16 v4, v18

    move-object v5, v15

    move-object/from16 v21, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v14, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    invoke-direct {v2, v7, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move/from16 v0, v17

    move-object/from16 v11, v19

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v11, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " as Animations cannot run alongside Transitions."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " as Animations cannot run alongside Animators."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    goto :goto_3

    :cond_b
    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    nop

    invoke-virtual {v4, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    iget-object v12, v12, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-static {v12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v13, v14, :cond_c

    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v14, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v14, v12, v8, v11}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {v15, v7, v8, v11, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    invoke-direct {v15, v7, v11, v8, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v14, v15}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v2

    if-nez v15, :cond_1

    move-object v3, v2

    move-object v15, v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-ne v15, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    goto :goto_2

    :cond_5
    return-object v10

    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v12, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v4, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v1

    move/from16 v20, v2

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    move-result v22

    if-eqz v22, :cond_19

    if-eqz v8, :cond_19

    if-eqz v9, :cond_19

    nop

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v23, v1

    move/from16 v1, v16

    :goto_4
    move-object/from16 v16, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v24, v2

    const/4 v2, -0x1

    if-eq v3, v2, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v24

    goto :goto_4

    :cond_8
    move-object/from16 v24, v2

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v7, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_5
    move-object/from16 v25, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v26, 0x0

    move/from16 v9, v26

    :goto_6
    if-ge v9, v14, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v8, v26

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v14, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move/from16 v14, v27

    goto :goto_6

    :cond_a
    move/from16 v27, v14

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    :goto_7
    if-ltz v9, :cond_d

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/view/View;

    if-nez v26, :cond_b

    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    goto :goto_8

    :cond_b
    move-object/from16 v28, v0

    invoke-static/range {v26 .. v26}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v2

    invoke-static/range {v26 .. v26}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object/from16 v29, v2

    :goto_8
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    goto :goto_7

    :cond_d
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    goto :goto_9

    :cond_e
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :goto_9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v9, v0

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3, v9}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_a
    if-ltz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_10

    move-object/from16 v26, v1

    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    goto :goto_b

    :cond_10
    move-object/from16 v26, v1

    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    nop

    move-object/from16 v30, v2

    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v30, v2

    goto :goto_b

    :cond_12
    move-object/from16 v30, v2

    :goto_b
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v26

    goto :goto_a

    :cond_13
    move-object/from16 v26, v1

    goto :goto_c

    :cond_14
    move-object/from16 v26, v1

    invoke-static {v4, v9}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    :goto_c
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v34, v12

    move-object v2, v13

    move-object/from16 v35, v15

    move-object/from16 v3, v16

    const/4 v4, 0x0

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    goto/16 :goto_f

    :cond_15
    nop

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    move-object/from16 v30, v28

    move-object v0, v1

    move-object/from16 v7, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v29

    const/16 v29, 0x1

    move-object/from16 v2, p5

    move-object/from16 v32, v3

    move-object/from16 v31, v16

    move-object/from16 v3, p4

    move-object/from16 v33, v4

    move/from16 v4, p3

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v14, v10}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v15, v7, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_d

    :cond_16
    move-object/from16 v0, v30

    move-object/from16 v3, v31

    :goto_d
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, v32

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_18

    const/16 v20, 0x1

    move-object v10, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    invoke-direct {v2, v6, v10, v5, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v14, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_e

    :cond_17
    move-object/from16 v1, v32

    :cond_18
    :goto_e
    move-object/from16 v2, v16

    invoke-virtual {v15, v7, v2, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v34, v12

    move-object v12, v7

    move-object/from16 v30, v13

    move-object v13, v4

    const/4 v4, 0x0

    move-object/from16 v35, v15

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v30

    invoke-virtual/range {v11 .. v18}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v15, p4

    move-object/from16 v14, v26

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v13, p5

    invoke-interface {v14, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_f

    :cond_19
    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v34, v12

    move-object v2, v13

    move-object/from16 v35, v15

    const/4 v4, 0x0

    move-object v15, v8

    move-object v13, v9

    move-object/from16 v3, v31

    :goto_f
    move/from16 v7, p3

    move-object v11, v10

    move-object v9, v13

    move-object v10, v14

    move-object v8, v15

    move-object/from16 v5, v30

    move-object/from16 v4, v33

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    const/4 v14, 0x0

    move-object v13, v2

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v34, v12

    move-object v2, v13

    move-object/from16 v35, v15

    const/4 v4, 0x0

    const/16 v29, 0x1

    move-object v15, v8

    move-object v13, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v14, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v35

    invoke-virtual {v12, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    if-eqz v0, :cond_1d

    if-eq v11, v15, :cond_1c

    if-ne v11, v13, :cond_1d

    :cond_1c
    const/16 v16, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    :goto_11
    move/from16 v19, v16

    if-nez v9, :cond_1f

    if-nez v19, :cond_1e

    move-object/from16 v21, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v14, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v7

    :goto_12
    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object v2, v14

    move-object v10, v15

    move-object/from16 v4, v30

    move-object/from16 v13, v34

    move-object/from16 v15, p2

    move-object v14, v12

    move-object/from16 v12, v31

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v21, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    nop

    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v19, :cond_21

    if-ne v11, v15, :cond_20

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v30

    goto :goto_13

    :cond_20
    move-object/from16 v4, v30

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_21
    move-object/from16 v4, v30

    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-virtual {v12, v9, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object v2, v14

    move-object v10, v15

    move-object/from16 v15, p2

    move-object v14, v12

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v12, v9, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v11

    move-object v11, v12

    move-object/from16 v36, v12

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v25, v2

    move-object v2, v14

    move-object v14, v7

    move-object/from16 v26, v10

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    invoke-virtual/range {v11 .. v18}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v12, :cond_23

    move-object/from16 v15, p2

    move-object/from16 v11, v24

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    nop

    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v14, v36

    invoke-virtual {v14, v9, v13, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v13

    move-object/from16 v16, v12

    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    invoke-static {v13, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_14

    :cond_23
    move-object/from16 v15, p2

    move-object/from16 v11, v24

    move-object/from16 v14, v36

    :goto_14
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_25

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_24

    move-object/from16 v13, v34

    invoke-virtual {v14, v9, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v12, v31

    goto :goto_15

    :cond_24
    move-object/from16 v13, v34

    move-object/from16 v12, v31

    goto :goto_15

    :cond_25
    move-object/from16 v13, v34

    move-object/from16 v12, v31

    invoke-virtual {v14, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :goto_15
    move-object/from16 v16, v7

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    move-result v7

    move-object/from16 v17, v8

    const/4 v8, 0x0

    if-eqz v7, :cond_26

    invoke-virtual {v14, v3, v9, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_26
    invoke-virtual {v14, v5, v9, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_16
    move-object/from16 v30, v4

    move-object v15, v10

    move-object/from16 v31, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v7, v21

    move-object/from16 v10, v26

    const/4 v4, 0x0

    move-object/from16 v13, p5

    move-object v14, v2

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_27
    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object v2, v14

    move-object v10, v15

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, p2

    invoke-virtual {v14, v3, v5, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    if-eqz v0, :cond_2a

    if-eq v11, v10, :cond_29

    move-object/from16 v17, v5

    move-object/from16 v5, p5

    if-ne v11, v5, :cond_2b

    goto :goto_18

    :cond_29
    move-object/from16 v17, v5

    move-object/from16 v5, p5

    :goto_18
    const/16 v16, 0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v17, v5

    move-object/from16 v5, p5

    :cond_2b
    const/16 v16, 0x0

    :goto_19
    if-nez v9, :cond_2d

    if-eqz v16, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v18, v7

    goto :goto_1c

    :cond_2d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v18

    if-nez v18, :cond_2f

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v7

    const-string v7, "SpecialEffectsController: Container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has not been laid out. Completing operation "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FragmentManager"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2e
    move-object/from16 v18, v7

    :goto_1b
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    goto :goto_1c

    :cond_2f
    move-object/from16 v18, v7

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v7

    move-object/from16 v19, v9

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v9, v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    invoke-virtual {v14, v5, v3, v7, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    :goto_1c
    move-object/from16 v5, v17

    move-object/from16 v7, v18

    goto/16 :goto_17

    :cond_30
    move-object/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_31

    return-object v2

    :cond_31
    const/4 v5, 0x4

    invoke-static {v1, v5}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    nop

    invoke-virtual {v14, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v14, v7, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    move-object v11, v14

    move-object v8, v12

    move-object v12, v7

    move-object v7, v13

    move-object/from16 v13, v26

    move-object v9, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v33

    invoke-virtual/range {v11 .. v16}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    move-object/from16 v11, v26

    invoke-virtual {v9, v0, v11, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2
.end method


# virtual methods
.method applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    return-void
.end method

.method captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method executeOperations(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v5, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v5, :cond_2

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v6, v4, v5, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/core/os/CancellationSignal;

    invoke-direct {v6}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_4
    if-ne v4, v1, :cond_5

    :goto_3
    const/4 v8, 0x1

    :cond_5
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v7, p0, v11, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move v6, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v2, v11, v4, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->clear()V

    return-void
.end method

.method findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

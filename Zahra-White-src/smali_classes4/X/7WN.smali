.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/7WN;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7WN;->A00:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget-object v6, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/874;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    check-cast v6, LX/7pX;

    iget-boolean v0, v6, LX/7pX;->A09:Z

    if-nez v0, :cond_0

    iget v0, v6, LX/7pX;->A02:F

    sub-float v3, v7, v0

    iget-object v2, v6, LX/7pX;->A04:LX/789;

    iget-object v1, v2, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iput v3, v6, LX/7pX;->A00:F

    invoke-virtual {v2}, LX/789;->A00()V

    :cond_2
    iput v7, v6, LX/7pX;->A01:F

    iget v0, v6, LX/7pX;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    iget-object v0, v6, LX/7pX;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x0

    iget v0, v6, LX/7pX;->A00:F

    if-eqz v2, :cond_5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :goto_0
    const v0, 0x3e0f5c29

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/7pX;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/7pX;->A06:LX/7P9;

    const/4 v3, 0x1

    iget-object v0, v4, LX/7P9;->A06:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    iget-object v8, v4, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, LX/8Dc;->A05(Landroid/view/View;)V

    invoke-static {v4}, LX/7P9;->A00(LX/7P9;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v7

    const/4 v12, 0x3

    new-array v9, v12, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x2

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v5

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v3

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    const-string v11, "alpha"

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0, v9, v10, v12}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7P9;->A05:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v10, [F

    fill-array-data v1, :array_3

    const-string v0, "translationX"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v10, [I

    fill-array-data v9, :array_4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x2b

    invoke-static {v9, v4, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v13, v9, v0, v5, v3}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v15, v0, v10

    aput-object v14, v0, v12

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v9

    iget-object v1, v4, LX/7P9;->A09:LX/8BX;

    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v12

    const v0, 0x3e4ccccd

    mul-float/2addr v12, v0

    iget v10, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, v4, LX/7P9;->A08:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v12, v0

    add-float/2addr v10, v12

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v1, v0, v10, v3}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-static {v12, v4, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v3, [F

    const/4 v10, 0x0

    aput v10, v0, v5

    invoke-static {v8, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v1, v4, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-array v0, v3, [F

    aput v10, v0, v5

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-static {v9, v7, v0, v5, v3}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0xb

    invoke-static {v2, v6, v4, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, v6, LX/7pX;->A09:Z

    iget-object v0, v6, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bs;->BnH()V

    :cond_4
    iget-object v0, v6, LX/7pX;->A0H:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A09()V

    return v5

    :cond_5
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    check-cast v6, LX/7pX;

    iput v0, v6, LX/7pX;->A02:F

    iput v0, v6, LX/7pX;->A01:F

    iget-object v1, v6, LX/7pX;->A0C:LX/9pS;

    iget-object v0, v6, LX/7pX;->A07:LX/0MA;

    invoke-virtual {v1, v0}, LX/9pS;->A05(LX/0M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7pX;->A04:LX/789;

    iget-object v0, v0, LX/789;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    iget-object v2, v6, LX/7pX;->A0I:LX/8BX;

    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/7P6;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/63k;

    invoke-virtual {v0, v1}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/7P6;

    :cond_7
    invoke-virtual {v1}, LX/7P6;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7P6;->A04(Ljava/lang/Integer;)V

    if-ne v0, v3, :cond_8

    iget-object v4, v6, LX/7pX;->A06:LX/7P9;

    iget-object v0, v4, LX/7P9;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    iget-object v3, v4, LX/7P9;->A02:LX/1K1;

    iget-object v2, v3, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1K1;->A02(D)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v0, v1}, LX/1K1;->A03(D)V

    new-instance v0, LX/6ZT;

    invoke-direct {v0, v6, v4}, LX/6ZT;-><init>(LX/7pX;LX/7P9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7pX;->A08:Z

    :cond_8
    iget-object v0, v6, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Bs;->BnK()V

    :cond_9
    iget-object v0, v6, LX/7pX;->A0H:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x5a

    goto :goto_1

    :cond_a
    check-cast v6, LX/7pX;

    iget-object v0, v6, LX/7pX;->A04:LX/789;

    iget-object v1, v0, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-boolean v0, v6, LX/7pX;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/7pX;->A06:LX/7P9;

    iget-object v2, v4, LX/7P9;->A02:LX/1K1;

    iget-object v3, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/63s;

    invoke-direct {v0, v4, v2, v1}, LX/63s;-><init>(LX/7P9;FF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, LX/7pX;->A08:Z

    iget-object v0, v6, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8Bs;->BnJ()V

    :cond_b
    iget-object v0, v6, LX/7pX;->A0H:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x5d

    :goto_1
    invoke-static {v1, v2, v0}, LX/7Qg;->A05(LX/6LZ;LX/7Qg;I)V

    return v5

    :cond_c
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/7pX;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v6, LX/7pX;->A03:J

    sub-long/2addr v7, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v7, v2

    iget-object v0, v6, LX/7pX;->A05:LX/8Bs;

    if-lez v1, :cond_e

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/8Bs;->BnI()V

    :cond_d
    iget-object v1, v6, LX/7pX;->A06:LX/7P9;

    invoke-virtual {v1}, LX/7P9;->A03()V

    iget-object v0, v6, LX/7pX;->A0I:LX/8BX;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/7P9;->A05(Landroid/view/ViewGroup;)V

    invoke-static {v6}, LX/7pX;->A01(LX/7pX;)LX/6ZN;

    move-result-object v0

    iput-object v0, v6, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    return v5

    :cond_e
    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/8Bs;->BnH()V

    :cond_f
    iget-object v0, v6, LX/7pX;->A0H:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A09()V

    invoke-static {v6}, LX/7pX;->A02(LX/7pX;)V

    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

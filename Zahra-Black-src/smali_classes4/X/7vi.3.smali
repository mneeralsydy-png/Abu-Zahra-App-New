.class public LX/7vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7vi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7vi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7vi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7vi;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7vi;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/7vi;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v5, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Lv;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v1, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v4}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v6

    invoke-interface {v4}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    if-eqz v6, :cond_2

    instance-of v0, v4, LX/1J1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1

    const-wide/high16 v8, 0x40f9000000000000L    # 102400.0

    cmpg-double v7, v0, v8

    if-gtz v7, :cond_2

    :cond_1
    iget-object v1, v5, LX/7Lv;->A0F:LX/07B;

    const/16 v0, 0x3f85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    invoke-static {v2}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v1

    invoke-interface {v1}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8CW;->C5g()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    :cond_2
    if-eqz v11, :cond_0

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, LX/1Vx;->Aph()[B

    move-result-object v1

    invoke-interface {v11}, LX/1Vx;->AT8()[I

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1Vx;->AMq([B[I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->CAn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v2, LX/7PN;

    iget-object v11, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v1, LX/89r;

    const/4 v12, 0x1

    invoke-static {v2, v11, v10, v12}, LX/7PN;->A02(LX/7PN;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v2, LX/7PN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Nh;

    invoke-static {}, LX/7QY;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v2, LX/7PN;->A00:LX/00q;

    new-instance v13, LX/6ii;

    move-object v14, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/6ii;-><init>(Landroid/content/Context;LX/00q;LX/7PN;LX/89r;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v10, v9, v11, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/94F;->A00:LX/94F;

    :goto_3
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v0, v13

    move-object v3, v9

    move-object v4, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, v7, LX/7Nh;->A0B:LX/0W5;

    invoke-static {v0, v10}, LX/7OU;->A00(LX/0W5;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/94H;->A00:LX/94H;

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/7Nh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78P;

    invoke-virtual {v0, v9}, LX/78P;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/7Nh;->A0D:LX/6xN;

    iget-object v1, v0, LX/6xN;->A00:LX/07B;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-nez v0, :cond_7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v4}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v3

    iget-object v0, v7, LX/7Nh;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v1

    invoke-interface {v3}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v11, v5}, LX/7OG;->A09(LX/7AF;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v15, v7, LX/7Nh;->A0C:LX/0NI;

    iget-object v0, v7, LX/7Nh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    iget-object v14, v7, LX/7Nh;->A01:LX/00q;

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/7QY;->A05(LX/00q;LX/0NI;LX/6O3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    new-instance v8, LX/7uc;

    invoke-direct {v8, v13, v9, v10, v12}, LX/7uc;-><init>(LX/79q;Ljava/lang/String;Ljava/util/List;I)V

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/7Nh;->A00(Landroid/content/Context;LX/7Nh;LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :pswitch_2
    iget-object v8, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v13, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v7, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v1, v0, LX/7vi;->A04:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v0, v0, LX/7vi;->A03:Ljava/lang/Object;

    move-object/from16 v20, v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0x140

    const-wide/16 v4, 0x140

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3c0

    const-wide/16 v0, 0x3c0

    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v8, v2, v4, v5}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    const-wide/16 v2, 0x280

    const-wide/16 v0, 0x280

    move-object/from16 v4, v18

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v6, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    aput v16, v10, v5

    invoke-static {v8}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v2, -0x3fc00000    # -3.0f

    mul-float/2addr v3, v2

    const/4 v4, 0x1

    aput v3, v10, v4

    invoke-static {v9, v8, v10, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v6, [F

    invoke-static {v13}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    aput v0, v1, v5

    aput v16, v1, v4

    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0xd5

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xa0

    const-wide/16 v2, 0xa0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x2ea

    const-wide/16 v0, 0x2ea

    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v6, [F

    aput v16, v9, v5

    invoke-static {v7}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v16

    const v17, -0x41666666

    mul-float v16, v16, v17

    aput v16, v9, v4

    invoke-static {v10, v7, v9, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v7, v0, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v1, v6, [F

    invoke-static {v7}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    mul-float v0, v0, v17

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-static {v10, v7, v1, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    aput v0, v2, v5

    invoke-static {v13}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v4

    const v10, 0x3f8ccccd

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    new-array v10, v0, [Landroid/animation/Animator;

    move-object/from16 v0, v19

    invoke-static {v15, v0, v10}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v18, v10, v6

    const/4 v0, 0x3

    aput-object v12, v10, v0

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v10, 0xa

    new-instance v0, LX/7R0;

    invoke-direct {v0, v8, v10}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v11, v0, v5

    const/4 v11, 0x1

    aput-object v9, v0, v11

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v0, v3, v6, v5, v11}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/2yd;

    move-object v8, v0

    move-object v9, v13

    move-object/from16 v10, v21

    move-object v11, v7

    move-object/from16 v12, v20

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/2yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v8, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Pb;

    iget-object v7, v0, LX/7vi;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v6, LX/86O;

    iget-object v5, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v5, LX/8Cn;

    const/16 v4, 0x56

    const/4 v3, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, LX/6pX;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v8, LX/7Pb;->A08:LX/7K8;

    invoke-virtual {v0, v1}, LX/7K8;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast v6, LX/7m7;

    iget-object v0, v6, LX/7m7;->A00:LX/6b7;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/7v1;

    invoke-direct {v1, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v5, v8, v0, v4}, LX/7Pb;->A01(LX/7v1;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v8}, LX/7Pb;->A03(LX/7Pb;)V

    return-void

    :pswitch_4
    iget-object v6, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ay;

    iget-object v3, v0, LX/7vi;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/7vi;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7vi;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/7vi;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/6ay;->A0X:LX/0NI;

    const/4 v7, 0x7

    new-instance v1, LX/7vi;

    invoke-direct/range {v1 .. v7}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b6;

    iget-object v3, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    iget-object v2, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v7, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v4, LX/6ay;->A0X:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v3}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M0;

    invoke-virtual {v4}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NZ;

    iget-object v9, v4, LX/6b6;->A0N:LX/5pS;

    iget-object v0, v4, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v8

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v4, v4, LX/7FQ;->A06:Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v14, v12

    invoke-static/range {v3 .. v14}, LX/6t7;->A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0M0;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/2vx;LX/5pS;LX/7Lw;LX/0NZ;ZZZ)V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v5, LX/7rM;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v3, LX/7o2;

    iget-object v2, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v1, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v1, LX/86O;

    iget-object v0, v5, LX/7rM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pb;

    invoke-virtual {v0, v4, v1, v3, v2}, LX/7Pb;->A04(Landroid/content/Context;LX/86O;LX/8Cn;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7K7;

    iget-object v3, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v3, LX/6R8;

    iget-object v2, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Qz;

    iget-object v0, v1, LX/7K7;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bH;

    invoke-interface {v0, v3, v2}, LX/0bH;->BFc(LX/6R8;LX/6Qz;)V

    goto :goto_6

    :pswitch_8
    iget-object v7, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v7, LX/7K7;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/7vi;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/7vi;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/7vi;->A04:Ljava/lang/Object;

    iget-object v0, v7, LX/7K7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    const/4 v8, 0x5

    new-instance v2, LX/7vi;

    invoke-direct/range {v2 .. v8}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-virtual {v1, v2, v0}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_9
    iget-object v7, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v7, LX/6XT;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v5, LX/7UX;

    iget-object v3, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v6, LX/7UO;

    iget-object v0, v7, LX/6XT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/7az;

    invoke-direct/range {v2 .. v7}, LX/7az;-><init>(Landroid/app/Activity;LX/1J1;LX/7UX;LX/7UO;LX/6XT;)V

    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_a
    iget-object v5, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Mr;

    iget-object v3, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v3, LX/0wo;

    iget-object v2, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2, v4, v3}, LX/7Mr;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7Mr;LX/0wo;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v4, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v0, LX/7vi;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v6, v0, LX/7vi;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76V;

    iget-object v0, v0, LX/76V;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6Ph;->A0M(LX/7Uu;LX/89P;)V

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    invoke-virtual {v0, v4}, LX/0Xk;->A0M(Ljava/util/Collection;)V

    :cond_c
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    invoke-virtual {v0, v1, v4}, LX/0Xk;->A0S(Ljava/lang/String;Z)Z

    goto :goto_8

    :cond_d
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v10

    iget-object v1, v10, LX/7Uu;->A0J:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPackId is null."

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v9

    if-nez v9, :cond_10

    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPack is null."

    goto :goto_a

    :cond_10
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uu;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v9, LX/7O4;

    iget-object v0, v9, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v10, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_12
    iput-object v8, v9, LX/7O4;->A0A:Ljava/util/List;

    goto :goto_9

    :cond_13
    const-string v0, "StickerExpressionsFragment/removeStickers/firstStickerPath is null."

    goto :goto_a

    :cond_14
    invoke-static {v12}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0R:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/7Qo;->A05(LX/7O4;)V

    iget-boolean v0, v2, LX/7O4;->A0W:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v8}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v8, 0x0

    :cond_16
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x35e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9, v8}, LX/7Qo;->A0A(LX/7O4;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    goto :goto_c

    :cond_19
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Qo;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v1, v8, v0}, LX/7Qo;->A0B(LX/7O4;Ljava/lang/Integer;ZZ)V

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_f

    :cond_1e
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/7Qo;->A06(LX/7O4;LX/7Qo;Ljava/lang/Integer;Z)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v5, LX/7Lv;->A0K:LX/0NI;

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_20
    return-void

    :pswitch_c
    iget-object v7, v0, LX/7vi;->A00:Ljava/lang/Object;

    check-cast v7, LX/1MM;

    iget-object v4, v0, LX/7vi;->A01:Ljava/lang/Object;

    check-cast v4, LX/00V;

    iget-object v3, v0, LX/7vi;->A02:Ljava/lang/Object;

    check-cast v3, LX/0NI;

    iget-object v5, v0, LX/7vi;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/7vi;->A04:Ljava/lang/Object;

    invoke-virtual {v7}, LX/1MM;->AfX()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, LX/1MM;->A01:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1MM;->C1P(I)V

    if-nez v0, :cond_21

    invoke-static {v4, v7}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    const/4 v9, 0x4

    new-instance v4, LX/7va;

    invoke-direct/range {v4 .. v9}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

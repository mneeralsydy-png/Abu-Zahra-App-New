.class public final synthetic LX/7Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/6PS;

.field public final synthetic A02:LX/6aL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/6PS;LX/6aL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Vb;->A02:LX/6aL;

    iput-object p1, p0, LX/7Vb;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/7Vb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Vb;->A01:LX/6PS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7Vb;->A02:LX/6aL;

    iget-object v8, v0, LX/7Vb;->A00:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/7Vb;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/7Vb;->A01:LX/6PS;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v9, v10, LX/6PS;->A00:LX/1M4;

    iget-object v0, v9, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7Jw;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/6aL;->A02:LX/7Em;

    iget-wide v0, v3, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v1, 0x2e

    new-instance v0, LX/7xF;

    invoke-direct {v0, v10, v7, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v11, LX/1Kt;->A02:Z

    if-nez v1, :cond_3

    iget-object v1, v2, LX/7Em;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nR;

    invoke-virtual {v1, v9, v0, v15}, LX/2nR;->A00(LX/1M4;Ljava/lang/Runnable;Ljava/util/List;)V

    :goto_1
    iget-boolean v0, v3, LX/7Jw;->A03:Z

    if-eqz v0, :cond_5

    new-array v2, v4, [I

    invoke-static {v8}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v4, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v5

    aget v0, v2, v5

    sub-int/2addr v3, v0

    aget v2, v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    const v0, 0x7f0b2256

    const v3, 0x7f0b2256

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-array v0, v4, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v0, v5

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v1, v0, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1, v6}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    new-instance v1, LX/5Iv;

    invoke-direct {v1, v9, v0}, LX/5Iv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7bedf902

    invoke-static {v1, v0, v5}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v14, LX/2vx;

    invoke-direct {v14, v1, v11}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v9, v9, LX/1J1;->A0i:J

    iget-object v12, v2, LX/7Em;->A0H:LX/2kX;

    iget-object v13, v11, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7Em;->A0E:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v20

    move-wide/from16 v18, v9

    invoke-virtual/range {v12 .. v21}, LX/2kX;->A00(LX/0Fq;LX/2vx;Ljava/util/List;JJJ)LX/1Rc;

    move-result-object v11

    iget-object v10, v2, LX/7Em;->A0C:LX/0pS;

    iget-object v1, v10, LX/0pS;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v9

    const/16 v2, 0x23

    new-instance v1, LX/3PO;

    invoke-direct {v1, v0, v11, v10, v2}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-virtual {v9, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v7, LX/6aL;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v11, 0x5

    const-wide/16 v2, 0x320

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    const/4 v0, 0x0

    if-ge v6, v11, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x3de00000    # -40.0f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v6

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    invoke-static {v7, v4}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    mul-float/2addr v1, v12

    invoke-static {v7, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v7, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-static {v7}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v9, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

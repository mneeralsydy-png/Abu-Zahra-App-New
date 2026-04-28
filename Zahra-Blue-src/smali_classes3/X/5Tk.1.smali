.class public LX/5Tk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tk;->$t:I

    iput-object p1, p0, LX/5Tk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Tk;
    .locals 1

    new-instance v0, LX/5Tk;

    invoke-direct {v0, p0, p1}, LX/5Tk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Tk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    new-instance v2, LX/5Lr;

    invoke-direct {v2, v1, v0}, LX/5Lr;-><init>(LX/Cak;LX/01s;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eb;

    iget-object v0, v2, LX/3eb;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3eb;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Y6;->A00:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jF;

    invoke-static {v1}, LX/3jF;->A00(LX/3jF;)LX/5iS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3jF;->getPopupContentSize-bOM6tXw()LX/4gy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jZ;

    iget-object v1, v0, LX/3jZ;->A04:Landroid/view/View;

    iget-object v0, v0, LX/3jZ;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jZ;

    iget-object v1, v0, LX/3jZ;->A04:Landroid/view/View;

    iget-object v0, v0, LX/3jZ;->A01:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jZ;

    iget-object v1, v2, LX/3jZ;->A04:Landroid/view/View;

    iget-object v0, v2, LX/3jZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/3jZ;->A03(LX/3jZ;)V

    goto/16 :goto_8

    :pswitch_e
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jZ;

    iget-object v0, v0, LX/3jZ;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v2

    :pswitch_f
    iget-object v3, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cy;

    iget-boolean v0, v3, LX/3cy;->A08:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_13

    invoke-static {v3}, LX/3cy;->A01(LX/3cy;)LX/4fV;

    move-result-object v2

    sget-object v1, LX/3cy;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/3cy;->A06:LX/00h;

    invoke-virtual {v2, v3, v0, v1}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cy;

    iget-object v0, v0, LX/3cy;->A0I:LX/542;

    invoke-virtual {v0}, LX/542;->A0G()V

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ir;

    invoke-interface {v0}, LX/5ir;->APd()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v6, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ca;

    iget-object v5, v6, LX/3ca;->A00:LX/5jK;

    invoke-static {v5}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4uj;->A01(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uj;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3ca;->A01:LX/3hA;

    invoke-interface {v5}, LX/5jK;->getValue()Ljava/lang/Object;

    check-cast v0, LX/3hG;

    iget-object v2, v0, LX/3hG;->A00:Landroid/graphics/Shader;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/54d;

    iget-object v1, v0, LX/54d;->A08:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Y;

    iget-object v0, v0, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/54C;

    iget-object v7, v0, LX/54C;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_2
    check-cast v6, LX/4ih;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AgT()F

    move-result v0

    goto :goto_4

    :cond_3
    invoke-static {v7}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4ih;

    iget-object v0, v0, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AgT()F

    move-result v5

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_2

    :goto_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4ih;

    iget-object v0, v0, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AgT()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    move-object v6, v2

    move v5, v1

    :cond_4
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/54C;

    iget-object v7, v0, LX/54C;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_5
    check-cast v6, LX/4ih;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AfG()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4ih;

    iget-object v0, v0, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AfG()F

    move-result v5

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_5

    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4ih;

    iget-object v0, v0, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AfG()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_8

    move-object v6, v2

    move v5, v1

    :cond_8
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_17
    iget-object v1, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4um;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4um;->A00:Ljava/lang/Object;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, LX/4um;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4Zy;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5Gp;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/3hw;->A0M:LX/52A;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/52A;->A0B:LX/5fv;

    iget-wide v2, v5, LX/52A;->A07:J

    iget-object v1, v5, LX/52A;->A0D:LX/4Kg;

    iget-object v0, v5, LX/52A;->A0C:LX/5k8;

    invoke-interface {v4, v0, v1, v2, v3}, LX/5fv;->AGn(LX/5k8;LX/4Kg;J)LX/4Nn;

    move-result-object v0

    iput-object v0, v5, LX/52A;->A0A:LX/4Nn;

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3hw;->A0c()V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hw;

    sget-object v0, LX/3hw;->A0S:[F

    iget-object v1, v2, LX/3hw;->A03:LX/5iV;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3hw;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0, v2}, LX/3hw;->A08(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hw;)V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v2, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hb;

    iget-object v0, v2, LX/3hb;->A0T:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v5, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v5, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/3i0;->A05:LX/4rM;

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    new-instance v6, LX/3hW;

    invoke-direct {v6, v0}, LX/3hW;-><init>(LX/5ja;)V

    :cond_b
    iget-object v4, v2, LX/3hb;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/3hb;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v2, LX/3hb;->A07:J

    if-eqz v3, :cond_c

    iget v2, v2, LX/3hb;->A01:F

    invoke-static {v6, v5, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/3hw;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    goto/16 :goto_8

    :cond_c
    if-nez v4, :cond_d

    iget v3, v2, LX/3hb;->A01:F

    invoke-static {v6, v5, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_8

    :cond_d
    iget v2, v2, LX/3hb;->A01:F

    invoke-static {v6, v5, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/3hw;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_8

    :pswitch_1f
    iget-object v1, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hb;

    iget-object v0, v1, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A04:LX/3hw;

    iget-wide v0, v1, LX/3hb;->A06:J

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    goto/16 :goto_8

    :pswitch_20
    iget-object v8, p0, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v8, LX/3hb;

    iget-object v0, v8, LX/3hb;->A0T:LX/4lH;

    const/4 v6, 0x0

    iput v6, v0, LX/4lH;->A03:I

    iget-object v9, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v9}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_f

    aget-object v0, v5, v3

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A0G:LX/3hb;

    iget v0, v2, LX/3hb;->A03:I

    iput v0, v2, LX/3hb;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/3hb;->A03:I

    iput-boolean v6, v2, LX/3hb;->A0H:Z

    iget-object v1, v2, LX/3hb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3hb;->A0A:Ljava/lang/Integer;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    sget-object v0, LX/5Wi;->A00:LX/5Wi;

    invoke-virtual {v8, v0}, LX/3hb;->ANO(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/3hb;->AcX()LX/3jB;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->BpP()V

    invoke-virtual {v9}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v7, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/5Hd;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_12

    aget-object v2, v7, v4

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget v1, v0, LX/3hb;->A04:I

    iget v0, v0, LX/3hb;->A03:I

    if-eq v1, v0, :cond_11

    invoke-virtual {v9}, LX/542;->A0L()V

    invoke-virtual {v9}, LX/542;->A0G()V

    iget-object v3, v2, LX/542;->A0c:LX/4lH;

    iget-object v2, v3, LX/4lH;->A0G:LX/3hb;

    iget v1, v2, LX/3hb;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_11

    iget-boolean v0, v3, LX/4lH;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/3ha;->A0U(Z)V

    :cond_10
    invoke-static {v2}, LX/3hb;->A03(LX/3hb;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    sget-object v0, LX/5Wj;->A00:LX/5Wj;

    invoke-virtual {v8, v0}, LX/3hb;->ANO(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5U1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/5U1;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/5U1;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5U1;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5U1;->$t:I

    iput-object p2, p0, LX/5U1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5U1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, p4}, LX/5U1;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/5U1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_2
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v6

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_3
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_2c

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_4
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iS;

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/5iS;->Apm()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v5, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v5, LX/4pA;

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/4pA;->A02:LX/5HP;

    invoke-virtual {v4}, LX/5HP;->isEmpty()Z

    move-result v0

    iget-object v6, v5, LX/4pA;->A00:LX/5Ft;

    if-nez v0, :cond_6

    new-instance v3, LX/4Zm;

    invoke-direct {v3, v6}, LX/4Zm;-><init>(LX/5Ft;)V

    invoke-virtual {v4}, LX/5HP;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v4, v1}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, v3, LX/4Zm;->A00:LX/5Ft;

    :cond_6
    iput-object v6, v5, LX/4pA;->A00:LX/5Ft;

    if-nez v6, :cond_1

    :cond_7
    iget-object v6, p0, LX/5U1;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_5
    iget-object v6, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v6, LX/53j;

    iget-object v5, v6, LX/53j;->A00:LX/4ed;

    iget-object v4, v6, LX/53j;->A01:LX/4ed;

    iget-object v1, v6, LX/53j;->A02:Ljava/lang/Float;

    iget-object v7, v6, LX/53j;->A03:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_1
    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    iget-object v0, v4, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_2
    cmpg-float v0, v2, v3

    if-nez v0, :cond_a

    cmpg-float v0, v1, v3

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    iget-object v0, v5, LX/4ed;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/53j;->A02:Ljava/lang/Float;

    :cond_9
    if-eqz v4, :cond_2b

    iget-object v0, v4, LX/4ed;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/53j;->A03:Ljava/lang/Float;

    goto/16 :goto_13

    :cond_a
    iget-object v3, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget v0, v6, LX/53j;->A04:I

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a0;

    if-eqz v1, :cond_b

    :try_start_0
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/CaZ;

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4a0;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a0;

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/CaZ;

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4a0;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A04:LX/542;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_d

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/3eF;

    invoke-virtual {v0, v2, v5}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/3eF;

    invoke-virtual {v0, v2, v4}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v2, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v1, v0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_13

    :pswitch_7
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_9
    iget-object v6, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v6, LX/3ha;

    iget-object v0, v6, LX/3ha;->A0J:LX/4lH;

    const/4 v7, 0x0

    iput v7, v0, LX/4lH;->A02:I

    iget-object v5, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    :goto_4
    if-ge v7, v3, :cond_12

    aget-object v0, v4, v7

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v2, LX/3ha;->A00:I

    iput v0, v2, LX/3ha;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/3ha;->A00:I

    iget-object v1, v2, LX/3ha;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3ha;->A06:Ljava/lang/Integer;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_12
    sget-object v0, LX/5Wf;->A00:LX/5Wf;

    invoke-virtual {v6, v0}, LX/3ha;->ANO(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/3ha;->AcX()LX/3jB;

    move-result-object v7

    iget-object v0, v7, LX/3jB;->A00:LX/3hz;

    if-eqz v0, :cond_14

    iget-boolean v4, v0, LX/3i0;->A02:Z

    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v4, v0, LX/3i0;->A02:Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->BpP()V

    iget-object v0, v7, LX/3jB;->A00:LX/3hz;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_16

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3i0;->A02:Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_18

    aget-object v0, v5, v3

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v2, LX/3ha;->A01:I

    iget v1, v2, LX/3ha;->A00:I

    if-eq v0, v1, :cond_17

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3ha;->A0U(Z)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    sget-object v0, LX/5Wg;->A00:LX/5Wg;

    invoke-virtual {v6, v0}, LX/3ha;->ANO(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :pswitch_a
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/53k;

    iget-object v0, v0, LX/53k;->A00:LX/5iH;

    invoke-interface {v0}, LX/5iH;->Anm()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3i0;

    new-instance v0, LX/54l;

    invoke-direct {v0, v1}, LX/54l;-><init>(LX/3i0;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_b
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/542;

    iget-object v1, v0, LX/542;->A0e:LX/4v1;

    iget-object v6, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v0, v1, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    iget-object v5, v1, LX/4v1;->A05:LX/53f;

    :goto_8
    if-eqz v5, :cond_2b

    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    move-object v3, v5

    :goto_9
    instance-of v0, v3, LX/5jv;

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    check-cast v3, LX/5jv;

    invoke-interface {v3}, LX/5jv;->ApV()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/5Fz;

    invoke-direct {v0}, LX/5Fz;-><init>()V

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    iput-boolean v7, v0, LX/5Fz;->A00:Z

    :cond_19
    invoke-interface {v3}, LX/5jv;->ApY()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iput-boolean v7, v0, LX/5Fz;->A01:Z

    :cond_1a
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5gE;

    invoke-interface {v3, v0}, LX/5jv;->A9j(LX/5gE;)V

    :cond_1b
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_20

    goto :goto_9

    :cond_1c
    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_1f

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1e

    move-object v3, v2

    :cond_1d
    :goto_c
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_b

    :cond_1e
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    if-ne v1, v7, :cond_1b

    goto :goto_a

    :cond_20
    iget-object v5, v5, LX/53f;->A04:LX/53f;

    goto :goto_8

    :pswitch_c
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pL;

    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/53f;

    invoke-static {v0, v1}, LX/4pL;->A00(LX/53f;LX/4pL;)V

    goto/16 :goto_13

    :pswitch_d
    iget-object v1, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_e
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3g8;

    iget-object v1, v0, LX/3g8;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_f
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4l2;

    iget-object v12, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v12, LX/5jC;

    iget-object v11, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_2b

    const/4 v8, 0x0

    :goto_d
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_22

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_21

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LX/5jC;->Bsd(Ljava/lang/Object;)V

    :cond_21
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_22
    if-ne v6, v7, :cond_2b

    :cond_23
    if-eq v8, v9, :cond_2b

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :pswitch_10
    iget-object v6, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5db;

    iget-object v5, p0, LX/5U1;->A00:Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    invoke-interface {v0, v5}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v3, 0x0

    const/4 v2, 0x0

    check-cast v1, LX/50t;

    iget-object v1, v1, LX/50t;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0, v4}, LX/5jE;->C0M(F)V

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v0, v2}, LX/5jE;->C0M(F)V

    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v5}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_11
    iget-object v3, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4b7;

    iget-object v0, v3, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4Kc;->A03:LX/4Kc;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_25
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v3, p0, LX/5U1;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4b6;

    iget-object v0, v2, LX/4b6;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v2, LX/4b6;->A02:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v2, v2, LX/4b6;->A00:LX/5de;

    if-eqz v2, :cond_2b

    check-cast v2, LX/51E;

    iget-object v1, v2, LX/51E;->A05:LX/5hC;

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_13
    iget-object v10, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v10, LX/4v6;

    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    iget-wide v3, v0, LX/4gy;->A00:J

    iget-object v0, v10, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/4vU;->A00:J

    iget-object v2, v10, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/4pR;->A01:LX/4pK;

    iget-object v2, v2, LX/4pK;->A02:LX/5Ft;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/5Ft;->length()I

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v10, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4L8;

    const/4 v2, -0x1

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_26

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v5, v9, :cond_28

    if-eq v5, v2, :cond_28

    if-ne v5, v8, :cond_29

    iget-object v2, v10, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v5

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    :goto_10
    long-to-int v11, v5

    iget-object v2, v10, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v2, v10, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/4pR;->A01:LX/4pK;

    iget-object v6, v2, LX/4pK;->A02:LX/5Ft;

    if-eqz v6, :cond_26

    iget-object v2, v10, LX/4v6;->A09:LX/5ip;

    invoke-interface {v2, v11}, LX/5ip;->BoW(I)I

    move-result v5

    invoke-virtual {v6}, LX/5Ft;->length()I

    move-result v2

    invoke-static {v5, v9, v2}, LX/0AL;->A02(III)I

    move-result v2

    invoke-virtual {v7, v0, v1}, LX/4qd;->A02(J)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v9

    iget-object v0, v7, LX/4qd;->A02:LX/4lT;

    iget-object v7, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v7, v2}, LX/4vG;->A09(I)I

    move-result v6

    invoke-virtual {v0, v6}, LX/4lT;->A00(I)F

    move-result v2

    invoke-virtual {v0, v6}, LX/4lT;->A01(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    invoke-static {v9, v5}, LX/3bD;->A00(FF)F

    move-result v1

    shr-long/2addr v3, v10

    long-to-int v0, v3

    div-int/2addr v0, v8

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_27

    :cond_26
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_11
    invoke-static {v4, v5}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v6

    return-object v6

    :cond_27
    invoke-virtual {v7, v6}, LX/4vG;->A07(I)F

    move-result v2

    invoke-virtual {v7, v6}, LX/4vG;->A06(I)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v5}, LX/3bD;->A0G(F)J

    move-result-wide v4

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v2

    shl-long/2addr v4, v10

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto :goto_11

    :cond_28
    iget-object v2, v10, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    goto/16 :goto_10

    :cond_29
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v0, v0, LX/4v6;->A0D:LX/00h;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_12

    :pswitch_15
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A08()V

    goto :goto_12

    :pswitch_16
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A07()V

    goto :goto_12

    :pswitch_17
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4v6;->A0B(Z)V

    goto :goto_12

    :pswitch_18
    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A05()V

    :cond_2a
    :goto_12
    iget-object v0, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    sget-object v1, LX/3ei;->A00:LX/3ei;

    iget-object v0, v0, LX/4pz;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_19
    iget-object v2, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hv;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hD;

    new-instance v6, LX/51d;

    invoke-direct {v6, v0, v2, v1}, LX/51d;-><init>(LX/5hD;LX/5hv;Ljava/util/Map;)V

    return-object v6

    :pswitch_1a
    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gi;

    invoke-static {v1}, LX/4vO;->A02(LX/5dr;)LX/542;

    iget-object v0, v1, LX/3gi;->A08:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    iget-object v0, v1, LX/3gi;->A07:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    const v1, 0x3eaaaaab

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v2, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    sget-object v0, LX/4W8;->A00:LX/3f9;

    invoke-static {v0, v1}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_13

    :pswitch_1c
    iget-object v5, p0, LX/5U1;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-object v4, v5, LX/3gM;->A05:LX/5fv;

    iget-object v3, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5k7;

    invoke-interface {v3}, LX/5k7;->Apl()J

    move-result-wide v1

    invoke-interface {v3}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/5fv;->AGn(LX/5k8;LX/4Kg;J)LX/4Nn;

    move-result-object v0

    iput-object v0, v5, LX/3gM;->A03:LX/4Nn;

    goto :goto_13

    :pswitch_1d
    iget-object v1, p0, LX/5U1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iget-object v0, p0, LX/5U1;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_13
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_2c
    sget-object v6, LX/0Oh;->A00:LX/0Oh;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

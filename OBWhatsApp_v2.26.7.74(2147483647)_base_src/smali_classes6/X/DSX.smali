.class public LX/DSX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSX;->$t:I

    iput-object p1, p0, LX/DSX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DSX;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DSX;
    .locals 1

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/DSX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "phase"

    const-string v0, "layout"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    :goto_0
    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "reader.owner"

    :goto_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    invoke-static {v0}, LX/0Ow;->A02(LX/0Ow;)V

    goto :goto_3

    :pswitch_2
    check-cast v3, LX/IYC;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    invoke-static {v3, v0}, LX/0Ow;->A00(LX/IYC;LX/0Ow;)V

    goto :goto_3

    :pswitch_3
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_4
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_5
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_6
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_7
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_8
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXp;

    invoke-interface {v0}, LX/DXp;->cancel()V

    goto :goto_3

    :pswitch_a
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUe;

    check-cast v0, LX/CpA;

    iget-object v1, v0, LX/CpA;->A01:LX/Cp6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cp6;->A01(Z)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUe;

    check-cast v0, LX/CpA;

    iget-object v2, v0, LX/CpA;->A02:LX/Ao2;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_d
    invoke-static {v3}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "phase"

    const-string v0, "resolve"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldComponentUpdate"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isDirty"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_f
    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "phase"

    const-string v0, "runEffect"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcu;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Dcu;->Au8()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v4, v1, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/Crc;->A0K(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    const-string v0, "reader.owner"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_10
    check-cast v3, LX/CFJ;

    iget v2, v3, LX/CFJ;->A00:I

    iget-object v1, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    new-instance v0, LX/CFJ;

    invoke-direct {v0, v2}, LX/CFJ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v3}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "phase"

    const-string v0, "bind"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reader.binder"

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIk;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/CIk;->A00:LX/00h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_12
    check-cast v3, LX/CZa;

    const/4 v1, 0x0

    invoke-static {v3}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIU;

    iget-object v0, v2, LX/BIU;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    iget-object v1, v2, LX/BIU;->A01:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x5

    new-instance v0, LX/DTa;

    invoke-direct {v0, v2, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    check-cast v3, LX/CZa;

    const/4 v4, 0x0

    invoke-static {v3}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIf;

    const/4 v0, 0x0

    aput-object v0, v2, v4

    iget v0, v1, LX/BIf;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v3}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/19G;

    iget-object v0, v1, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v2

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BId;

    iget-object v0, v0, LX/BId;->A0C:LX/DdG;

    invoke-interface {v0, v2}, LX/DdG;->AT3(I)I

    move-result v1

    invoke-interface {v0, v2}, LX/DdG;->AT3(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctd;

    iget-object v0, v0, LX/Ctd;->A00:LX/00h;

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v3}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "event"

    const-string v0, "InvalidRecyclerViewState"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v3}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/19G;

    iget-object v0, v1, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v1

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av8;

    iget-object v0, v0, LX/Av8;->A00:LX/CDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v3

    iget-object v0, v3, LX/BR5;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEC;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/BR5;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/CYc;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :pswitch_18
    check-cast v3, LX/CEC;

    iget-object v4, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Aw0;

    iget-object v2, v4, LX/Aw0;->A01:LX/AxN;

    if-eqz v2, :cond_1a

    iget-object v1, v2, LX/AxN;->A00:Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/Aw0;->A00(Landroid/content/Context;Landroid/view/View;LX/CEC;LX/Aw0;)V

    invoke-static {v1, v4}, LX/Aw0;->A03(Landroid/view/View;LX/Aw0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/AxN;->A07(I)V

    invoke-virtual {v2}, LX/AxN;->A06()V

    goto/16 :goto_3

    :pswitch_19
    check-cast v3, Landroid/graphics/Matrix;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_3

    :pswitch_1a
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, ":"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v1, v3, v5

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const-wide/16 v11, 0x0

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    aget-object v13, v3, v2

    const-wide/16 v9, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    if-gt v5, v8, :cond_a

    move v0, v8

    if-nez v4, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v13, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v4, :cond_9

    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_a
    invoke-static {v8, v5, v13}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    :goto_8
    or-long/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :sswitch_0
    const-string v0, "CPU_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x100

    goto :goto_8

    :sswitch_1
    const-string v0, "STALL_TIME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x40

    goto :goto_8

    :sswitch_2
    const-string v0, "DEX_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x10000

    goto :goto_8

    :sswitch_3
    const-string v0, "MOBILE_INFRA_MEMORY_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x8000000000000L

    goto :goto_8

    :sswitch_4
    const-string v0, "ACTIVE_TTRC_MARKERS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x20000000

    goto :goto_8

    :sswitch_5
    const-string v0, "MCC_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x400000

    goto :goto_8

    :sswitch_6
    const-string v0, "FREE_MODE_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x40000000000L

    goto :goto_8

    :sswitch_7
    const-string v0, "MSYS_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x8000000000L

    goto :goto_8

    :sswitch_8
    const-string v0, "STARTUP_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x800

    goto :goto_8

    :sswitch_9
    const-string v0, "FB4A_STARTUP_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x8000000

    goto :goto_8

    :sswitch_a
    const-string v0, "MQD_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x20000000000000L

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "THERMAL_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x100000

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "PERF_EVENT_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x100000000L

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "NETWORK_DETAILED_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1000

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "MEMORY_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "CS_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x8000

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "LOCALE_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x20000000000L

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "BLOKS_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x1000000000000000L

    goto/16 :goto_8

    :sswitch_12
    const-string v0, "DETAILED_MEMORY_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x2000

    goto/16 :goto_8

    :sswitch_13
    const-string v0, "BPF_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x80000000L

    goto/16 :goto_8

    :sswitch_14
    const-string v0, "ACT_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x200000000L

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "NETWORK_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1

    goto/16 :goto_8

    :sswitch_16
    const-string v0, "DEVICE_PRESSURE_STATUS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x1000000000000L

    goto/16 :goto_8

    :sswitch_17
    const-string v0, "ASL_SESSION_ID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x800000000000000L

    goto/16 :goto_8

    :sswitch_18
    const-string v0, "LITHO_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x4000

    goto/16 :goto_8

    :sswitch_19
    const-string v0, "DATA_USAGE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x400

    goto/16 :goto_8

    :sswitch_1a
    const-string v0, "USER_PERCEPTIBLE_SCOPES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x4000000000000L

    goto/16 :goto_8

    :sswitch_1b
    const-string v0, "NT_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x80000

    goto/16 :goto_8

    :sswitch_1c
    const-string v0, "MEMORY_STATS_OBJECT_COUNT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x80000000000000L

    goto/16 :goto_8

    :sswitch_1d
    const-string v0, "IO_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x200

    goto/16 :goto_8

    :sswitch_1e
    const-string v0, "ENDPOINT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x10000000

    goto/16 :goto_8

    :sswitch_1f
    const-string v0, "YOGA_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x200000

    goto/16 :goto_8

    :sswitch_20
    const-string v0, "MOBILEBOOST_USAGE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x800000

    goto/16 :goto_8

    :sswitch_21
    const-string v0, "INSTALL_SOURCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v9, 0x400000000000L

    goto/16 :goto_8

    :sswitch_22
    const-string v0, "NAVIGATION_DATA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v9, 0x2000000000000L

    goto/16 :goto_8

    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_4

    :cond_e
    cmp-long v0, v6, v11

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZb;

    iget-object v2, v0, LX/CZb;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/CZb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6d;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1d
    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEF;

    iget-object v2, v0, LX/CEF;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/CEF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit v2

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH4;

    iget-object v2, v0, LX/BH4;->A05:LX/Cgk;

    iget-object v1, v2, LX/Cgk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cgk;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH4;

    iget-object v5, v0, LX/BH4;->A01:LX/C81;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/BH4;->A00:LX/Bi1;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/BH4;->A05:LX/Cgk;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/C81;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_13

    if-ne v0, v1, :cond_1b

    iget-object v1, v5, LX/C81;->A01:Ljava/util/Set;

    :goto_b
    iget-object v0, v3, LX/Cgk;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    iget-object v1, v5, LX/C81;->A02:Ljava/util/Set;

    goto :goto_b

    :pswitch_20
    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpk;

    const v0, 0x7f1242ae

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :pswitch_21
    check-cast v3, LX/Crc;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpj;

    invoke-virtual {v0, v3}, LX/Cpj;->A00(LX/Crc;)V

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cak;

    invoke-virtual {v0, v3}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGf;

    iget-object v0, v0, LX/BGf;->A00:LX/00h;

    goto :goto_c

    :pswitch_24
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHq;

    iget-object v0, v0, LX/BHq;->A01:LX/00h;

    goto :goto_c

    :pswitch_25
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI9;

    iget-object v0, v0, LX/BI9;->A03:LX/00h;

    :goto_c
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_26
    check-cast v3, LX/CxC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    iget-object v2, v0, LX/CvV;->A06:LX/Cru;

    iget-object v1, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcB;

    invoke-static {v3}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :pswitch_27
    check-cast v3, LX/CQ9;

    invoke-static {v3, p0}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/CQ9;->A04:LX/CKB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :pswitch_28
    iget-object v1, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    iget-boolean v0, v1, LX/Cmy;->A00:Z

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cmy;->A00:Z

    :cond_15
    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_16
    const-wide/16 v0, 0xc8

    goto :goto_d

    :pswitch_29
    check-cast v3, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CRw;->A02:LX/CRw;

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aji;

    invoke-virtual {v1, v0}, LX/CRw;->A00(LX/Aji;)V

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2a
    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/DSX;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_2d
    new-instance v2, LX/Bzv;

    invoke-direct {v2}, LX/Bzv;-><init>()V

    iget-object v8, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v8, LX/BI1;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BI1;->A00:LX/CEh;

    iget-object v0, v0, LX/CEh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v4, LX/BJf;

    invoke-direct {v4}, LX/BJf;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const-string v0, "data"

    aput-object v0, v5, v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/BJf;->A03:Ljava/lang/Boolean;

    iput-object v9, v4, LX/BJf;->A04:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v1, LX/DQz;->A00:LX/DQz;

    new-instance v0, LX/BEk;

    invoke-direct {v0, v7, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/BJf;->A02:LX/Cra;

    invoke-static {v8, v6}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    new-instance v0, LX/BEk;

    invoke-direct {v0, v7, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/BJf;->A01:LX/Cra;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    new-instance v0, LX/BEk;

    invoke-direct {v0, v7, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/BJf;->A00:LX/Cra;

    invoke-static {v3, v5}, LX/BrE;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v2, LX/Bzv;->A00:LX/Bzw;

    iget-object v1, v0, LX/Bzw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/BJg;->A04(Z)LX/BJg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2e
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/5nx;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2f
    check-cast v3, LX/Cgk;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ddd;->B8n(LX/Cgk;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/DSX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v1, v0, LX/BI7;->A00:LX/00b;

    invoke-static {v1}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddd;->C6P(LX/00b;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_19
    const-string v0, "Sticky header view has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7eeaa90b -> :sswitch_22
        -0x7ccee8a1 -> :sswitch_21
        -0x7511381d -> :sswitch_20
        -0x6c9bbe10 -> :sswitch_1f
        -0x6992f26b -> :sswitch_1e
        -0x66e8bbda -> :sswitch_1d
        -0x5fe76853 -> :sswitch_1c
        -0x5703b33a -> :sswitch_1b
        -0x4f48ce23 -> :sswitch_1a
        -0x4bd51754 -> :sswitch_19
        -0x4b7f2942 -> :sswitch_18
        -0x48a10177 -> :sswitch_17
        -0x3ab8f0bd -> :sswitch_16
        -0x33ab2cf2 -> :sswitch_15
        -0x32ddefa5 -> :sswitch_14
        -0x3233f8c8 -> :sswitch_13
        -0x241a6110 -> :sswitch_12
        -0x19ab88d3 -> :sswitch_11
        -0xbe6848d -> :sswitch_10
        -0x296dc10 -> :sswitch_f
        -0x1b7a43f -> :sswitch_e
        0x1a1466c -> :sswitch_d
        0x10164669 -> :sswitch_c
        0x220f9db7 -> :sswitch_b
        0x2ad182a0 -> :sswitch_a
        0x3ab0f2a7 -> :sswitch_9
        0x3b5d041d -> :sswitch_8
        0x3da0da4d -> :sswitch_7
        0x4402a696 -> :sswitch_6
        0x479ad32d -> :sswitch_5
        0x6007ea64 -> :sswitch_4
        0x73edb4ad -> :sswitch_3
        0x75656ff6 -> :sswitch_2
        0x75dc682c -> :sswitch_1
        0x7b8def08 -> :sswitch_0
    .end sparse-switch
.end method

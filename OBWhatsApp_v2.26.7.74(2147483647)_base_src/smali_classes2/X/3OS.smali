.class public LX/3OS;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/3OS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3OS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3OS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3OS;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/3OS;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3OS;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/3OS;->$t:I

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/3OS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7O2;

    iget-object v2, v3, LX/3OS;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ba;

    iget-object v0, v3, LX/3OS;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v9, v3, LX/3OS;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v3, LX/3OS;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/3OS;->A03:Ljava/lang/Object;

    check-cast v3, LX/7f9;

    const/4 v5, 0x0

    invoke-interface {v2}, LX/8Ba;->AVZ()LX/7gF;

    move-result-object v15

    invoke-interface {v2}, LX/8Ba;->AVY()LX/7gF;

    move-result-object v16

    instance-of v2, v0, LX/1MM;

    if-eqz v2, :cond_1

    iget-object v11, v1, LX/7O2;->A07:LX/0Zw;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v2, LX/1Kt;->A00:LX/0Fq;

    move-object v2, v0

    check-cast v2, LX/1MM;

    iget-object v2, v2, LX/1MM;->A01:LX/5pn;

    new-instance v14, LX/5pn;

    invoke-direct {v14}, LX/5pn;-><init>()V

    invoke-static {v14, v2}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    iget v7, v0, LX/1J1;->A0g:I

    iget v6, v0, LX/1J1;->A05:I

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v19

    new-instance v15, LX/7L4;

    move-object/from16 v17, v12

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v16, v12

    move/from16 v18, v5

    invoke-direct/range {v15 .. v22}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-virtual {v0}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v20

    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v4

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v19, v9

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2, v1}, LX/7O2;->A01(LX/1J1;LX/1J1;LX/7O2;)V

    iget-object v3, v1, LX/7O2;->A05:LX/07B;

    const/16 v2, 0x4078

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    iget-object v7, v1, LX/7O2;->A08:LX/0cW;

    check-cast v7, LX/0cX;

    iget-object v2, v7, LX/0cX;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ir;

    iget-wide v2, v0, LX/1J1;->A0i:J

    invoke-virtual {v6, v2, v3}, LX/3Ir;->A01(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/09R;

    iget-object v2, v7, LX/0cX;->A0B:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3af;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3af;->C5R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v2, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v24, v5

    move/from16 v25, v5

    move-object v14, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v13 .. v25}, LX/7O2;->A00(LX/0Fq;LX/1J1;LX/7gF;LX/7gF;LX/3Cn;LX/7gG;LX/7O2;LX/7f9;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1O4;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v8

    instance-of v2, v8, LX/1MM;

    if-eqz v2, :cond_5

    move-object v2, v8

    check-cast v2, LX/1MM;

    iget-object v2, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_5

    iget-object v11, v1, LX/7O2;->A07:LX/0Zw;

    new-instance v14, LX/5pn;

    invoke-direct {v14}, LX/5pn;-><init>()V

    invoke-static {v14, v2}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    iget v7, v8, LX/1J1;->A0g:I

    iget v6, v8, LX/1J1;->A05:I

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v19

    new-instance v15, LX/7L4;

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v16, v12

    move/from16 v18, v5

    invoke-direct/range {v15 .. v22}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-virtual {v0}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v4

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v19, v9

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v2

    invoke-static {v8, v2, v1}, LX/7O2;->A01(LX/1J1;LX/1J1;LX/7O2;)V

    goto :goto_3

    :cond_6
    iget-object v2, v3, LX/3OS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v3, LX/3OS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v3, LX/3OS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v12, v3, LX/3OS;->A03:Ljava/lang/Object;

    check-cast v12, LX/2iG;

    iget-object v9, v3, LX/3OS;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/3OS;->A04:Ljava/lang/Object;

    check-cast v13, LX/1Kt;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1i3;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v2, v12, LX/2iG;->A03:LX/00j;

    invoke-static {v2}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v1

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v10, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v10}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v10}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    invoke-static {v11, v3, v8}, LX/1aj;->A1F(Landroid/view/View;II)V

    iget-object v0, v12, LX/2iG;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FML;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v3

    iget-object v2, v13, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    new-instance v0, LX/2hY;

    invoke-direct {v0, v11, v4, v1}, LX/2hY;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/1i3;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    const/4 v14, 0x0

    new-instance v9, LX/2yd;

    invoke-direct/range {v9 .. v14}, LX/2yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    return-void
.end method

.class public LX/3SU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/3SU;->$t:I

    iput-object p3, p0, LX/3SU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3SU;->$t:I

    iput-object p1, p0, LX/3SU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SU;->$t:I

    iput-object p3, p0, LX/3SU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/3Pz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Pv;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {p0, v0}, LX/3Pz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SU;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/3SU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    iput-object p1, v3, LX/3SU;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/3SU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_5
    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_6
    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_7
    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_8
    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_9
    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    :goto_3
    new-instance v3, LX/3SU;

    invoke-direct/range {v3 .. v8}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_4
    new-instance v3, LX/3SU;

    invoke-direct {v3, p2, v1, v2, v0}, LX/3SU;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/3SU;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SU;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3SU;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CG;

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Hx;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v6, LX/3Pz;

    invoke-direct {v6, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/7Hx;->A00:LX/7Pv;

    iget-object v1, v5, LX/7Hx;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v8, v2}, LX/3SU;->A01(LX/3Pz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/7Hx;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6, v9, v2}, LX/3SU;->A01(LX/3Pz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/7Hx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v10, v2}, LX/3SU;->A01(LX/3Pz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-object v11, v5, LX/7Hx;->A05:Ljava/util/Map;

    iget-object v12, v5, LX/7Hx;->A04:Ljava/util/Map;

    new-instance v6, LX/7Hx;

    invoke-direct/range {v6 .. v12}, LX/7Hx;-><init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iput v3, p0, LX/3SU;->A00:I

    invoke-interface {v4, v6, p0}, LX/1CG;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_21

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/1J1;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/2cb;->A00(LX/1J1;)LX/3D1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3D1;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1Q6;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v1, ""

    invoke-static {v2, v1}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v6

    :goto_4
    iget-object v5, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    iget-object v4, v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A02:LX/01w;

    const/16 v2, 0x1b

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v6, v5, v7, v2}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, p0, LX/3SU;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    move-object v6, v7

    goto :goto_4

    :cond_8
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget-object v8, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    iget-object v1, v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A03:LX/01w;

    iget-object v7, p0, LX/3SU;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x5

    new-instance v4, LX/3SM;

    invoke-direct/range {v4 .. v11}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v3, p0, LX/3SU;->A00:I

    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2
    iget v0, p0, LX/3SU;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewParent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    iget-object v0, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v0, LX/FML;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v2, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/2yc;

    invoke-direct {v0, v2, v3, v1}, LX/2yc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/3SU;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/0Vg;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/0I6;

    invoke-virtual {v2, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_d

    iget-object v1, v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J4;

    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Couldn\'t parse UserJid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into a phone number"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    instance-of v1, v4, LX/0gl;

    if-eqz v1, :cond_f

    move-object v4, v0

    :cond_f
    check-cast v4, LX/1J8;

    if-eqz v4, :cond_26

    iget v1, v4, LX/1J8;->countryCode_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, LX/1J8;->nationalNumber_:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v1, LX/2oh;

    invoke-direct {v1, v2}, LX/2oh;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/2oh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1}, LX/2oh;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, p0, LX/3SU;->A00:I

    if-nez v0, :cond_14

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v6, LX/3BS;

    iget-object v5, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v5, LX/0I6;

    iget-object v7, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v7, LX/0I6;

    iget-object v0, v6, LX/3BS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cH;

    iget-object v1, v6, LX/3BS;->A04:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xba

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemLidChange"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Ip;

    iput-object v5, v2, LX/2Ip;->A01:LX/0I6;

    iput-object v7, v2, LX/2Ip;->A00:LX/0I6;

    iget-object v0, v6, LX/3BS;->A05:LX/0Vw;

    invoke-interface {v0, v5}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :cond_11
    :goto_8
    iput-object v1, v2, LX/2Ip;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v0, v0, LX/3BS;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v6, LX/3BS;->A02:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0M(LX/0Fq;)LX/1J2;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_13
    const-string v1, ""

    goto :goto_8

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/3SU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v5, LX/3BS;

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A03:Ljava/lang/Object;

    iput v1, p0, LX/3SU;->A00:I

    iget-object v1, v5, LX/3BS;->A07:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/3SU;

    invoke-direct/range {v2 .. v7}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_6
    iget v0, p0, LX/3SU;->A00:I

    if-nez v0, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v0, LX/2XF;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v4, LX/17V;

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v3, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01:LX/06d;

    const/16 v0, 0x11

    new-instance v2, LX/3QA;

    invoke-direct {v2, v1, v4, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/32d;

    invoke-direct {v0, v2, v1}, LX/32d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    goto/16 :goto_d

    :cond_16
    iget-object v0, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    const/16 v0, 0x29

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v4

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v3, LX/17V;

    const/16 v0, 0x1a

    new-instance v2, LX/3Pz;

    invoke-direct {v2, v3, v0}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/32d;

    invoke-direct {v0, v2, v1}, LX/32d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    goto/16 :goto_d

    :cond_17
    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_d

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v13, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, LX/2Zx;

    instance-of v0, p1, LX/2V5;

    if-eqz v0, :cond_1a

    check-cast p1, LX/2V5;

    iget-object v0, p1, LX/2V5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aw;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/3aw;->AWJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v0, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v1, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "No DC user found"

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1a
    iget-object v1, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to create DC nonce"

    goto :goto_9

    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hE;

    iput v13, p0, LX/3SU;->A00:I

    new-instance v7, LX/Cnl;

    invoke-direct {v7}, LX/Cnl;-><init>()V

    const-class v8, LX/1rs;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/3T9;->A00:LX/3T9;

    const-string v11, "whatsapp-android-facebook-schema"

    const-string v10, "AcDcCreateDigitalCommerceNonse"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, LX/2hE;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/3SV;

    invoke-direct {v1, v6, v5, v3, v2}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_1c
    iget-object v0, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v3, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v1, LX/AMd;

    invoke-direct/range {v1 .. v7}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v8, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, p0, LX/3SU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v4, v5, v3, v2}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, p0, LX/3SU;->A00:I

    invoke-static {v6, v7, p0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v8, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v6, [LX/0MT;

    sget-object v5, LX/5JO;->A00:LX/5JO;

    const/4 v4, 0x0

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_a

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v8, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v6, [LX/0MT;

    sget-object v5, LX/5JO;->A00:LX/5JO;

    const/4 v4, 0x0

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_a

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v8, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v6, [LX/0MT;

    sget-object v5, LX/5JO;->A00:LX/5JO;

    const/4 v4, 0x0

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    :goto_a
    new-instance v1, LX/3Sm;

    invoke-direct {v1, v3, v4, v2}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, p0, LX/3SU;->A00:I

    invoke-static {p0, v5, v1, v7, v6}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qq;

    invoke-virtual {v1, v3}, LX/3Qq;->A01(LX/0QP;)LX/JzH;

    move-result-object v1

    iput v4, p0, LX/3SU;->A00:I

    invoke-static {p0, v1, v2, v4}, LX/1bH;->A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-ne v1, v0, :cond_25

    return-object v0

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SU;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v5, :cond_2a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v4, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz p1, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f123b8d

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_26
    return-object v0

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SU;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rJ;

    invoke-static {v1}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, LX/3SU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v4

    iget-object v3, p0, LX/3SU;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v1

    iput v5, p0, LX/3SU;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_29
    iget-object v2, p0, LX/3SU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

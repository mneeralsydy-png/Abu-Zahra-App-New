.class public LX/7xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7xy;

    invoke-direct {v0, p1, p2}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7xy;

    invoke-direct {v0, p0, p1}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7xy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/6kE;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kE;

    iget-object v0, v0, LX/6kE;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v1, 0x7f1212f9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v6, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EPb;

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/6wc;

    invoke-direct {v9, v0}, LX/6wc;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mO;

    new-instance v4, LX/7Xv;

    invoke-direct/range {v4 .. v9}, LX/7Xv;-><init>(LX/0Zh;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5i6;LX/6wc;)V

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v1

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:LX/7pM;

    :goto_0
    new-instance v4, LX/55Q;

    invoke-direct {v4, v0, v1}, LX/55Q;-><init>(LX/5i5;Z)V

    return-object v4

    :cond_2
    sget-object v0, LX/5CP;->A00:LX/5CP;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean v1, v0, LX/7VH;->A0J:Z

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/73s;

    const/4 v1, 0x1

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v1}, LX/8Bv;->CD4(Z)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    :cond_3
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_9
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f080487

    const v0, 0x7f0601da

    invoke-static {v2, v1, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080487

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0e2a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0e29

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0e22

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2384

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Iq;

    iget-object v0, v0, LX/7Iq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4449

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14a5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QM;

    iget-object v0, v0, LX/7QM;->A02:LX/05V;

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QO;

    iget-object v0, v0, LX/7QO;->A05:LX/05V;

    :goto_2
    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x38ee

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1852

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/60x;

    iget-object v0, v0, LX/60x;->A03:LX/6wR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/6wR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fU;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6kE;->A03:LX/6kE;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/6kE;->A02:LX/6kE;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ur;

    instance-of v0, v1, LX/8Ax;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/8Ax;

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Ax;->B36()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/6Up;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    iget-object v0, v1, LX/6Ur;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4936

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UE;

    iget v1, v2, LX/6UE;->A02:F

    const/high16 v0, 0x42d20000    # 105.0f

    new-instance v4, LX/5rw;

    invoke-direct {v4, v2, v1, v0}, LX/5rw;-><init>(LX/6Ua;FF)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    goto/16 :goto_6

    :pswitch_19
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UF;

    iget v1, v2, LX/6UF;->A00:F

    iget-object v0, v2, LX/6UF;->A0G:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    new-instance v4, LX/5rw;

    invoke-direct {v4, v2, v1, v0}, LX/5rw;-><init>(LX/6Ua;FF)V

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UG;

    iget-object v1, v0, LX/6UG;->A00:Landroid/content/Context;

    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_6

    :pswitch_1d
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_6

    :pswitch_1e
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UD;

    iget v1, v2, LX/6UD;->A00:F

    iget-object v0, v2, LX/6UD;->A0O:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    new-instance v4, LX/5rw;

    invoke-direct {v4, v2, v1, v0}, LX/5rw;-><init>(LX/6Ua;FF)V

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UB;

    iget-object v0, v2, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    new-instance v4, LX/5rw;

    invoke-direct {v4, v2, v1, v0}, LX/5rw;-><init>(LX/6Ua;FF)V

    return-object v4

    :cond_9
    const-string v0, "backgroundRect"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_20
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    :pswitch_21
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_6

    :pswitch_22
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_6

    :pswitch_23
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_6

    :pswitch_24
    iget-object v2, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UC;

    iget-object v0, v2, LX/6UC;->A0G:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    new-instance v4, LX/5rw;

    invoke-direct {v4, v2, v1, v0}, LX/5rw;-><init>(LX/6Ua;FF)V

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    :goto_6
    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uU;

    invoke-static {v0}, LX/5uU;->A00(LX/5uU;)Landroid/graphics/Canvas;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v3, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5uU;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/7xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ox;

    iget-object v1, v0, LX/7Ox;->A03:LX/07B;

    const/16 v0, 0x473b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :goto_7
    return-object v1

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "LocationShapePickerPageFragment/type"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_1e
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

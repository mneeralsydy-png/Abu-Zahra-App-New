.class public LX/7y6;
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

    iput p2, p0, LX/7y6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y6;

    invoke-direct {v0, p1, p2}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y6;

    invoke-direct {v0, p0, p1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7y6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5rV;

    iget-object v0, v4, LX/5rV;->A02:Landroid/view/ViewGroup;

    const-string v3, "cropItemsLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/5rV;->A01:Landroid/view/View;

    const-string v2, "cropItemsScrollContainer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/5rV;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v2, v4, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v4, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-nez v0, :cond_18

    const-string v0, "photoStickerCropView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_1b

    const-string v0, "undoButton"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ox;

    iget-object v0, v0, LX/7Ox;->A03:LX/07B;

    invoke-static {v0}, LX/7MM;->A00(LX/07B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ox;

    iget-object v1, v0, LX/7Ox;->A03:LX/07B;

    const/16 v0, 0x4902

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ox;

    iget-object v1, v0, LX/7Ox;->A03:LX/07B;

    const/16 v0, 0x45d6

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/7UY;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/7UY;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong(LX/7UY;)V

    goto/16 :goto_13

    :pswitch_a
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WB;

    iget-object v0, v0, LX/7WB;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HC;

    :try_start_0
    iget-object v0, v0, LX/7HC;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5513

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6kC;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kC;

    iget-object v0, v0, LX/6kC;->value:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, LX/6kC;

    const/4 v0, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    new-instance v0, LX/7p0;

    invoke-direct {v0}, LX/7p0;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v0, LX/7p1;

    invoke-direct {v0}, LX/7p1;-><init>()V

    goto :goto_5

    :cond_8
    new-instance v0, LX/7p2;

    invoke-direct {v0}, LX/7p2;-><init>()V

    :goto_5
    check-cast v0, LX/8Bi;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_d
    sget-object v1, LX/7HC;->A01:Ljava/util/List;

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1a

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0q:LX/07T;

    const-wide/16 v3, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/77I;

    invoke-direct {v2, v1, v0, v3, v4}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0p:LX/07B;

    const/16 v0, 0x56ef

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0}, LX/7QU;->A01(LX/7QU;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0}, LX/7QU;->A03(LX/7QU;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0}, LX/7QU;->A02(LX/7QU;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0}, LX/7QU;->A04(LX/7QU;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_12
    iget-object v2, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/6pV;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v2, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v2}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/6pV;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b142b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b018f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1a

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xg;

    new-instance v2, LX/0MM;

    invoke-direct {v2, v0}, LX/0MM;-><init>(LX/0Lk;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    iget-object v0, v0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AL;

    invoke-interface {v0}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6ki;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ki;

    iget-object v0, v0, LX/6ki;->id:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    check-cast v1, LX/6ki;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    const v0, 0x7f122889

    goto :goto_a

    :pswitch_1b
    const v0, 0x7f122886

    goto :goto_a

    :pswitch_1c
    const v0, 0x7f12288a

    goto :goto_a

    :pswitch_1d
    const v0, 0x7f122884

    goto :goto_a

    :pswitch_1e
    const v0, 0x7f122885

    goto :goto_a

    :pswitch_1f
    const v0, 0x7f12288b

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :pswitch_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStickerDialog/unknown crop id: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_21
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    iget-object v0, v0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AL;

    invoke-interface {v0}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6ki;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ki;

    iget-object v0, v0, LX/6ki;->id:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_c
    check-cast v1, LX/6ki;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_22
    const v0, 0x7f0802c8

    goto :goto_d

    :pswitch_23
    const v0, 0x7f0802c7

    goto :goto_d

    :pswitch_24
    const v0, 0x7f0802cb

    goto :goto_d

    :pswitch_25
    const v0, 0x7f0802c9

    goto :goto_d

    :pswitch_26
    const v0, 0x7f0802ca

    goto :goto_d

    :pswitch_27
    const v0, 0x7f0802cc

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    :pswitch_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStickerDialog/unknown crop id: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_29
    iget-object v1, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0608a1

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A0G:LX/07T;

    const-wide/16 v3, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/77I;

    invoke-direct {v2, v1, v0, v3, v4}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    const/16 v0, 0x4c2f

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/762;

    iget-object v0, v0, LX/762;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    iget-object v2, v0, LX/7DS;->A00:LX/06e;

    return-object v2

    :pswitch_2d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0608c4

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2e
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2f
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d94

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/76q;

    iget-object v1, v0, LX/76q;->A01:LX/00W;

    const-string v0, "pref_label_jid_tracker_file"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5od;

    iget-object v0, v0, LX/5od;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5od;

    iget-object v0, v0, LX/5od;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/78i;

    iget-object v0, v0, LX/78i;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0}, LX/1L3;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    instance-of v0, v0, LX/7oG;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_34
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/78i;

    iget-object v0, v0, LX/78i;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v2

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yM;

    iget-object v0, v0, LX/6yM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYy;

    const-class v0, LX/8Ci;

    invoke-virtual {v1, v0}, LX/IYy;->A00(Ljava/lang/Class;)LX/Ib9;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/778;

    iget-object v0, v0, LX/778;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbA;

    invoke-virtual {v0}, LX/IbA;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :pswitch_37
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/778;

    iget-object v0, v0, LX/778;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYz;

    const-class v0, LX/7me;

    invoke-virtual {v1, v0}, LX/IYz;->A00(Ljava/lang/Class;)LX/IbA;

    move-result-object v2

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/76S;

    iget-object v0, v0, LX/76S;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib9;

    invoke-virtual {v0}, LX/Ib9;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :pswitch_39
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/76S;

    iget-object v0, v0, LX/76S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYy;

    const-class v0, LX/7md;

    invoke-virtual {v1, v0}, LX/IYy;->A00(Ljava/lang/Class;)LX/Ib9;

    move-result-object v2

    return-object v2

    :pswitch_3a
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Co;

    iget-object v0, v0, LX/7Co;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib8;

    invoke-virtual {v0}, LX/Ib8;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :pswitch_3b
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Co;

    iget-object v0, v0, LX/7Co;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYx;

    const-class v0, LX/7mc;

    invoke-virtual {v1, v0}, LX/IYx;->A00(Ljava/lang/Class;)LX/Ib8;

    move-result-object v2

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v0, v0, LX/7ef;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib7;

    invoke-virtual {v0}, LX/Ib7;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_19
    :goto_13
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1a
    return-object v2

    :pswitch_3d
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v0, v0, LX/7ef;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYw;

    const-class v0, LX/8Cf;

    invoke-virtual {v1, v0}, LX/IYw;->A00(Ljava/lang/Class;)LX/Ib7;

    move-result-object v2

    return-object v2

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_0
        :pswitch_0
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
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_28
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

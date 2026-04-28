.class public LX/7y9;
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

    iput p2, p0, LX/7y9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y9;

    invoke-direct {v0, p1, p2}, LX/7y9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y9;

    invoke-direct {v0, p0, p1}, LX/7y9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7y9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ok;

    iget-object v0, v1, LX/5ok;->A04:LX/7El;

    invoke-virtual {v1, v0}, LX/5ok;->A0c(LX/7El;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v5, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ok;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatesAdapter/creating status adapter hasNewsletters = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/5ok;->A0E(LX/5ok;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v6, v5, LX/5ok;->A0a:LX/62o;

    invoke-static {v5}, LX/5ok;->A00(LX/5ok;)LX/168;

    move-result-object v4

    iget-object v3, v5, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v5}, LX/5ok;->A0G(LX/5ok;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5ok;->A01(LX/5ok;)LX/7E6;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/5ok;->A0Z:LX/13t;

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/5z6;

    invoke-direct {v6, v4, v1, v3, v0}, LX/5z6;-><init>(LX/168;LX/7E6;LX/13p;LX/13t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v5, LX/5ok;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x33f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5ok;->A04:LX/7El;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7El;->A05:LX/7O9;

    :goto_2
    invoke-static {v0, v5}, LX/5ok;->A04(LX/7O9;LX/5ok;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/5ok;->A0G(LX/5ok;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5ok;->A01(LX/5ok;)LX/7E6;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, v2, v1}, LX/5z6;->A0e(LX/7E6;Ljava/util/List;)V

    return-object v6

    :cond_3
    move-object v0, v2

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v2, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v1, v0, LX/5ok;->A0U:LX/0W5;

    invoke-static {v0}, LX/5ok;->A0E(LX/5ok;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5;->A01(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BXE(I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v0, LX/5ol;->A0F:Z

    iget-object v1, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/7O9;->A00:Z

    :cond_4
    invoke-static {v1}, LX/4mQ;->A00(LX/06e;)V

    :cond_5
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_5
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ok;

    iget-object v0, v1, LX/5ok;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    iget-object v0, v1, LX/5ok;->A0P:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "updates-fragment"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v2, 0x44200000    # 640.0f

    if-eqz v3, :cond_b

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    cmpl-float v1, v1, v2

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A0F:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v6, v0, LX/07t;->A0D:LX/0IC;

    return-object v6

    :pswitch_8
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/18m;

    new-instance v0, LX/5yI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1DG;

    invoke-direct {v6, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/18m;

    new-instance v0, LX/5yF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1DG;

    invoke-direct {v6, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v2, v0, LX/5ol;->A0Z:LX/0zo;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "group_status_peek_animation_key"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_c
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v6, LX/5zW;

    invoke-direct {v6, v1, v0}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/75b;

    iget-object v0, v0, LX/75b;->A00:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NP;

    iget-object v1, v0, LX/7NP;->A03:LX/07B;

    const/16 v0, 0x242d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v2, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7NP;

    iget-object v0, v2, LX/7NP;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    iget-object v0, v2, LX/7NP;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NP;

    iget-object v0, v0, LX/7NP;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NP;

    iget-object v1, v0, LX/7NP;->A03:LX/07B;

    const/16 v0, 0x23a4

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NW;

    iget-object v2, v0, LX/7NW;->A01:Landroid/view/View;

    const v0, 0x7f0b2d84

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v1, 0x7f0b2d85

    const v0, 0x7f0b2d83

    invoke-static {v2, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0e1106

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v6

    :cond_7
    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NW;

    const v1, 0x7f0b2d87

    const v2, 0x7f0b2d88

    iget-object v0, v0, LX/7NW;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0e1108

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v6

    :cond_8
    invoke-static {v0, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NW;

    const v1, 0x7f0b2d84

    const v2, 0x7f0b2d86

    iget-object v0, v0, LX/7NW;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0e1107

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v6

    :cond_9
    invoke-static {v0, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NW;

    iget-object v0, v0, LX/7NW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v2, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oi;

    iget-object v0, v2, LX/5oi;->A0D:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2e8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/5oi;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    :goto_4
    new-instance v6, LX/16B;

    invoke-direct {v6, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v6

    :cond_a
    iget-object v0, v2, LX/5oi;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v0

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oi;

    iget-object v0, v0, LX/5oi;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Do;

    iget-object v0, v0, LX/7Do;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0}, LX/0ax;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_19
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ro;

    const/4 v0, 0x3

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v6

    const/16 v0, 0x19

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/5ro;->A01:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v6, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3db851ec

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d3a

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "status_ranking_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Sx;

    iget-object v1, v0, LX/6Sx;->A02:LX/07B;

    const/16 v0, 0x2ce4

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rl;

    iget-object v0, v0, LX/7rl;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x354e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v0, v0, LX/7Mi;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v6, LX/7ro;

    invoke-direct {v6, v1, v0}, LX/7ro;-><init>(Ljava/lang/String;I)V

    return-object v6

    :pswitch_1f
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mX;

    iget-object v0, v0, LX/7mX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sv;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/6Sv;->A0O(I)I

    move-result v1

    :goto_5
    const/4 v0, 0x1

    if-gtz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x2cef

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x2ce5

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bM;

    iget-object v0, v1, LX/6bM;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v1, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080cfe

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :cond_d
    const/4 v6, 0x0

    return-object v6

    :pswitch_23
    iget-object v2, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Hy;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7Hy;->A00(LX/7Hy;ZZ)LX/4Ib;

    move-result-object v3

    iget-object v2, v2, LX/7Hy;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Jv;

    invoke-direct {v0, v1}, LX/1Jv;-><init>(F)V

    invoke-static {v2, v0, v3}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v1, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hy;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/7Hy;->A00(LX/7Hy;ZZ)LX/4Ib;

    move-result-object v3

    iget-object v2, v1, LX/7Hy;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Jv;

    invoke-direct {v0, v1}, LX/1Jv;-><init>(F)V

    invoke-static {v2, v0, v3}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xv;

    new-instance v6, LX/6x3;

    invoke-direct {v6, v0}, LX/6x3;-><init>(LX/5xv;)V

    return-object v6

    :pswitch_26
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xv;

    iget-object v0, v0, LX/5xv;->A0S:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_27
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xv;

    iget-object v0, v0, LX/5xv;->A0S:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_28
    iget-object v2, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16:LX/0kR;

    const-string v0, "status-reply-activity"

    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JV;

    iget-object v3, v0, LX/7JV;->A07:LX/0kR;

    iget-object v2, v0, LX/7JV;->A04:LX/0Lk;

    iget-object v1, v0, LX/7JV;->A03:Landroid/content/Context;

    const-string v0, "floating-reactions-panel"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v6

    return-object v6

    :pswitch_2a
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0H:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2b
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v1, v0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x5a66

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2c
    iget-object v0, p0, LX/7y9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v1, v0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x5a67

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

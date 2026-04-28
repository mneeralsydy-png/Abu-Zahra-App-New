.class public LX/DKd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LX/DKd;->$t:I

    iput-object p5, p0, LX/DKd;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/DKd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DKd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DKd;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/DKd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DKd;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/DKd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DKd;->A01:Ljava/lang/Object;

    check-cast v2, LX/DYC;

    move-object v0, v2

    check-cast v0, LX/CqT;

    iget v1, v0, LX/CqT;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRy;->A00:LX/DRy;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRz;->A00:LX/DRz;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/DKd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DS0;->A00:LX/DS0;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/DKd;->A05:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A05:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DKd;->A04:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/DYC;->requestPermission()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/DKd;->A05:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v3, v0, LX/BI7;->A00:LX/00b;

    iget-object v2, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BI7;->A02:Ljava/lang/String;

    sget-object v0, LX/Cvp;->A00:LX/Cvp;

    invoke-virtual {v0, v3, v2, v1}, LX/Cvp;->BB1(LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ddd;->C6Y(LX/00b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    iget-object v3, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v3, LX/CBa;

    iget-object v7, p0, LX/DKd;->A01:Ljava/lang/Object;

    check-cast v7, LX/CBa;

    const/4 v0, 0x2

    new-array v6, v0, [LX/DcY;

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v0, 0x3d23d70a

    invoke-static {v0, v5, v5, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v3, v4, v1, v2}, LX/Br7;->A00(Landroid/view/animation/Interpolator;LX/CBa;FJ)LX/CqC;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const v0, 0x3d23d70a

    invoke-static {v0, v5, v5, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7, v5, v1, v2}, LX/Br7;->A00(Landroid/view/animation/Interpolator;LX/CBa;FJ)LX/CqC;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v0, LX/CqD;

    invoke-direct {v0, v6}, LX/CqD;-><init>([LX/DcY;)V

    invoke-virtual {v0}, LX/CqD;->start()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v8, p0, LX/DKd;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/DKd;->A01:Ljava/lang/Object;

    check-cast v7, LX/DW5;

    iget-object v6, p0, LX/DKd;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/DKd;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/DKd;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    const/4 v2, 0x0

    invoke-static {v8, v6, v5, v4, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    invoke-direct {v9}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "fragment_props"

    invoke-static {v0, v8, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iput-object v6, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:LX/00h;

    iput-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:LX/00h;

    iput-object v7, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    sput-object v9, LX/BoO;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    return-object v9

    :pswitch_2
    iget-object v5, p0, LX/DKd;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/DKd;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DKd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DKd;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DKd;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/DKd;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v0, LX/DKd;

    invoke-direct/range {v0 .. v7}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v7, LX/DKd;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/C4N;

    invoke-direct {v9, v0, v7}, LX/C4N;-><init>(LX/00h;LX/00h;)V

    return-object v9

    :pswitch_3
    iget-object v5, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v5, LX/CBa;

    iget-object v4, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v4, LX/CBa;

    iget-object v3, p0, LX/DKd;->A04:Ljava/lang/Object;

    check-cast v3, LX/CBa;

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v5, LX/CBa;

    iget-object v4, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v4, LX/CBa;

    iget-object v3, p0, LX/DKd;->A04:Ljava/lang/Object;

    check-cast v3, LX/CBa;

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/DKd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bn5;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x0

    instance-of v8, v1, LX/BOb;

    if-eq v6, v0, :cond_3

    if-nez v8, :cond_6

    instance-of v0, v1, LX/BOc;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/BOd;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v8, :cond_4

    move-object v0, v1

    check-cast v0, LX/BOb;

    iget v0, v0, LX/BOb;->A00:F

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/BOc;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/BOc;

    iget v0, v0, LX/BOc;->A00:F

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/BOd;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/BOd;

    iget v0, v0, LX/BOd;->A00:F

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v8, :cond_7

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v1, LX/BOb;

    iget-wide v0, v1, LX/BOb;->A01:J

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/view/animation/Interpolator;

    move-object v6, v5

    :goto_4
    invoke-static {v7, v6, v8, v0, v1}, LX/Br7;->A00(Landroid/view/animation/Interpolator;LX/CBa;FJ)LX/CqC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/BOc;

    if-eqz v0, :cond_8

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v1, LX/BOc;

    iget-wide v0, v1, LX/BOc;->A01:J

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/view/animation/Interpolator;

    move-object v6, v4

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/BOd;

    if-eqz v0, :cond_9

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v1, LX/BOd;

    iget-wide v0, v1, LX/BOd;->A01:J

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/view/animation/Interpolator;

    move-object v6, v3

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [LX/DcY;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DcY;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DcY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/CqD;

    invoke-direct {v9, v1}, LX/CqD;-><init>([LX/DcY;)V

    return-object v9

    :pswitch_5
    iget-object v0, p0, LX/DKd;->A05:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-boolean v0, v0, LX/BI7;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/DKd;->A01:Ljava/lang/Object;

    sget-object v1, LX/95j;->A03:LX/95j;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, LX/DKd;->A04:Ljava/lang/Object;

    if-eq v0, v1, :cond_c

    iget-object v1, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CP8;

    invoke-static {v1}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/DKd;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CP8;->A00(LX/CP8;Z)V

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, LX/DKd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/DKd;->A02:Ljava/lang/Object;

    sget-object v1, LX/95j;->A03:LX/95j;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, LX/DKd;->A05:Ljava/lang/Object;

    if-eq v0, v1, :cond_13

    iget-object v6, p0, LX/DKd;->A04:Ljava/lang/Object;

    check-cast v6, LX/C81;

    if-eqz v6, :cond_13

    iget-object v5, p0, LX/DKd;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/DKd;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v6, LX/C81;->A00:Z

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cgk;

    iget-object v0, v0, LX/Cgk;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cgk;

    iget-object v0, v0, LX/Cgk;->A0B:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/C81;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, v6, LX/C81;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v1, LX/CGX;

    invoke-direct {v1, v7, v2}, LX/CGX;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, LX/C81;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v6, LX/C81;->A00:Z

    :cond_13
    const/4 v0, 0x6

    :goto_9
    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

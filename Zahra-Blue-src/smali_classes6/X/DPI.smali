.class public LX/DPI;
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

    iput p2, p0, LX/DPI;->$t:I

    iput-object p1, p0, LX/DPI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DPI;
    .locals 1

    new-instance v0, LX/DPI;

    invoke-direct {v0, p0, p1}, LX/DPI;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/DPI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    iget-object v6, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/DVr;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/DVr;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    iget-object v6, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_2
    iget-object v5, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQX;

    iget-object v4, v5, LX/CQX;->A00:LX/C6l;

    iget-object v0, v4, LX/C6l;->A01:LX/C8l;

    iget v1, v0, LX/C8l;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_11

    iget-object v0, v5, LX/CQX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    iget-object v1, v5, LX/CQX;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIW;

    iget-boolean v0, v1, LX/BIW;->A03:Z

    iget-object v1, v1, LX/BIW;->A01:LX/Chn;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Chn;->A03()V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIW;

    iget-object v1, v0, LX/BIW;->A01:LX/Chn;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Chn;->A07(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIb;

    iget-object v4, v2, LX/BIb;->A04:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v0, :cond_8

    iget-object v0, v2, LX/BIb;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v1, LX/AyV;

    invoke-direct {v1, v0}, LX/AyV;-><init>(LX/AyW;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/BIb;->A08:LX/EkM;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/AyV;->A0Q:LX/EkM;

    :cond_3
    iget-object v0, v2, LX/BIb;->A06:LX/CUK;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/AyV;->A0L:LX/CUK;

    :cond_4
    iget-object v0, v2, LX/BIb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/AyV;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v1, LX/AyV;->A02:I

    :cond_5
    iget v0, v2, LX/BIb;->A00:I

    if-lez v0, :cond_6

    iput v0, v1, LX/AyV;->A01:I

    :cond_6
    iget-object v0, v2, LX/BIb;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/AyV;->A05:Landroid/graphics/ColorFilter;

    :cond_7
    iget-boolean v0, v2, LX/BIb;->A0C:Z

    iput-boolean v0, v1, LX/AyV;->A0Y:Z

    new-instance v6, LX/AyW;

    invoke-direct {v6, v1}, LX/AyW;-><init>(LX/AyV;)V

    return-object v6

    :cond_8
    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v1, LX/AyV;

    invoke-direct {v1, v0}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v3, LX/6u1;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type: "

    invoke-static {v4, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/K0A;->A00:LX/K0A;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/K0A;->A01:LX/K0A;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/K0A;->A02:LX/K0A;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/K0A;->A05:LX/K0A;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/K0A;->A07:LX/K0A;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/K0A;->A06:LX/K0A;

    goto :goto_2

    :pswitch_d
    sget-object v0, LX/K0A;->A09:LX/K0A;

    :goto_2
    iput-object v0, v1, LX/AyV;->A0G:LX/K0A;

    iget-object v0, v2, LX/BIb;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/AyV;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AyV;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/AyV;->A03:I

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AoF;

    iget-object v0, v1, LX/AoF;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AoF;->A01:Z

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v6, v0, LX/BH5;->A01:LX/Bj7;

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGa;

    iget-object v6, v0, LX/CGa;->A01:Landroid/graphics/drawable/Drawable;

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKC;

    iget-object v6, v0, LX/CKC;->A01:Landroid/graphics/drawable/Drawable;

    return-object v6

    :pswitch_12
    iget-object v6, p0, LX/DPI;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGZ;

    iget-object v6, v0, LX/CGZ;->A01:Landroid/graphics/drawable/Drawable;

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Db9;

    invoke-interface {v0}, LX/Db9;->BvY()LX/00b;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Bib;->A03:LX/Bib;

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Bib;->A02:LX/Bib;

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Bib;->A04:LX/Bib;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHo;

    iget-object v1, v0, LX/BHo;->A00:LX/00b;

    iget-object v2, v0, LX/BHo;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BHo;->A02:Ljava/lang/String;

    sget-object v5, LX/01d;->A00:LX/01d;

    const-string v4, "manage_notification_sheet"

    sget-object v0, LX/Cvp;->A00:LX/Cvp;

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, LX/Cvp;->BBZ(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwx;

    iget-object v7, v0, LX/Cwx;->A00:LX/00b;

    iget-object v8, v0, LX/Cwx;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/Cwx;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Cwx;->A03:LX/Cgk;

    iget-object v11, v0, LX/Cwx;->A04:LX/Cgk;

    new-instance v6, LX/BHo;

    invoke-direct/range {v6 .. v11}, LX/BHo;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;LX/Cgk;)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGJ;

    iget-object v1, v0, LX/BGJ;->A00:LX/00b;

    iget-object v2, v0, LX/BGJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BGJ;->A02:Ljava/lang/String;

    sget-object v5, LX/01d;->A00:LX/01d;

    const-string v4, "overflow_shortcuts"

    sget-object v0, LX/Cvp;->A00:LX/Cvp;

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, LX/Cvp;->BBZ(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cww;

    iget-object v3, v0, LX/Cww;->A00:LX/00b;

    iget-object v2, v0, LX/Cww;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Cww;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Cww;->A03:LX/Cgk;

    new-instance v6, LX/BGJ;

    invoke-direct {v6, v3, v2, v1, v0}, LX/BGJ;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V

    return-object v6

    :pswitch_1d
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v4, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/BGu;

    iget-object v0, v4, LX/BGu;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bie;

    if-nez v0, :cond_d

    const/4 v3, -0x1

    :goto_3
    const/4 v0, 0x1

    const-string v5, "overflow_menu_half_sheet"

    const-string v1, "overflow_shortcuts"

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    move-object v2, v1

    if-eq v3, v0, :cond_a

    move-object v2, v5

    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/BGu;->A05:LX/Cgk;

    invoke-static {v1}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddd;->C6L(LX/Cgk;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    iget-object v2, v4, LX/BGu;->A01:LX/00b;

    iget-object v3, v4, LX/BGu;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/BGu;->A03:Ljava/lang/String;

    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v1, LX/Cvp;->A00:LX/Cvp;

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/Cvp;->BBZ(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v6

    return-object v6

    :cond_b
    move-object v5, v2

    goto :goto_5

    :cond_c
    const-string v2, "accounts_center_overflow_menu"

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwz;

    iget-object v8, v0, LX/Cwz;->A01:LX/00b;

    iget-object v9, v0, LX/Cwz;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Cwz;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/Cwz;->A05:LX/Cgk;

    iget-object v13, v0, LX/Cwz;->A06:LX/Cgk;

    iget-object v7, v0, LX/Cwz;->A00:LX/CwB;

    iget-object v11, v0, LX/Cwz;->A04:Ljava/util/List;

    iget-boolean v14, v0, LX/Cwz;->A07:Z

    new-instance v6, LX/BGu;

    invoke-direct/range {v6 .. v14}, LX/BGu;-><init>(LX/CwB;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Cgk;LX/Cgk;Z)V

    return-object v6

    :pswitch_20
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BH4;

    iget-object v0, v1, LX/BH4;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/BH4;->A05:LX/Cgk;

    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    new-instance v6, LX/C7w;

    invoke-direct {v6, v0}, LX/C7w;-><init>(LX/CxC;)V

    return-object v6

    :pswitch_22
    iget-object v2, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7w;

    iget-boolean v0, v2, LX/C7w;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/C7w;->A02:LX/0Lk;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/C7w;->A01:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C7w;->A00:Z

    :cond_f
    const/4 v0, 0x3

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BKC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BKC;->setMountInput(LX/CIl;)V

    goto/16 :goto_7

    :pswitch_24
    iget-object v2, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9b;

    iget-object v0, v2, LX/C9b;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKJ;

    invoke-virtual {v0}, LX/BKJ;->getMountRestartPolicy()LX/DV7;

    move-result-object v6

    return-object v6

    :pswitch_26
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    sget-object v8, LX/CxP;->A00:LX/CxP;

    const/4 v10, 0x1

    sget-object v7, LX/CxY;->A06:LX/DYg;

    new-instance v6, LX/CxY;

    move v12, v10

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_27
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v8, LX/CxG;

    invoke-direct {v8, v1, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v7, LX/CxY;->A06:LX/DYg;

    new-instance v6, LX/CxY;

    move v12, v10

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_28
    const-string v0, "(^([1-9][0-9]?)\\.\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v8, LX/CxG;

    invoke-direct {v8, v1, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/Cu0;

    invoke-direct {v7, v0}, LX/Cu0;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/CxY;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_29
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    const-string v0, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v8, LX/CxG;

    invoke-direct {v8, v1, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/Cu0;

    invoke-direct {v7, v0}, LX/Cu0;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/CxY;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_2a
    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v8, LX/CxG;

    invoke-direct {v8, v0, v10}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/Cu0;

    invoke-direct {v7, v0}, LX/Cu0;-><init>(I)V

    const/4 v11, 0x0

    new-instance v6, LX/CxY;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_2b
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    sget-object v8, LX/CxM;->A00:LX/CxM;

    const/4 v10, 0x1

    sget-object v7, LX/CxY;->A06:LX/DYg;

    new-instance v6, LX/CxY;

    move v12, v10

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_2c
    iget-object v2, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZA;

    iget-object v0, v2, LX/CZA;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/CZA;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_2d
    const-string v0, "(^ *[*-]\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v8, LX/CxG;

    invoke-direct {v8, v0, v11}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v7, LX/Cu0;

    invoke-direct {v7, v10}, LX/Cu0;-><init>(I)V

    new-instance v6, LX/CxY;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_2e
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    sget-object v8, LX/CxL;->A00:LX/CxL;

    const/4 v10, 0x1

    sget-object v7, LX/CxY;->A06:LX/DYg;

    new-instance v6, LX/CxY;

    move v12, v10

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :pswitch_2f
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Asb;->A01()V

    goto :goto_7

    :pswitch_30
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    invoke-virtual {v0}, LX/Ap6;->A00()V

    goto :goto_7

    :pswitch_31
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A05()V

    goto :goto_7

    :pswitch_32
    iget-object v0, p0, LX/DPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_33
    iget-object v1, p0, LX/DPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AoH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AoH;->A04:LX/DXk;

    iput-object v0, v1, LX/AoH;->A03:LX/AyW;

    iget-object v0, v1, LX/AoH;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DXi;

    invoke-virtual {v2, v1}, LX/CY8;->A03(LX/DXi;)V

    :cond_10
    :goto_7
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_11
    sget-object v6, LX/01d;->A00:LX/01d;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_12
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

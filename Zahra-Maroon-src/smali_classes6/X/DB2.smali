.class public LX/DB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/DB2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DB2;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .locals 4

    const v2, 0x3e4ccccd

    sub-int v0, p0, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    sub-int v0, p2, p3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p0, v3

    add-int/2addr p2, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB2;

    invoke-direct {v0, p1, p2, p3, p4}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/DB2;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    invoke-static {v3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :catchall_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/CX0;

    iget-object v3, v1, LX/CX0;->A05:LX/CFX;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cm8;

    iget-object v2, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v7, v2, LX/CZh;->A0H:LX/Dd0;

    instance-of v6, v7, LX/Cw3;

    iget-object v13, v3, LX/CFX;->A00:LX/Dd0;

    instance-of v5, v13, LX/Cw3;

    xor-int v2, v6, v5

    const-string v3, "CDSBloksBottomSheetDelegate"

    if-eqz v2, :cond_d

    const-string v2, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    :goto_0
    invoke-static {v3, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v3, v1, LX/CX0;->A02:LX/CSk;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm8;

    iget-object v6, v2, LX/Cm8;->A09:LX/CZh;

    const/4 v10, 0x0

    iget-object v3, v3, LX/CSk;->A00:LX/Cf4;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const v9, -0x4000001

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v6

    :cond_2
    iput-object v6, v2, LX/Cm8;->A09:LX/CZh;

    iget-object v2, v2, LX/Cm8;->A04:LX/Anl;

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/Anl;->A06:LX/CZh;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const v9, -0x4000001

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v6

    :cond_3
    iput-object v6, v2, LX/Anl;->A06:LX/CZh;

    invoke-static {v2}, LX/Anl;->A04(LX/Anl;)V

    :cond_4
    const-string v3, "CDSBloksBottomSheetDelegate"

    const-string v2, "Overlaying bottom sheet drag listener should not be null when we try to override the background color"

    invoke-static {v3, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, LX/CX0;->A06:LX/CFY;

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cm8;

    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3, v4}, LX/Cm8;->A02(Landroid/content/Context;LX/Cm8;LX/CFY;)V

    :cond_6
    iget-object v2, v1, LX/CX0;->A04:LX/CFW;

    if-eqz v2, :cond_7

    iget-object v3, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cm8;

    iget-object v7, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v2, v2, LX/CFW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x0

    const v10, -0x8000001

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-static/range {v4 .. v11}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v2

    iput-object v2, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v4, v3, LX/Cm8;->A0B:LX/AnV;

    if-eqz v4, :cond_7

    iget-object v2, v2, LX/CZh;->A0H:LX/Dd0;

    instance-of v3, v2, LX/Cw3;

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    xor-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    :goto_2
    invoke-virtual {v4, v2}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    :cond_7
    iget-object v2, v1, LX/CX0;->A01:LX/CFU;

    if-eqz v2, :cond_8

    iget-object v4, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cm8;

    iget-object v9, v4, LX/Cm8;->A09:LX/CZh;

    invoke-virtual {v9}, LX/CZh;->A02()Z

    move-result v3

    iget-object v8, v2, LX/CFU;->A00:LX/Bl7;

    const/4 v6, 0x0

    const/4 v12, -0x5

    const/4 v13, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v6 .. v13}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v2

    iput-object v2, v4, LX/Cm8;->A09:LX/CZh;

    invoke-virtual {v2}, LX/CZh;->A02()Z

    move-result v2

    iget-object v5, v4, LX/Cm8;->A08:LX/Aio;

    if-eqz v5, :cond_8

    if-eq v3, v2, :cond_8

    if-eqz v2, :cond_b

    sget-object v4, LX/Cm2;->A00:LX/Cm2;

    iget-object v3, v5, LX/Aio;->A08:LX/Am1;

    sget-object v2, LX/Aio;->A0L:LX/DXT;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/Am1;->A08:Ljava/util/List;

    iget-object v2, v5, LX/Aio;->A08:LX/Am1;

    iput-object v4, v2, LX/Am1;->A04:LX/DUO;

    :cond_8
    :goto_3
    iget-object v1, v1, LX/CX0;->A03:LX/CFV;

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cm8;

    iget-object v8, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v3, v8, LX/CZh;->A0F:LX/Bl4;

    const/4 v12, 0x0

    iget-object v6, v1, LX/CFV;->A00:LX/Bl4;

    const/4 v5, 0x0

    const/16 v11, -0x11

    move-object v9, v5

    move-object v10, v5

    move-object v7, v5

    invoke-static/range {v5 .. v12}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v1

    iput-object v1, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v2, v1, LX/CZh;->A0F:LX/Bl4;

    iget-object v4, v4, LX/Cm8;->A08:LX/Aio;

    if-eqz v4, :cond_9

    if-eq v2, v3, :cond_9

    sget-object v1, LX/Bq7;->$redex_init_class:LX/Bq7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    if-ne v3, v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_9
    :goto_4
    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm8;

    iget-object v0, v2, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Cm8;->A09:LX/CZh;

    iput-object v0, v1, LX/C7T;->A01:LX/CZh;

    return-void

    :cond_a
    invoke-virtual {v4, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    :cond_b
    iget-object v2, v5, LX/Aio;->A08:LX/Am1;

    iput-object v6, v2, LX/Am1;->A08:Ljava/util/List;

    iput-object v6, v2, LX/Am1;->A04:LX/DUO;

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    xor-int/lit8 v2, v11, 0x1

    goto/16 :goto_2

    :cond_d
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    iget-object v6, v4, LX/Cm8;->A08:LX/Aio;

    if-nez v6, :cond_e

    const-string v2, "Bottom sheet should not be null when we try to update it"

    goto/16 :goto_0

    :cond_e
    iget-object v5, v4, LX/Cm8;->A04:LX/Anl;

    invoke-static {v7, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v5, :cond_1

    iget-object v10, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v7, v10, LX/CZh;->A0H:LX/Dd0;

    invoke-static {v7, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Dhl;

    invoke-static {v13, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v13

    check-cast v9, LX/Dhl;

    invoke-interface {v7}, LX/Dd0;->AwS()Z

    move-result v3

    invoke-interface {v9}, LX/Dd0;->AwS()Z

    move-result v2

    if-ne v3, v2, :cond_f

    invoke-interface {v7}, LX/Dd0;->AaZ()Z

    move-result v3

    invoke-interface {v9}, LX/Dd0;->AaZ()Z

    move-result v2

    const/4 v12, 0x1

    if-eq v3, v2, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    invoke-interface {v7}, LX/Dhl;->AbR()F

    move-result v11

    invoke-interface {v9}, LX/Dhl;->AbR()F

    move-result v8

    invoke-interface {v7}, LX/Dhl;->AqL()Ljava/lang/Float;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_5
    invoke-interface {v9}, LX/Dhl;->AqL()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_11
    if-eqz v12, :cond_18

    cmpg-float v2, v11, v8

    if-nez v2, :cond_18

    cmpg-float v2, v3, v7

    if-nez v2, :cond_18

    :cond_12
    :goto_6
    invoke-interface {v13}, LX/Dd0;->AaZ()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v2, 0x0

    new-instance v3, LX/Cf7;

    invoke-direct {v3, v2, v2, v2, v2}, LX/Cf7;-><init>(IIII)V

    :goto_7
    iget-object v2, v4, LX/Cm8;->A09:LX/CZh;

    invoke-static {v6, v3, v2}, LX/CXB;->A00(LX/Aio;LX/Cf7;LX/CZh;)V

    iget-object v12, v4, LX/Cm8;->A09:LX/CZh;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x2

    move-object v11, v9

    move-object v14, v9

    move-object v10, v9

    invoke-static/range {v9 .. v16}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v2

    iput-object v2, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v4, v4, LX/Cm8;->A08:LX/Aio;

    if-eqz v5, :cond_15

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    iget-object v2, v4, LX/Aio;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_14

    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, LX/Aio;->A0A:Ljava/lang/Float;

    iget v2, v4, LX/Aio;->A00:F

    invoke-static {v4, v2}, LX/Aio;->A01(LX/Aio;F)V

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iget-object v2, v4, LX/Aio;->A08:LX/Am1;

    iput-boolean v3, v2, LX/Am1;->A09:Z

    goto/16 :goto_1

    :cond_15
    if-eqz v4, :cond_1

    iget-object v2, v4, LX/Aio;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_16

    iput-object v9, v4, LX/Aio;->A0A:Ljava/lang/Float;

    iget v2, v4, LX/Aio;->A00:F

    invoke-static {v4, v2}, LX/Aio;->A01(LX/Aio;F)V

    :cond_16
    const/4 v3, 0x1

    goto :goto_8

    :cond_17
    iget-object v2, v4, LX/Cm8;->A09:LX/CZh;

    iget-object v3, v2, LX/CZh;->A0D:LX/Cf7;

    goto :goto_7

    :cond_18
    sget-object v2, LX/CXB;->A00:LX/CXB;

    invoke-virtual {v2, v6, v9, v10}, LX/CXB;->A01(LX/Aio;LX/Dhl;LX/CZh;)V

    const/4 v7, 0x0

    new-instance v3, LX/Cm6;

    invoke-direct {v3, v5, v6, v7}, LX/Cm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Aio;->A08:LX/Am1;

    iget-object v2, v2, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, LX/Dd0;->AaZ()Z

    move-result v3

    iget-object v12, v5, LX/Anl;->A06:LX/CZh;

    iget-object v2, v12, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v2}, LX/Dd0;->AaZ()Z

    move-result v2

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v3

    const/4 v9, 0x0

    const/4 v15, -0x2

    move-object v11, v9

    move-object v14, v9

    move-object v10, v9

    move/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/CZh;->A00(LX/Cf4;LX/Bl4;LX/Bl7;LX/CZh;LX/Dd0;LX/Bii;IZ)LX/CZh;

    move-result-object v2

    iput-object v2, v5, LX/Anl;->A06:LX/CZh;

    if-eqz v3, :cond_19

    iget-object v2, v2, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v2}, LX/Dd0;->AaZ()Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1c

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/Anl;->A03(Landroid/content/Context;LX/Anl;)V

    :goto_9
    iget-object v2, v5, LX/Anl;->A0B:LX/An7;

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v5, LX/Anl;->A00:I

    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5}, LX/Anl;->A04(LX/Anl;)V

    :cond_19
    iget-object v7, v5, LX/Anl;->A0B:LX/An7;

    iget-object v2, v5, LX/Anl;->A06:LX/CZh;

    iget-object v2, v2, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v2}, LX/Dd0;->AwS()Z

    move-result v3

    iput-boolean v3, v7, LX/An7;->A03:Z

    invoke-virtual {v7}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v2

    iput-boolean v3, v2, LX/Ane;->A01:Z

    iget-object v3, v5, LX/Anl;->A06:LX/CZh;

    iget-object v2, v3, LX/CZh;->A0L:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_a
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v5, LX/Anl;->A07:Z

    if-nez v3, :cond_1a

    iget-object v2, v5, LX/Anl;->A05:LX/AnL;

    if-nez v2, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v2

    :goto_b
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_1a
    iget-object v3, v5, LX/Anl;->A05:LX/AnL;

    if-eqz v3, :cond_12

    iput-object v9, v5, LX/Anl;->A05:LX/AnL;

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x5

    invoke-static {v5, v3, v2}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v2

    goto :goto_b

    :cond_1b
    invoke-virtual {v3}, LX/CZh;->A02()Z

    move-result v3

    goto :goto_a

    :cond_1c
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/Anl;->A02(Landroid/content/Context;LX/Anl;)V

    goto :goto_9

    :cond_1d
    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/Anl;->A01(Landroid/content/Context;LX/Anl;)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, LX/CYr;->A00()V

    iget-object v8, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v8, LX/CqS;

    iget-boolean v1, v8, LX/CqS;->A00:Z

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v9, LX/C6K;

    iget-object v0, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static/range {v18 .. v18}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dcu;

    iget-boolean v0, v9, LX/C6K;->A02:Z

    if-eqz v0, :cond_22

    iget v6, v9, LX/C6K;->A00:I

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v5

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v4

    iget v0, v4, LX/CPv;->A00:I

    if-ne v6, v0, :cond_21

    iget-object v0, v4, LX/CPv;->A01:LX/3eQ;

    if-nez v0, :cond_22

    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_21
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v3

    iget-object v2, v4, LX/CPv;->A01:LX/3eQ;

    iget v1, v4, LX/CPv;->A00:I

    iget-object v0, v4, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v3, v4, v5, v6}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10}, LX/Dcu;->AAn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {v2, v4, v0, v1}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    :cond_22
    invoke-interface {v10}, LX/Dcu;->AAn()V

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v3

    :goto_c
    iget-object v13, v3, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v12, v3, LX/4l2;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_20

    const/4 v7, 0x0

    :goto_d
    aget-wide v16, v12, v7

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    invoke-static {v7, v11}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_25

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_24

    invoke-static {v13, v7, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/CqS;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v1, LX/3eQ;

    invoke-interface {v10}, LX/Dcu;->Au8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_24
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_25
    if-ne v5, v6, :cond_20

    :cond_26
    if-eq v7, v11, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_3
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqy;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FXZ;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/os/Handler;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dax;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Cqy;->A08:LX/CgJ;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Cqy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_29

    const/4 v0, 0x1

    if-ne v4, v0, :cond_71

    move-object/from16 v0, v20

    iget-object v10, v0, LX/CgJ;->A0A:Ljava/lang/String;

    :goto_f
    if-eqz v10, :cond_70

    iget-object v4, v1, LX/Cqy;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v4, v0, :cond_28

    sget-object v5, LX/Bjj;->A04:LX/Bjj;

    :goto_10
    iget-object v0, v1, LX/Cqy;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_27

    const/4 v0, 0x1

    if-ne v4, v0, :cond_6f

    iget-object v4, v1, LX/Cqy;->A0D:Ljava/util/Map;

    sget-object v0, LX/BjP;->A02:LX/BjP;

    :goto_11
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_27
    iget-object v4, v1, LX/Cqy;->A0D:Ljava/util/Map;

    sget-object v0, LX/BjP;->A03:LX/BjP;

    goto :goto_11

    :cond_28
    sget-object v5, LX/Bjj;->A02:LX/Bjj;

    goto :goto_10

    :cond_29
    move-object/from16 v0, v20

    iget-object v10, v0, LX/CgJ;->A0B:Ljava/lang/String;

    goto :goto_f

    :goto_12
    :try_start_1
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {v2, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_0

    array-length v7, v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, LX/FXZ;->A0P:LX/Eyt;

    invoke-virtual {v2, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    iget v11, v1, LX/Cqy;->A01:I

    move-object v4, v3

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v13, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    const/4 v9, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->getCameraFacing()I

    move-result v5

    :goto_13
    iget-object v0, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, v5, v11}, LX/GxN;->ACK(II)I

    move-result v9

    :cond_2a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    goto :goto_13
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_14
    invoke-static {v12, v5}, LX/1al;->A1P(II)Z

    move-result v16

    :try_start_2
    invoke-static {v4}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v4

    iget-object v0, v1, LX/Cqy;->A02:LX/BjF;

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/Cqy;->A07:LX/BjF;

    :cond_2c
    invoke-static {v0, v4, v11, v6}, LX/BsM;->A00(LX/BjF;FII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v14, v13, v5, v12}, LX/COv;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v11, v6, v5, v0}, LX/COv;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v11

    div-float/2addr v6, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v15

    int-to-float v11, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v11, v5

    float-to-int v11, v11

    iget v0, v14, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    float-to-int v6, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v5, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v4, v0

    if-eqz v16, :cond_2d

    invoke-static {v5, v11, v4, v6}, LX/DB2;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v6

    :goto_15
    invoke-static {v8}, LX/Enf;->A00([B)I

    move-result v0

    const/16 v5, 0x5a

    if-gtz v0, :cond_31

    rsub-int v0, v9, 0x1c2

    rem-int/lit16 v4, v0, 0x168

    if-eqz v16, :cond_2f

    goto :goto_16

    :cond_2d
    sub-int v0, v12, v5

    sub-int/2addr v12, v11

    invoke-static {v4, v6, v12, v0}, LX/DB2;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_15

    :goto_16
    if-eq v4, v5, :cond_2e

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_30

    :cond_2e
    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    if-eqz v4, :cond_31

    const/16 v0, 0xb4

    if-ne v4, v0, :cond_30

    goto :goto_17

    :cond_30
    move v5, v4

    :cond_31
    :goto_17
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v5, :cond_32

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v9

    int-to-float v0, v5

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v11, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_37

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v6

    move v13, v12

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_32

    goto/16 :goto_34

    :cond_32
    move-object/from16 v0, v20

    iget-wide v4, v0, LX/CgJ;->A01:J

    const/4 v9, 0x1

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x5a

    invoke-virtual {v6, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v10}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    const/4 v12, 0x0

    :goto_18
    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-lez v0, :cond_33

    cmp-long v0, v17, v4

    if-lez v0, :cond_33

    add-int/lit8 v12, v12, 0x1

    invoke-static {v10}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    int-to-float v0, v11

    const v7, 0x3f733333

    mul-float/2addr v0, v7

    float-to-int v11, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    float-to-int v8, v0

    invoke-static {v6, v11, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    goto :goto_18

    :cond_33
    iget-object v13, v1, LX/Cqy;->A09:LX/CEZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v13, LX/CEZ;->A01:J

    sub-long/2addr v6, v4

    long-to-float v4, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    new-instance v6, LX/C3x;

    invoke-direct {v6, v13, v4}, LX/C3x;-><init>(LX/CEZ;F)V

    const-string v4, "resize_count"
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v0, v6, LX/C3x;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_0
    :try_start_8
    const-string v4, "width"
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v0, v6, LX/C3x;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_1
    :try_start_a
    const-string v4, "height"
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iget-object v0, v6, LX/C3x;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_2
    :try_start_c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "size"
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    iget-object v0, v6, LX/C3x;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_3
    :try_start_e
    iget-object v4, v6, LX/C3x;->A01:LX/CEZ;

    iget-object v0, v6, LX/C3x;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, LX/CEZ;->A00(Lorg/json/JSONObject;)V

    new-instance v8, LX/Flj;

    invoke-direct {v8, v10}, LX/Flj;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/FXZ;->A0O:LX/Eyt;

    invoke-virtual {v2, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v2, v0, :cond_34

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orientation"

    invoke-virtual {v8, v0, v2}, LX/Flj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v10, "UserComment"

    move-object/from16 v0, v20

    iget-object v4, v0, LX/CgJ;->A0C:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_35

    move-object v4, v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_35
    :try_start_f
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-static {v4}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v6, :cond_36

    aget-byte v0, v7, v4

    new-array v2, v9, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%02x"

    invoke-static {v0, v2}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_36
    invoke-static {v11}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :catch_4
    invoke-virtual {v8, v10, v2}, LX/Flj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Flj;->A0c()V

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_35
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_37
    const-string v1, "Source bitmap null or not enough memory to allocate rotated bitmap"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dax;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CvV;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/CCJ;

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, LX/BMz;

    iget v1, v1, LX/CCJ;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/CvV;->A08(LX/BMz;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVi;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cus;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cus;->A02:LX/CDh;

    iget-object v0, v0, LX/CDh;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v2, LX/Cus;->A01:LX/7U9;

    iget v0, v2, LX/Cus;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v14, 0xc

    const/16 v15, 0xc0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/CPV;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcF;

    iget-object v3, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v3, LX/CS3;

    iget-object v0, v5, LX/CPV;->A00:LX/C0g;

    if-eqz v0, :cond_39

    iget-object v4, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v4, :cond_39

    iget-object v2, v4, LX/CAR;->A04:LX/DcB;

    if-eqz v2, :cond_38

    iget-object v7, v4, LX/CAR;->A07:Ljava/util/List;

    iget-object v10, v4, LX/CAR;->A09:Ljava/util/List;

    iget-object v0, v4, LX/CAR;->A08:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v5, LX/CPV;->A00:LX/C0g;

    iget-object v0, v0, LX/C0g;->A00:LX/CAR;

    iget-object v5, v0, LX/CAR;->A02:LX/CGV;

    iget-object v8, v0, LX/CAR;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/CAR;->A0K:Ljava/util/Map;

    iget-object v11, v0, LX/CAR;->A0I:Ljava/util/List;

    iget-object v14, v0, LX/CAR;->A0J:Ljava/util/Map;

    const/4 v6, 0x0

    new-instance v4, LX/CQa;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/CQa;-><init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/C7r;

    invoke-direct {v0, v6, v4, v2, v6}, LX/C7r;-><init>(LX/Bmx;LX/CQa;LX/DcB;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/DcF;->BF6(LX/C7r;)V

    :goto_1b
    const-string v5, "END_PARSE_SUCCESS"

    :goto_1c
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "START_PARSE"

    const-string v2, "END_PARSE_SUCCESS"

    const-string v1, "END_PARSE_FAIL"

    sparse-switch v0, :sswitch_data_0

    return-void

    :cond_38
    const/4 v0, 0x0

    invoke-static {v0, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DcF;->BL0(Lcom/instagram/common/bloks/BloksParseResult;)V

    goto :goto_1b

    :cond_39
    const-string v0, "Layout is null after parsing"

    invoke-interface {v1, v0}, LX/DcF;->BPX(Ljava/lang/String;)V

    const-string v5, "END_PARSE_FAIL"

    goto :goto_1c

    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/CS3;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/CS3;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/CS3;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v6, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v6, LX/CPV;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, LX/DbH;

    iget-object v4, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v4, LX/CS3;

    const-string v2, "END_PARSE_FAIL"

    :try_start_13
    iget-object v0, v6, LX/CPV;->A00:LX/C0g;

    if-eqz v0, :cond_3c

    iget-object v5, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v5, :cond_3c

    iget-object v1, v5, LX/CAR;->A04:LX/DcB;

    if-eqz v1, :cond_3a

    iget-object v9, v5, LX/CAR;->A07:Ljava/util/List;

    iget-object v12, v5, LX/CAR;->A09:Ljava/util/List;

    iget-object v0, v5, LX/CAR;->A08:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, LX/CPV;->A00:LX/C0g;

    iget-object v0, v0, LX/C0g;->A00:LX/CAR;

    iget-object v7, v0, LX/CAR;->A02:LX/CGV;

    iget-object v10, v0, LX/CAR;->A0A:Ljava/util/List;

    iget-object v15, v0, LX/CAR;->A0K:Ljava/util/Map;

    iget-object v13, v0, LX/CAR;->A0I:Ljava/util/List;

    iget-object v0, v0, LX/CAR;->A0J:Ljava/util/Map;

    const/4 v8, 0x0

    new-instance v6, LX/CQa;

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/CQa;-><init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v7, LX/C7r;

    invoke-direct {v7, v8, v6, v1, v8}, LX/C7r;-><init>(LX/Bmx;LX/CQa;LX/DcB;Ljava/lang/String;)V

    :goto_1d
    invoke-interface {v3, v7}, LX/DbH;->BF6(LX/C7r;)V

    const-string v0, "END_PARSE_SUCCESS"

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v0, v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    if-eqz v5, :cond_3b

    iget v1, v5, LX/Cru;->A05:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_3b

    invoke-static {v5}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v6

    :goto_1e
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    iget-object v1, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/Bmx;

    new-instance v7, LX/C7r;

    invoke-direct {v7, v0, v5, v6, v1}, LX/C7r;-><init>(LX/Bmx;LX/CQa;LX/DcB;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, LX/CS3;->A01(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_3c
    const-string v0, "Action is null after parsing"

    invoke-interface {v3, v0}, LX/DbH;->BPX(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LX/CS3;->A01(Ljava/lang/String;)V

    goto/16 :goto_37
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-interface {v3, v0}, LX/DbH;->BPX(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LX/CS3;->A01(Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string v0, "OutOfMemoryError"

    goto :goto_20

    :pswitch_8
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9v;

    iget-object v14, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v14, LX/D3N;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CDQ;

    if-nez v6, :cond_3e

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3e
    const/4 v12, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, LX/D3N;->A03:Ljava/util/List;

    invoke-static {v7}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " #pageInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, LX/D3N;->A02:LX/CGu;

    iget-boolean v9, v13, LX/CGu;->A01:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v6, LX/CDQ;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-boolean v12, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    iget-boolean v4, v6, LX/CDQ;->A05:Z

    if-eqz v4, :cond_3f

    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    invoke-static {v0, v12}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_3f
    iget-object v1, v2, LX/C9v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_40

    iget-object v0, v6, LX/CDQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_40
    const/4 v11, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v8

    iget-object v3, v6, LX/CDQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8, v3}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    monitor-enter v8

    :try_start_14
    invoke-static {v8, v2}, LX/CaY;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v10

    if-nez v0, :cond_42

    iget-object v15, v10, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v16 .. v16}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    iget-object v1, v8, LX/CaY;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_41
    invoke-interface {v15}, Ljava/util/List;->clear()V

    :cond_42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v15}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/CaY;->A03(LX/CaY;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v10, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v1, v2}, LX/CTT;->A00(LX/CaY;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_22

    :cond_43
    iget-object v0, v14, LX/D3N;->A00:LX/BiU;

    iput-object v0, v10, LX/CQW;->A02:LX/BiU;

    iput-object v13, v10, LX/CQW;->A01:LX/CGu;

    iget-object v0, v8, LX/CaY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD0;

    invoke-virtual {v0, v2}, LX/CD0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    monitor-exit v8

    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v10

    iget-object v8, v6, LX/CDQ;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/D4h;

    invoke-direct {v0, v3, v11, v12, v2}, LX/D4h;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v4, :cond_45

    iget-object v2, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    if-eqz v8, :cond_44

    const/4 v11, 0x0

    :cond_44
    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/BTH;

    invoke-direct {v0, v3, v1, v12, v11}, LX/BTH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v2}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch6;->A0L:Z

    if-eqz v0, :cond_47

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_47

    invoke-static {}, LX/01b;->A0C()V

    const/4 v3, 0x0

    throw v3

    :cond_48
    if-lez v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3467

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/CDQ;->A01:I

    iget v0, v6, LX/CDQ;->A00:I

    invoke-static {v5, v3, v1, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FtW;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/At9;

    iget-object v6, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v0, v2, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Cfa;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/At9;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CbF;

    iget-object v4, v3, LX/CbF;->A0B:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_38

    :pswitch_a
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-virtual {v1}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {v1}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/BVM;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtN;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, LX/AtN;->A0A:LX/0Yy;

    invoke-virtual {v0, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/AtN;->A00(LX/AtN;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportAiViewModel/conversationObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v5, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/AhT;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, LX/C59;

    iget-object v6, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v6, LX/00h;

    :try_start_15
    iget-object v0, v5, LX/AhT;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    goto :goto_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_23
    iget-boolean v0, v3, LX/C59;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AhT;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/AhE;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_49
    iget-object v0, v3, LX/C59;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/AhT;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/16 v7, 0xf

    new-instance v2, LX/DAz;

    invoke-direct/range {v2 .. v7}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/BbY;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Izg;

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/BbY;->A06:LX/07B;

    const/16 v0, 0x2a0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Izg;->A04:LX/Cft;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/BbY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const/4 v6, 0x0

    const-string v0, "prefetch_conversation"

    invoke-virtual {v1, v3, v0}, LX/BWD;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, LX/BbY;->A0C:LX/0QP;

    const/4 v8, 0x2

    new-instance v2, LX/DHQ;

    invoke-direct/range {v2 .. v8}, LX/DHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_e
    :try_start_16
    iget-object v3, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ait;

    iget-boolean v1, v3, LX/Ait;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v3, LX/Ait;->A01:Landroid/content/res/Resources;

    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v0, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ait;->A00:Z

    goto/16 :goto_39
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :pswitch_f
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZM;

    iget-object v2, v1, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    goto :goto_24

    :pswitch_10
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZM;

    iget-object v2, v1, LX/CZM;->A0K:Landroid/widget/ListView;

    :goto_24
    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/CZM;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v4, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/CXY;

    iget-object v0, v1, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/BNs;

    invoke-direct {v1, v2, v0}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/CGT;

    invoke-direct {v0, v1, v3}, LX/CGT;-><init>(LX/C45;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v4, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v1, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v6, v0, LX/DB2;->A00:Ljava/lang/Object;

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_4b

    check-cast v6, Ljava/lang/String;

    :goto_25
    iget-object v5, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v5, LX/CxC;

    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v2

    new-instance v1, LX/CvY;

    invoke-direct {v1, v6}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Bsc;->A00(LX/CvV;LX/DYz;)LX/Cru;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4a

    const-string v2, "AccessibilityUtils"

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_4a
    invoke-virtual {v1, v5}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4c

    const-string v2, "AccessibilityUtils"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No View found for component with id: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4d

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    :cond_4d
    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXp;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/CoE;

    monitor-enter v1

    :try_start_17
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/CoE;->A00:LX/DXp;

    iget-boolean v0, v1, LX/CoE;->A01:Z

    if-eqz v0, :cond_4e

    invoke-interface {v2}, LX/DXp;->cancel()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_4e
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v3

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw v3

    :pswitch_15
    const-string v2, "UnifiedComponentGesture"

    const-string v1, "long press triggered"

    invoke-static {v2, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/BEv;

    iget-object v2, v1, LX/BEv;->A01:LX/CBC;

    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/C3S;

    iget-object v1, v1, LX/C3S;->A01:Landroid/view/View;

    if-eqz v1, :cond_4f

    iget-object v0, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, v2, LX/CBC;->A00:LX/BVF;

    iget-object v0, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void

    :cond_4f
    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :pswitch_16
    iget-object v5, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/ChJ;

    iget-object v4, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v5, LX/ChJ;->A02:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, v5, LX/ChJ;->A01:LX/CxC;

    invoke-static {v0, v3, v1, v4}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1i;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/D1i;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKd;

    iget-object v0, v0, LX/CKd;->A0C:LX/0Kb;

    invoke-static {v1, v0}, LX/D3D;->A00(Landroid/graphics/Bitmap;LX/0Kb;)LX/05d;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWV;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CFm;

    check-cast v1, LX/D2o;

    iget v3, v1, LX/D2o;->$t:I

    iget-object v2, v1, LX/D2o;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQh;

    iget-object v1, v2, LX/CQh;->A02:LX/06e;

    iget-object v0, v0, LX/CFm;->A00:Ljava/util/List;

    if-eqz v3, :cond_50

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_50
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CQh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/CQh;->A01:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_1b
    iget-object v7, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v7, LX/AtF;

    iget-object v4, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BUU;

    if-eqz v0, :cond_51

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUU;

    iget-object v0, v0, LX/BUU;->A00:LX/CJV;

    iget-object v0, v0, LX/CJV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    iget-object v1, v7, LX/AtF;->A06:LX/CEd;

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/DCD;

    invoke-direct/range {v3 .. v8}, LX/DCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0, v3}, LX/CEd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9v;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQT;

    if-nez v2, :cond_54

    sget-object v0, LX/BUm;->A00:LX/BUm;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_54
    new-instance v4, LX/D3F;

    invoke-direct {v4, v0, v1}, LX/D3F;-><init>(LX/CQT;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/CQT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQ3;

    iget-object v0, v3, LX/CQ3;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/DI6;

    invoke-direct/range {v1 .. v6}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1d
    iget-object v11, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/crop/CropImage;

    iget-object v8, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    iget-object v3, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :try_start_19
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a5;->A00(Landroid/net/Uri;LX/08h;)I

    move-result v0

    iput v0, v11, LX/BeP;->A02:I

    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v11, LX/BeP;->A0D:Landroid/graphics/Matrix;

    iget-boolean v0, v11, LX/BeP;->A0L:Z

    if-eqz v0, :cond_56

    iget v1, v11, LX/BeP;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_55

    const/16 v0, 0x8

    if-ne v1, v0, :cond_56

    :cond_55
    iget v1, v11, LX/BeP;->A00:I

    iget v0, v11, LX/BeP;->A01:I

    iput v0, v11, LX/BeP;->A00:I

    iput v1, v11, LX/BeP;->A01:I

    :cond_56
    if-nez v2, :cond_57

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v11, LX/BeP;->A0D:Landroid/graphics/Matrix;

    :cond_57
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5b

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v5, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v7, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_5a

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_5a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    :try_start_1c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v5, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    :try_start_1d
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v11, LX/0M6;->A00:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6sA;->A00(Landroid/view/WindowManager;LX/07B;)Ljava/lang/Long;

    move-result-object v14

    new-instance v12, LX/1Jw;

    move/from16 v16, v3

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v12, v2}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, v11, LX/BeP;->A09:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropImage/prepareCropInBackground/bitmap orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/BeP;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v3, v11, LX/BeP;->A0E:Landroid/graphics/Rect;

    if-eqz v3, :cond_58

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v11, LX/BeP;->A09:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_58
    iget-object v5, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CropImage/prepareCropInBackground/bitmap:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_59

    goto :goto_29

    :cond_59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :goto_29
    const-string v0, "null"

    :goto_2a
    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2b
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    :catchall_5
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_20
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8

    :catch_7
    move-exception v1

    :try_start_21
    const-string v0, "CropImage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/DB5;

    invoke-direct {v0, v11, v4}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    :cond_5a
    :try_start_22
    const-string v0, "CropImage/prepareCropInBackground/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/DB5;

    invoke-direct {v0, v11, v9}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    :catchall_7
    move-exception v1

    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_25
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8

    :cond_5b
    :goto_2b
    iget-object v1, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "rotation"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "flipH"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "flipV"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CropImage/onCreate/bitmap add-rotation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-static {v0, v3, v1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    if-eqz v2, :cond_5c

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_5c
    if-eqz v1, :cond_5d

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_5d
    if-eqz v6, :cond_5e

    iget-object v3, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    if-eqz v3, :cond_5e

    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_5e
    iget-object v3, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    if-eqz v3, :cond_5f

    iget v0, v11, LX/BeP;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_5f
    iget-object v0, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    new-instance v3, LX/C4v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v0, v11, LX/BeP;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v11, LX/BeP;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v5, v3, LX/C4v;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_60

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v5, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPb;

    invoke-virtual {v6, v5, v0, v10, v9}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/C4v;->A00:Landroid/graphics/Bitmap;

    :cond_60
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    const-string v5, "doodle_file_path"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    :cond_61
    iput-object v7, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_62
    :goto_2c
    iget-object v7, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v7, :cond_65

    sget-object v10, LX/7Qp;->A07:LX/7QA;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kL;

    iget-object v13, v11, LX/0M6;->A02:LX/00V;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o1;

    iget-object v12, v11, LX/0M6;->A00:LX/07B;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Xm;

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nv;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v7

    if-eqz v7, :cond_65

    iget-object v0, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_63

    iget-object v5, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_63

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/C4v;->A00:Landroid/graphics/Bitmap;

    :cond_63
    iget-object v8, v11, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_65

    iget v9, v7, LX/7Qp;->A00:I

    iget-object v0, v3, LX/C4v;->A01:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    if-eqz v0, :cond_64

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v6

    fill-array-data v6, :array_2

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v5, v6, v10

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-nez v0, :cond_66

    const/4 v0, 0x1

    aget v0, v6, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_64

    const/16 v10, 0xb4

    :cond_64
    :goto_2d
    add-int/2addr v9, v10

    iget v0, v11, LX/BeP;->A08:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x168

    invoke-virtual {v7, v8, v0, v2, v1}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    :cond_65
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/DAv;

    invoke-direct {v1, v3, v11, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2e
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_66
    cmpl-float v0, v5, v4

    const/16 v10, 0x10e

    if-lez v0, :cond_64

    const/16 v10, 0x5a

    goto :goto_2d

    :cond_67
    const-string v0, "doodle"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_68
    const-string v0, "CropImage/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/DB5;

    invoke-direct {v1, v11, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    goto :goto_2e

    :catch_8
    move-exception v3

    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/DAv;

    invoke-direct {v0, v11, v3, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/CaA;

    invoke-virtual {v0, v2, v1, v3}, LX/CaA;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    :goto_2f
    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_69
    invoke-static {v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2f

    :pswitch_1f
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oZ;

    iget-object v8, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v8, LX/BX5;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/0oZ;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oe;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0oe;->A03(LX/0Fq;)V

    iget-object v0, v2, LX/0oZ;->A0V:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oJ;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Jk;

    iget-object v0, v8, LX/BX5;->A0h:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0oJ;->A0A(LX/1Jk;Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/0te;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v33

    const v32, 0xffff

    const/4 v5, 0x0

    const-wide/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v31, -0x4

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move/from16 v45, v29

    move/from16 v46, v29

    move-object v7, v5

    move/from16 v30, v29

    move-wide/from16 v37, v35

    invoke-static/range {v5 .. v46}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, v3}, LX/0oJ;->A0G(Ljava/util/List;)V

    iget-object v0, v2, LX/0oZ;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v3}, LX/CbG;->A0K(Ljava/util/List;)V

    iget-object v0, v2, LX/0oZ;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oH;

    invoke-virtual {v0, v8}, LX/2oH;->A01(LX/BX5;)V

    iget-object v0, v2, LX/0oZ;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/DB5;

    invoke-direct {v2, v1, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_33

    :pswitch_20
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/AhT;

    iget-object v3, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v2, LX/AhT;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ast;

    iget-object v4, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v2, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/Ast;->A00:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ast;->A02:LX/07B;

    iget-object v0, v3, LX/Ast;->A06:LX/0Vg;

    invoke-static {v1, v2, v0}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/Ast;->A07:LX/0Pq;

    new-instance v0, LX/C2A;

    invoke-direct {v0, v3}, LX/C2A;-><init>(LX/Ast;)V

    new-instance v3, LX/C5F;

    invoke-direct {v3, v1, v0}, LX/C5F;-><init>(LX/0Pq;LX/C2A;)V

    iget-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/C5F;->A00:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/HmH;

    invoke-direct {v1, v7, v2}, LX/HmH;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v6, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x1

    new-instance v5, LX/D5O;

    invoke-direct {v5, v1, v3, v0}, LX/D5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    const/16 v8, 0xcc

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :pswitch_22
    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Da7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    new-instance v0, LX/CHb;

    invoke-direct {v0, v3, v2}, LX/CHb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/Da7;->BRB(LX/CHb;)V

    return-void

    :cond_6a
    check-cast v1, LX/D77;

    iget v4, v1, LX/D77;->$t:I

    iget-object v3, v1, LX/D77;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/AhF;->A0r(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f122598

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    if-eqz v4, :cond_6b

    invoke-virtual {v2, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x7

    :goto_30
    new-instance v0, LX/CcD;

    invoke-direct {v0, v3, v1}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_6b
    invoke-virtual {v2, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    goto :goto_30

    :pswitch_23
    iget-object v4, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bdf;

    iget-object v5, v0, LX/DB2;->A02:Ljava/lang/Object;

    sget-object v3, LX/CPw;->A03:LX/CAv;

    const-string v2, "query"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, LX/CAv;->A00(Ljava/lang/String;Ljava/util/Map;)LX/CPw;

    move-result-object v2

    const-string v0, "args"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_6d

    check-cast v4, Ljava/util/Map;

    :goto_31
    iget-object v3, v6, LX/Bdf;->A01:LX/CSM;

    const-string v1, "client"

    iget-object v0, v2, LX/CPw;->A01:Ljava/util/Map;

    if-eqz v0, :cond_6c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPw;

    :goto_32
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    iget-object v0, v3, LX/CSM;->A00:LX/JNs;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/CSM;->A01(LX/CPw;LX/Dbo;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, v6, LX/Bdf;->A02:LX/0NI;

    const/16 v0, 0x1d

    new-instance v2, LX/DB7;

    invoke-direct {v2, v1, v5, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_33
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6c
    const/4 v2, 0x0

    goto :goto_32

    :cond_6d
    move-object v4, v0

    goto :goto_31

    :pswitch_24
    iget-object v2, v0, LX/DB2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/DB2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/DB2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AhS;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/AhS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_9
    move-exception v3

    invoke-static {v2, v4, v0, v1}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    throw v3

    :cond_6e
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/CqS;->A00:Z

    return-void

    :goto_34
    return-void

    :goto_35
    return-void

    :cond_6f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v3

    throw v3

    :cond_70
    const-string v0, "Required path not passed to IdCaptureConfig"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_71
    const-string v0, "Unsupported CaptureStage"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    throw v3

    :goto_36
    return-void

    :goto_37
    return-void

    :catchall_a
    move-exception v3

    monitor-exit v8

    throw v3

    :goto_38
    :try_start_26
    invoke-static {v3}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/DJj;

    invoke-direct {v0, v2, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v0}, LX/CbF;->A06(LX/CbF;LX/0Fq;Ljava/lang/Object;LX/095;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    monitor-exit v4

    return-void

    :catchall_b
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_39
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_0
        -0x378f324d -> :sswitch_1
        0x5bed9856 -> :sswitch_2
    .end sparse-switch
.end method

.class public LX/DSR;
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

    iput p2, p0, LX/DSR;->$t:I

    iput-object p1, p0, LX/DSR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DSR;
    .locals 1

    new-instance v0, LX/DSR;

    invoke-direct {v0, p0, p1}, LX/DSR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v0, p0, LX/DSR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXp;

    invoke-interface {v0}, LX/DXp;->cancel()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFK;

    iget-object v0, v0, LX/BFK;->A03:LX/00h;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFr;

    iget-object v0, v0, LX/BFr;->A0B:LX/00h;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFr;

    iget-object v0, v0, LX/BFr;->A09:LX/00h;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFr;

    iget-object v0, v0, LX/BFr;->A0A:LX/00h;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHc;

    iget-object v0, v0, LX/BHc;->A03:LX/00h;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHf;

    iget-object v0, v0, LX/BHf;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_9
    check-cast v4, LX/C0r;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v2

    iget-object v1, v4, LX/C0r;->A00:Ljava/util/Map;

    const-class v0, LX/CTK;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    check-cast v4, LX/Dhs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/D0b;

    goto :goto_2

    :pswitch_b
    check-cast v4, LX/Dhs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZ9;

    iget-object v1, v0, LX/CZ9;->A00:LX/D0b;

    if-eqz v1, :cond_0

    :goto_2
    iget-object v0, v1, LX/D0b;->A00:LX/Dhs;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, LX/D0b;->A00:LX/Dhs;

    iget-object v0, v1, LX/D0b;->A06:LX/00h;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHZ;

    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    iget-object v2, v1, LX/BHZ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/BHZ;->A03:LX/D0P;

    iget-object v0, v0, LX/D0P;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_e
    check-cast v4, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTP;

    iget-object v0, v0, LX/CTP;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFW;

    iget-object v0, v0, LX/BFW;->A00:LX/DdR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdR;->BBP()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFW;

    iget-object v0, v1, LX/BFW;->A00:LX/DdR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdR;->BBO()V

    :cond_1
    iget-object v0, v1, LX/BFW;->A03:LX/00h;

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHP;

    sget-wide v0, LX/BHP;->A06:J

    iget-object v2, v3, LX/BHP;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/BHP;->A01:LX/D07;

    iget-object v0, v0, LX/D07;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_12
    iget-object v2, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHP;

    sget-wide v0, LX/BHP;->A06:J

    iget-object v0, v2, LX/BHP;->A02:LX/00h;

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v2, LX/BGj;

    iget-object v1, v2, LX/BGj;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/BGj;->A05:LX/00h;

    goto :goto_3

    :pswitch_14
    check-cast v4, LX/Cpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v5, LX/BGj;

    sget-object v0, LX/BlO;->A05:LX/BlO;

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v8

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    invoke-interface {v4}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v6

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v7

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A46:LX/BlO;

    invoke-static {v4, v1, v0, v2}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    new-instance v3, LX/DQG;

    invoke-direct/range {v3 .. v8}, LX/DQG;-><init>(LX/Dhd;LX/BGj;FFI)V

    new-instance v0, LX/BIX;

    invoke-direct {v0, v1, v3}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGj;

    iget-object v0, v0, LX/BGj;->A04:LX/00h;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_16
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/16 v0, 0x1f

    :goto_4
    invoke-static {p1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    const/16 v0, 0x63

    if-ge v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_5
    iget-object v2, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    if-le v3, v0, :cond_2

    const/16 v3, 0x63

    goto :goto_5

    :pswitch_19
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    const/4 v1, 0x1

    new-instance v0, LX/DPu;

    invoke-direct {v0, v3, v1}, LX/DPu;-><init>(II)V

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_1

    :pswitch_1c
    sget-object v0, LX/BHM;->A04:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_1d
    iget-object v3, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHN;

    iget-object v2, v3, LX/BHN;->A03:LX/095;

    iget-object v0, v3, LX/BHN;->A02:LX/BpF;

    iget-object v1, v0, LX/BpF;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget v0, v3, LX/BHN;->A00:I

    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto/16 :goto_1

    :pswitch_1e
    sget-object v0, LX/BHS;->A05:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v4, LX/C0O;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/C0O;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0, v1}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHT;

    sget-wide v0, LX/BHT;->A05:J

    iget-object v0, v2, LX/BHT;->A03:LX/00h;

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHT;

    sget-wide v0, LX/BHT;->A05:J

    iget-object v2, v3, LX/BHT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/BHT;->A01:LX/D0Q;

    iget-object v0, v1, LX/D0Q;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/D0Q;->A07:Ljava/lang/String;

    :cond_6
    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    invoke-interface {v0}, LX/DiA;->BS0()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    invoke-interface {v0}, LX/DiA;->BkK()V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    invoke-interface {v0}, LX/DiA;->BkJ()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUr;

    iget-object v1, v0, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const-string v0, "header_animation_key"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_28
    check-cast v4, Landroid/view/MotionEvent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUj;

    iget-object v1, v0, LX/CUj;->A05:LX/CBC;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/CBC;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_29
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :pswitch_2a
    iget-object v1, p0, LX/DSR;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/DSR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_28
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_29
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2b
    .end packed-switch
.end method

.class public LX/DPo;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CA5;LX/00j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/DPo;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Cak;LX/Cak;LX/BHA;I)V
    .locals 1

    iput p4, p0, LX/DPo;->$t:I

    rsub-int/lit8 p4, p4, 0x30

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/DPo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPo;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/DPo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cpk;LX/BI7;LX/CwB;I)V
    .locals 1

    iput p4, p0, LX/DPo;->$t:I

    rsub-int/lit8 p4, p4, 0xf

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/DPo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPo;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DPo;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/DPo;->$t:I

    iput-object p1, p0, LX/DPo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;
    .locals 1

    new-instance v0, LX/DPo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DPo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/DPo;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZ7;

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXe;

    invoke-interface {v2, v1, v0}, LX/DZ7;->Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW4;

    instance-of v0, v1, LX/CzR;

    if-eqz v0, :cond_34

    check-cast v1, LX/CzR;

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/CzR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_32

    check-cast v3, LX/Ch5;

    const/4 v1, 0x0

    new-instance v0, LX/BPf;

    invoke-direct {v0, v1, v3, v5}, LX/BPf;-><init>(LX/Crc;LX/Ch5;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BIB;

    iget-object v2, v1, LX/BIB;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v5, LX/CY3;

    iget-object v8, v5, LX/CY3;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_34

    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v6, v0, LX/DPo;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_32

    check-cast v9, LX/CK0;

    invoke-static {v8}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v23

    iget-object v15, v9, LX/CK0;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/CY3;->A05:LX/Bjw;

    iget-object v0, v9, LX/CK0;->A02:LX/Bjw;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v0, LX/BlH;->A0X:LX/BlH;

    invoke-static {v3, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v20

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A0D:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7, v10, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    const/4 v0, 0x2

    new-instance v7, LX/DKR;

    invoke-direct {v7, v9, v2, v0, v6}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/DQ2;

    invoke-direct {v0, v6, v2, v1}, LX/DQ2;-><init>(Ljava/lang/Object;II)V

    const/16 v19, 0x7f80

    new-instance v13, LX/BFq;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v24, v1

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v24}, LX/BFq;-><init>(LX/CUv;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/CK0;

    if-eqz v1, :cond_34

    iget-object v2, v1, LX/CK0;->A05:Ljava/util/List;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cak;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJz;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, v1}, LX/Bu0;->A00(LX/CJz;Z)LX/CKE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BIC;

    iget-object v2, v1, LX/BIC;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3m;

    const/4 v1, 0x0

    iget-object v0, v0, LX/C3m;->A01:LX/Dan;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/Dan;->BxZ(II)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v8, v1, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v8, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/Bs8;->A00(Landroid/content/Context;)LX/D9W;

    move-result-object v4

    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BH8;

    iget v1, v3, LX/BH8;->A00:I

    if-lez v1, :cond_2

    iput v1, v4, LX/D9W;->A0M:I

    iget-object v1, v3, LX/BH8;->A02:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v4, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    :cond_2
    iget v1, v3, LX/BH8;->A01:I

    if-lez v1, :cond_3

    iput v1, v4, LX/D9W;->A0P:I

    :cond_3
    iget-object v1, v3, LX/BH8;->A04:LX/Biz;

    iput-object v1, v4, LX/D9W;->A0Y:LX/Biz;

    iget-boolean v1, v3, LX/BH8;->A0C:Z

    iput-boolean v1, v4, LX/D9W;->A0j:Z

    iget-object v1, v3, LX/BH8;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v4, LX/D9W;->A0C:I

    :cond_4
    iget-object v5, v3, LX/BH8;->A07:LX/Bn9;

    instance-of v1, v5, LX/BOi;

    if-eqz v1, :cond_5

    check-cast v5, LX/BOi;

    iget-wide v1, v5, LX/BOi;->A00:J

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    iput v1, v4, LX/D9W;->A0J:I

    iget-wide v1, v5, LX/BOi;->A01:J

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    iput v1, v4, LX/D9W;->A0K:I

    :cond_5
    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJw;

    iget v0, v2, LX/CJw;->A02:F

    iput v0, v4, LX/D9W;->A06:F

    iget v0, v2, LX/CJw;->A03:I

    iput v0, v4, LX/D9W;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/CJw;->A04:Landroid/graphics/Typeface;

    iput-object v0, v4, LX/D9W;->A0V:Landroid/graphics/Typeface;

    iget v0, v2, LX/CJw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v5, 0x7ffa000000000000L

    or-long/2addr v0, v5

    invoke-static {v8, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v7

    iput v7, v4, LX/D9W;->A0S:I

    iget-object v9, v2, LX/CJw;->A05:LX/DUU;

    instance-of v10, v9, LX/CnC;

    if-eqz v10, :cond_a

    move-object v0, v9

    check-cast v0, LX/CnC;

    iget v1, v0, LX/CnC;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v5, v0

    invoke-static {v8, v5, v6}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/D9W;->A04:F

    :cond_6
    iget-object v0, v3, LX/BH8;->A02:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    :cond_7
    if-nez v10, :cond_8

    instance-of v0, v9, LX/CnB;

    if-eqz v0, :cond_35

    check-cast v9, LX/CnB;

    iget v1, v9, LX/CnB;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v4, LX/D9W;->A05:F

    :cond_8
    iget v5, v2, LX/CJw;->A01:F

    iget-object v0, v8, LX/CaE;->A0B:LX/CCl;

    iget-object v0, v0, LX/CCl;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v7

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    iput v5, v4, LX/D9W;->A03:F

    iget-object v0, v3, LX/BH8;->A06:LX/Bhx;

    iput-object v0, v4, LX/D9W;->A0a:LX/Bhx;

    iget-object v0, v3, LX/BH8;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/D9W;->A0b:Ljava/lang/CharSequence;

    :cond_9
    iget-boolean v0, v2, LX/CJw;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/D9W;->A0c:Ljava/lang/Integer;

    return-object v4

    :cond_a
    instance-of v0, v9, LX/CnB;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/BHA;

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRv;->A00:LX/DRv;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/BHA;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v4, LX/BHA;

    iget-object v1, v4, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v1}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, LX/CKz;->A02()V

    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    sget-object v1, LX/DRu;->A00:LX/DRu;

    invoke-virtual {v2, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/BHA;->A01:LX/00h;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, LX/BHA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_9
    iget-object v5, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v5, LX/BHB;

    iget-object v3, v5, LX/BHB;->A00:LX/CKz;

    iget-object v2, v5, LX/BHB;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/CKz;->A04(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_4
    const/4 v4, 0x0

    invoke-static {v4}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_c
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v2, v1, :cond_e

    iget-object v3, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v3, LX/DYC;

    move-object v1, v3

    check-cast v1, LX/CqT;

    iget v2, v1, LX/CqT;->A00:I

    const/4 v1, 0x0

    if-eq v2, v1, :cond_e

    invoke-interface {v3}, LX/DYC;->requestPermission()V

    goto/16 :goto_10

    :cond_e
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BHQ;

    iget-object v2, v1, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cgj;

    new-instance v0, LX/Cz2;

    invoke-direct {v0, v1}, LX/Cz2;-><init>(LX/Cgj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_b
    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v8, v3}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v18

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BFh;

    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget-object v10, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, LX/Cpk;->A06:LX/CaE;

    const/4 v11, 0x0

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v6, v1, LX/BFh;->A04:Ljava/util/List;

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch5;

    iget-object v4, v3, LX/Ch5;->A01:LX/Bj0;

    sget-object v3, LX/Bj0;->A04:LX/Bj0;

    if-ne v4, v3, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch5;

    iget-object v3, v3, LX/Ch5;->A07:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch5;

    iget-object v14, v3, LX/Ch5;->A07:Ljava/lang/String;

    if-nez v14, :cond_11

    new-instance v12, LX/BEY;

    invoke-direct {v12}, LX/Crc;-><init>()V

    goto :goto_6

    :cond_11
    iget-object v15, v3, LX/Ch5;->A06:Ljava/lang/String;

    invoke-static {v11, v8, v5}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v13

    const/16 v16, 0x1

    new-instance v12, LX/BGs;

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/BGs;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_12
    iget-boolean v3, v1, LX/BFh;->A06:Z

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-gt v7, v3, :cond_14

    :cond_13
    const/4 v4, 0x0

    :cond_14
    invoke-static {v11, v8, v5}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    new-instance v12, LX/BFf;

    invoke-direct {v12, v10, v3, v9, v4}, LX/BFf;-><init>(Landroid/graphics/drawable/Drawable;LX/CUv;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v0, v12}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ch5;

    iget-object v12, v1, LX/BFh;->A02:Ljava/lang/String;

    if-nez v12, :cond_15

    iget-object v12, v7, LX/Ch5;->A05:Ljava/lang/String;

    :cond_15
    iget-object v6, v7, LX/Ch5;->A03:LX/I7P;

    sget-object v4, LX/I7P;->A0A:LX/I7P;

    const v3, 0x7f123ffd

    if-ne v6, v4, :cond_16

    const v3, 0x7f123ffe

    :cond_16
    invoke-static {v0, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_17

    sget-object v6, LX/BjI;->A01:LX/BjI;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/Cpz;

    invoke-direct {v3, v4, v6}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    iget-object v6, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v10, v7, LX/Ch5;->A02:LX/Cfm;

    iget-boolean v4, v1, LX/BFh;->A07:Z

    xor-int/lit8 v16, v4, 0x1

    iget-object v13, v1, LX/BFh;->A03:Ljava/lang/String;

    const/4 v15, 0x1

    new-instance v9, LX/BGw;

    move/from16 v17, v15

    invoke-direct/range {v9 .. v17}, LX/BGw;-><init>(LX/Cfm;LX/I7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v9}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v14, 0x0

    move-object v9, v11

    move-object v10, v11

    move-object v13, v11

    move-object v7, v3

    move-object v12, v11

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    :cond_17
    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v24, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BFc;

    iget-object v5, v1, LX/BFc;->A00:LX/AsX;

    iget-object v4, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v4, LX/CgZ;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    iget-object v3, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Cgj;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/CyT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CyT;-><init>(LX/CgZ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/AsX;->A0Z(LX/DVz;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v5, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v4, LX/CgZ;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    iget-object v3, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Cgj;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CyT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CyT;-><init>(LX/CgZ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_e
    iget-object v5, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v5, LX/BGz;

    iget-object v6, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DW4;

    iget-object v7, v5, LX/BGz;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    instance-of v0, v2, LX/CzR;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/BGz;->A04:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    new-instance v0, LX/BPc;

    invoke-direct {v0, v3, v1}, LX/CBl;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v5, LX/BGz;->A02:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    new-instance v0, LX/BPd;

    invoke-direct {v0, v5, v5}, LX/CBl;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    check-cast v2, LX/CzR;

    iget-object v0, v2, LX/CzR;->A00:LX/CFh;

    iget-object v1, v0, LX/CFh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/BPe;

    invoke-direct {v0, v1}, LX/BPe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v2, LX/CzR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ch5;

    iget-object v1, v8, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    if-ne v1, v0, :cond_1c

    const/16 v16, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123f61

    invoke-static {v6, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ch5;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v11, v8, LX/Ch5;->A02:LX/Cfm;

    const/4 v12, 0x0

    move-object v15, v12

    new-instance v10, LX/BGw;

    move-object v14, v12

    move/from16 v18, v3

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/BGw;-><init>(LX/Cfm;LX/I7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/BPf;

    invoke-direct {v1, v10, v8, v0}, LX/BPf;-><init>(LX/Crc;LX/Ch5;I)V

    invoke-static {v13, v7}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    const/16 v16, 0x0

    iget-object v13, v8, LX/Ch5;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    instance-of v0, v2, LX/CzT;

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, LX/BGz;->A02:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/BGz;->A03:Z

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    new-instance v0, LX/BPd;

    invoke-direct {v0, v3, v1}, LX/CBl;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/BPf;

    invoke-direct {v0, v1, v1, v2}, LX/BPf;-><init>(LX/Crc;LX/Ch5;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v4, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    invoke-static {v4}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGz;

    iget-object v3, v1, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v1, ""

    :cond_20
    new-instance v0, LX/Cy4;

    invoke-direct {v0, v1}, LX/Cy4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DRY;->A00:LX/DRY;

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/DRZ;->A00:LX/DRZ;

    invoke-virtual {v4, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    const/16 v0, 0xe

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BHl;

    iget-object v3, v1, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKz;

    invoke-virtual {v1}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRX;->A00:LX/DRX;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_11
    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-boolean v1, v2, LX/CKV;->A08:Z

    const/4 v6, 0x0

    if-nez v1, :cond_24

    iget-boolean v1, v2, LX/CKV;->A0A:Z

    if-nez v1, :cond_24

    iget-object v5, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_26

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_22
    :goto_a
    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v6, 0x1

    :cond_24
    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0, v6}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_10

    :cond_25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v3

    iget-object v2, v3, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_24

    iget-boolean v1, v3, LX/CXr;->A04:Z

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_26
    iget-boolean v1, v2, LX/CKV;->A07:Z

    if-nez v1, :cond_24

    goto :goto_a

    :pswitch_12
    iget-object v4, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgz;

    iget-object v3, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_33

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:LX/00h;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    invoke-static {v4, v0, v1, v3, v2}, LX/CW4;->A01(LX/Cgz;LX/DW5;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v4, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgz;

    iget-object v3, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_33

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:LX/00h;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    invoke-static {v4, v0, v1, v3, v2}, LX/CW4;->A01(LX/Cgz;LX/DW5;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v4

    return-object v4

    :cond_27
    const-string v0, "onDestroy"

    goto/16 :goto_11

    :pswitch_14
    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/CCs;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcC;

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    new-instance v4, LX/BGA;

    invoke-direct {v4, v2, v0, v1}, LX/BGA;-><init>(LX/CCs;LX/DiA;LX/DcC;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI2;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/CI2;->A01:Ljava/lang/String;

    :goto_c
    sget-object v14, LX/BlO;->A1f:LX/BlO;

    sget-object v12, LX/BlN;->A13:LX/BlN;

    sget-object v16, LX/BlL;->A1c:LX/BlL;

    sget-object v17, LX/BlM;->A1m:LX/BlM;

    const/4 v7, 0x0

    const v22, 0x7f123f1c

    sget-object v20, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v18, LX/BlJ;->A02:LX/BlJ;

    sget-object v21, LX/DS8;->A00:LX/DS8;

    move-object v15, v7

    move-object/from16 v19, v7

    new-instance v11, LX/CUm;

    move-object v13, v7

    invoke-direct/range {v11 .. v22}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v2

    sget-object v5, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v7, v5, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v5, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v5, v4}, LX/D0s;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v5

    sget-object v4, LX/BlM;->A1i:LX/BlM;

    invoke-interface {v5, v4}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v6, v4, v5}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v9

    sget-object v15, LX/BlJ;->A0w:LX/BlJ;

    sget-object v14, LX/BlL;->A1b:LX/BlL;

    const/4 v4, 0x0

    sget-object v19, LX/01d;->A00:LX/01d;

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    const/16 v27, 0x1

    sget-object v12, LX/BR0;->A00:LX/BR0;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v4

    new-instance v6, LX/CUr;

    move-object v8, v7

    move-wide/from16 v21, v2

    move/from16 v23, v4

    move/from16 v31, v27

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v32}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v0, LX/D0a;

    invoke-direct {v0, v1, v4}, LX/D0a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BG0;

    invoke-direct {v4, v6, v0}, LX/BG0;-><init>(LX/CUr;LX/DZI;)V

    return-object v4

    :cond_28
    const-string v0, ""

    goto :goto_c

    :pswitch_16
    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJx;

    iget-object v1, v3, LX/CJx;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/CJx;->A00:I

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :cond_29
    const/4 v4, 0x0

    return-object v4

    :pswitch_19
    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/DZ7;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXe;

    invoke-interface {v2, v1, v0}, LX/DZ7;->Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZ6;

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/C4L;

    iget-object v1, v1, LX/C4L;->A01:LX/00b;

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVr;

    invoke-interface {v2, v0, v1}, LX/DZ6;->AFv(LX/DVr;LX/00b;)LX/Db7;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGJ;

    iget-object v5, v1, LX/BGJ;->A00:LX/00b;

    iget-object v4, v1, LX/BGJ;->A03:LX/Cgk;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v1, v3, v2, v5, v4}, LX/Cvm;->BKM(Landroid/content/Context;LX/Bld;LX/00b;LX/Cgk;)LX/00h;

    move-result-object v1

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwB;

    invoke-virtual {v0, v2}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGJ;

    iget-object v5, v1, LX/BGJ;->A00:LX/00b;

    iget-object v4, v1, LX/BGJ;->A03:LX/Cgk;

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/Bld;->A01:LX/Bld;

    sget-object v1, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v1, v3, v2, v5, v4}, LX/Cvm;->BKM(Landroid/content/Context;LX/Bld;LX/00b;LX/Cgk;)LX/00h;

    move-result-object v1

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BGu;

    iget-object v1, v3, LX/BGu;->A01:LX/00b;

    sget-object v8, LX/BlE;->A05:LX/BlE;

    iget-boolean v11, v3, LX/BGu;->A07:Z

    const/4 v9, 0x0

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    sget-object v7, LX/Cmc;->A0T:LX/Bl7;

    sget-object v4, LX/Cmc;->A0Q:LX/BlB;

    sget-object v6, LX/Cmc;->A0S:LX/Bl4;

    sget-object v5, LX/Bl3;->A03:LX/Bl3;

    sget-object v3, LX/BOQ;->A00:LX/BOQ;

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/BtJ;->A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;

    move-result-object v4

    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cww;

    sget-object v0, LX/DMH;->A00:LX/DMH;

    goto :goto_e

    :pswitch_1e
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BGu;

    iget-object v1, v3, LX/BGu;->A01:LX/00b;

    sget-object v8, LX/BlE;->A05:LX/BlE;

    iget-boolean v11, v3, LX/BGu;->A07:Z

    const/4 v9, 0x0

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    sget-object v7, LX/Cmc;->A0T:LX/Bl7;

    sget-object v4, LX/Cmc;->A0Q:LX/BlB;

    sget-object v6, LX/Cmc;->A0S:LX/Bl4;

    sget-object v5, LX/Bl3;->A03:LX/Bl3;

    sget-object v3, LX/BOQ;->A00:LX/BOQ;

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/BtJ;->A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;

    move-result-object v4

    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cwx;

    sget-object v0, LX/DMG;->A00:LX/DMG;

    goto :goto_e

    :pswitch_1f
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BI7;

    iget-object v1, v3, LX/BI7;->A00:LX/00b;

    sget-object v8, LX/BlE;->A05:LX/BlE;

    iget-boolean v11, v3, LX/BI7;->A04:Z

    invoke-static {v1}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v3

    invoke-interface {v3, v1}, LX/Ddd;->C5D(LX/00b;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v4}, LX/Bt9;->A00(Landroid/app/Activity;)Z

    move-result v12

    :goto_d
    const/4 v9, 0x0

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    sget-object v7, LX/Cmc;->A0T:LX/Bl7;

    sget-object v4, LX/Cmc;->A0Q:LX/BlB;

    sget-object v6, LX/Cmc;->A0S:LX/Bl4;

    sget-object v5, LX/Bl3;->A03:LX/Bl3;

    sget-object v3, LX/BOQ;->A00:LX/BOQ;

    invoke-static/range {v3 .. v12}, LX/BtJ;->A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;

    move-result-object v4

    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cwz;

    sget-object v0, LX/DMF;->A00:LX/DMF;

    :goto_e
    invoke-static {v2, v1, v4, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v1, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    goto/16 :goto_10

    :cond_2a
    const/4 v12, 0x0

    goto :goto_d

    :pswitch_20
    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/CwB;

    iget-object v1, v2, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v1}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BI7;

    iget-object v6, v1, LX/BI7;->A00:LX/00b;

    iget-object v7, v1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/BI7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v3 .. v8}, LX/Cvm;->BKL(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BI7;

    iget-object v4, v1, LX/BI7;->A00:LX/00b;

    iget-object v5, v1, LX/BI7;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/BI7;->A02:Ljava/lang/String;

    sget-object v1, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v1 .. v6}, LX/Cvm;->BKA(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwB;

    invoke-virtual {v0, v1}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BI7;

    iget-boolean v1, v1, LX/BI7;->A03:Z

    if-nez v1, :cond_31

    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/CP8;

    invoke-static {v2}, LX/CP8;->A01(LX/CP8;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CP8;->A00(LX/CP8;Z)V

    goto/16 :goto_10

    :pswitch_23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v5, LX/CxC;

    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGU;

    iget-object v2, v1, LX/BGU;->A02:Ljava/util/Map;

    if-nez v2, :cond_2b

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_2b
    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    new-instance v0, LX/CuX;

    invoke-direct {v0, v1, v4}, LX/CuX;-><init>(LX/Cak;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v5, v0, v2}, LX/CvV;->A04(LX/CxC;LX/DYq;Ljava/util/Map;)LX/CES;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_24
    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/K37;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/K37;->Byi(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_25
    iget-object v2, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/09i;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_26
    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/AxN;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Avn;

    invoke-static {v0, v2, v1}, LX/CZw;->A04(LX/Avn;LX/AxN;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :pswitch_28
    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BIe;

    iget-object v2, v3, LX/BIe;->A05:LX/C3m;

    if-eqz v2, :cond_2c

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, LX/C6N;

    iput-object v1, v2, LX/C3m;->A00:LX/C6N;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/CSG;

    new-instance v0, LX/Cqv;

    invoke-direct {v0, v1}, LX/Cqv;-><init>(LX/CSG;)V

    iput-object v0, v2, LX/C3m;->A01:LX/Dan;

    :cond_2c
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_29
    iget-object v4, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v4, LX/AxN;

    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, LX/BId;

    const/4 v2, 0x0

    iget-object v1, v3, LX/BId;->A0A:LX/Avn;

    invoke-static {v1, v4, v2}, LX/CZw;->A04(LX/Avn;LX/AxN;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/BId;->A0C:LX/DdG;

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/DdG;->CCT(Landroid/view/ViewGroup;)V

    goto/16 :goto_10

    :pswitch_2a
    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/BIf;

    iget v1, v1, LX/BIf;->A00:I

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2d
    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :pswitch_2b
    iget-object v3, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v2, LX/CaB;

    iget-object v0, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v0, LX/CJi;

    iget v0, v0, LX/CJi;->A00:I

    new-instance v1, LX/CCG;

    invoke-direct {v1, v0}, LX/CCG;-><init>(I)V

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/CWJ;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, LX/CHn;

    invoke-direct {v4, v1, v2, v0}, LX/CHn;-><init>(LX/CCG;LX/CaB;Z)V

    return-object v4

    :pswitch_2c
    iget-object v5, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v5, LX/CJi;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/CJi;->A05:LX/CVR;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/CVR;->A07:LX/Ddm;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Ddm;->BJv()V

    :cond_2e
    iget-object v3, v5, LX/CJi;->A01:LX/CpY;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/CpY;->A01:Z

    iget-object v4, v3, LX/CpY;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bzk;

    iget-object v1, v1, LX/Bzk;->A00:LX/DD1;

    iget-object v2, v1, LX/DD1;->A01:LX/01s;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    goto :goto_f

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v5, LX/CJi;->A05:LX/CVR;

    iput-object v1, v5, LX/CJi;->A04:LX/Cpf;

    iput-object v1, v5, LX/CJi;->A03:LX/Cpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v1, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DPo;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEP;

    invoke-virtual {v0}, LX/BEP;->A0U()V

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2d
    iget-object v2, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/CA4;

    iget-object v1, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v1, LX/CAJ;

    iget-object v0, v0, LX/DPo;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/C8a;

    invoke-direct {v4, v2, v1, v0}, LX/C8a;-><init>(LX/CA4;LX/CAJ;LX/01w;)V

    return-object v4

    :pswitch_2e
    iget-object v3, v0, LX/DPo;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v0, LX/DPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chl;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v0, LX/DPo;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b20b1

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bz2;

    if-nez v0, :cond_30

    new-instance v0, LX/Bz2;

    invoke-direct {v0}, LX/Bz2;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_30
    iget-object v0, v0, LX/Bz2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_31
    :goto_10
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2f
    const-string v0, "Pagination service is required for paginating"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/01b;->A0D()V

    goto :goto_12

    :cond_33
    const-string v0, "onMEmuOnboardingResult"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    throw v0

    :cond_34
    sget-object v4, LX/01d;->A00:LX/01d;

    return-object v4

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.class public LX/DPm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BHd;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/DPm;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/DPm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPm;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DPm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cak;LX/BHB;I)V
    .locals 1

    iput p3, p0, LX/DPm;->$t:I

    rsub-int/lit8 p3, p3, 0x16

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/DPm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPm;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DPm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPm;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DPm;->$t:I

    iput-object p2, p0, LX/DPm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Das;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Das;->AnO()LX/CCl;

    move-result-object v1

    iget-object v0, v1, LX/CCl;->A02:LX/CPP;

    check-cast v0, LX/BKT;

    iget-object p0, v0, LX/BKT;->A00:LX/AqH;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :cond_0
    iget-object v0, v1, LX/CCl;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;
    .locals 1

    new-instance v0, LX/DPm;

    invoke-direct {v0, p0, p1, p2}, LX/DPm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/DPm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v10

    :pswitch_2
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0b;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D0b;->A00(LX/D0b;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Oz;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D0b;->A01:LX/00h;

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUr;

    iget-object v0, v0, LX/CUr;->A05:LX/CUm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUm;

    iget-object v1, v0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUm;

    iget-object v1, v0, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG0;

    iget-object v0, v0, LX/BG0;->A01:LX/DZI;

    goto :goto_1

    :pswitch_7
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Czc;

    iget-object v0, v0, LX/Czc;->A03:LX/DdR;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    return-object v10

    :pswitch_8
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v1, v0, LX/BHE;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_9
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v1, v0, LX/BHE;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_a
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v1, v0, LX/BHE;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_b
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v3

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1, v3, v4}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v1}, LX/AhD;->A0H(I)J

    move-result-wide v3

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-boolean v0, v0, LX/BHE;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    return-object v10

    :pswitch_c
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DS2;->A00:LX/DS2;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A06:LX/00h;

    goto :goto_3

    :pswitch_d
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DS1;->A00:LX/DS1;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHA;

    iget-object v0, v1, LX/BHA;->A04:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHB;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/BHB;->A03:LX/00h;

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    iget-object v0, v0, LX/BHB;->A02:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRr;->A00:LX/DRr;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v0}, LX/Cyz;-><init>(LX/Cgj;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    new-instance v1, LX/Cz0;

    invoke-direct {v1, v0}, LX/Cz0;-><init>(LX/Cgj;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v4, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v5, LX/BHd;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v2, LX/CUA;

    iget-object v7, v2, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v7, v0, :cond_6

    iget-object v1, v5, LX/BHd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-boolean v0, v5, LX/BHd;->A09:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/CUA;->A01:LX/Cgj;

    iget-boolean v0, v5, LX/BHd;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v6

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/DSr;

    invoke-direct {v1, v5, v3, v0, v4}, LX/DSr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v0, LX/BFI;

    invoke-direct {v0, v2, v6, v1, v3}, LX/BFI;-><init>(LX/CUA;Lkotlin/jvm/functions/Function1;LX/095;I)V

    move-object v6, v0

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/BPh;

    invoke-direct {v0, v6, v2, v3, v1}, LX/BPh;-><init>(LX/Crc;LX/CUA;IZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_4

    :pswitch_13
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFI;

    iget-object v3, v0, LX/BFI;->A03:LX/095;

    iget-object v1, v0, LX/BFI;->A01:LX/CUA;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_14
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v3, v0, LX/BHa;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cgj;->A0C:Ljava/lang/String;

    :goto_5
    new-instance v1, LX/CyH;

    invoke-direct {v1, v0}, LX/CyH;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_15
    iget-object v3, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v3, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFc;

    iget-object v1, v0, LX/BFc;->A00:LX/AsX;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    iget-object v5, v0, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/Cgj;->A00:LX/Bj0;

    iget-object v4, v0, LX/Cgj;->A01:LX/BlC;

    iget-object v7, v0, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/Cgj;->A0D:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/CyY;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/CyY;-><init>(LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, LX/AsX;->A0Z(LX/DVz;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFc;

    iget-object v3, v0, LX/BFc;->A00:LX/AsX;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    iget-object v2, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Cgj;->A0D:Ljava/lang/String;

    new-instance v0, LX/CyQ;

    invoke-direct {v0, v2, v1}, LX/CyQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/AsX;->A0Z(LX/DVz;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v5, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v5, LX/BHy;

    iget-object v0, v5, LX/BHy;->A03:LX/BnF;

    instance-of v4, v0, LX/BPo;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    check-cast v0, LX/BPo;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/BPo;->A02:LX/BnE;

    :cond_8
    iget-boolean v0, v5, LX/BHy;->A07:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/BHy;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f123f8b

    :cond_9
    :goto_8
    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_a
    iget-object v10, v5, LX/BHy;->A05:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    if-eqz v4, :cond_c

    instance-of v0, v3, LX/BPj;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f123f53

    goto :goto_8

    :cond_c
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f123f66

    if-eqz v4, :cond_9

    const v0, 0x7f123f54

    goto :goto_8

    :pswitch_19
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHy;

    iget-object v0, v1, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-boolean v0, v3, LX/12G;->element:Z

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/BHy;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/CyP;

    invoke-direct {v0, v1, v4}, LX/CyP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/12G;->element:Z

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/D0y;

    invoke-virtual {v1, v0}, LX/CwC;->Buj(LX/Dce;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUp;

    iget-object v0, v0, LX/CUp;->A08:LX/00h;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_e
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0b;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/D0b;->A03(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :pswitch_1c
    iget-object v11, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v11, LX/BtN;

    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v15

    const/16 v16, 0x1

    sget-object v12, LX/BOo;->A00:LX/BOo;

    sget-object v13, LX/DMO;->A00:LX/DMO;

    sget-object v14, LX/DMP;->A00:LX/DMP;

    new-instance v10, LX/CUR;

    invoke-direct/range {v10 .. v16}, LX/CUR;-><init>(LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;Z)V

    return-object v10

    :pswitch_1d
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dhs;

    instance-of v0, v1, LX/DZA;

    if-eqz v0, :cond_f

    check-cast v1, LX/DZA;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/DZA;->Bzu(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 v0, 0x16

    goto/16 :goto_f

    :pswitch_1e
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlN;

    invoke-static {v1, v0}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    return-object v10

    :pswitch_1f
    iget-object v3, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFL;

    iget-object v2, v0, LX/BFL;->A01:LX/BlN;

    iget-object v1, v0, LX/BFL;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/BFL;->A02:LX/BlN;

    invoke-static {v3, v2, v0, v1}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    return-object v10

    :pswitch_20
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEw;

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    iget-object v2, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v5, 0x0

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v0, v1, LX/BEw;->A01:LX/00h;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_10
    iget-object v0, v1, LX/BEw;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v10

    return-object v10

    :pswitch_21
    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/DPm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/AlH;

    invoke-direct {v1, v2, v0}, LX/AlH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    new-instance v10, LX/AlJ;

    invoke-direct {v10, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-object v10

    :pswitch_22
    iget-object v3, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v3, LX/BHX;

    sget-wide v0, LX/BHX;->A08:J

    iget-object v0, v3, LX/BHX;->A02:LX/CKE;

    iget-boolean v0, v0, LX/CKE;->A07:Z

    goto/16 :goto_d

    :pswitch_23
    iget-object v4, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v4, LX/BFq;

    iget-boolean v0, v4, LX/BFq;->A0D:Z

    if-eqz v0, :cond_12

    sget-object v3, LX/BlO;->A0L:LX/BlO;

    :goto_a
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-boolean v0, v4, LX/BFq;->A0C:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Bk8;->A03:LX/Bk8;

    :goto_b
    invoke-static {v1, v0, v3}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v10

    :cond_11
    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    goto :goto_b

    :cond_12
    sget-object v3, LX/BlO;->A0M:LX/BlO;

    goto :goto_a

    :pswitch_24
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v1, v0, LX/BHE;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_f

    :pswitch_25
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v3, v2, LX/DPm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/DPm;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x96

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, LX/Cbj;

    invoke-direct {v0, v2, v3, v1}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v10

    :pswitch_26
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIj;

    iget-object v0, v0, LX/BIj;->A05:LX/BlO;

    goto :goto_c

    :pswitch_27
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIj;

    iget-object v0, v0, LX/BIj;->A04:LX/BlO;

    :goto_c
    invoke-static {v1, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_28
    iget-object v4, v2, LX/DPm;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    invoke-direct {v10}, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;-><init>()V

    new-array v1, v0, [LX/09R;

    const-string v0, "fragment_props"

    invoke-static {v0, v4, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iput-object v3, v10, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:LX/00h;

    return-object v10

    :pswitch_29
    iget-object v3, v2, LX/DPm;->A01:Ljava/lang/Object;

    check-cast v3, LX/BHu;

    sget-wide v0, LX/BHu;->A0A:J

    iget-boolean v0, v3, LX/BHu;->A04:Z

    :goto_d
    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    if-eqz v0, :cond_13

    sget-object v0, LX/BlO;->A46:LX/BlO;

    :goto_e
    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v10

    :cond_13
    sget-object v0, LX/BlO;->A3f:LX/BlO;

    goto :goto_e

    :pswitch_2a
    iget-object v8, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cpk;

    sget-object v0, LX/BlH;->A0E:LX/BlH;

    invoke-static {v8, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v2

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v6, 0x3

    new-array v4, v6, [I

    const v0, 0x7f060728

    invoke-static {v8, v0}, LX/DPm;->A00(LX/Das;I)I

    move-result v0

    aput v0, v4, v7

    const v0, 0x7f060727

    invoke-static {v8, v0}, LX/DPm;->A00(LX/Das;I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    const v0, 0x7f060726

    invoke-static {v8, v0}, LX/DPm;->A00(LX/Das;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v7

    aput v0, v4, v5

    aput v0, v4, v1

    aput v0, v4, v6

    iget-object v5, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    invoke-static {v5, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    invoke-static {v5, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v5, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v10

    :pswitch_2b
    iget-object v3, v2, LX/DPm;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v10, LX/DTj;

    invoke-direct {v10, v3, v1, v0}, LX/DTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v10

    :pswitch_2c
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    goto :goto_f

    :pswitch_2d
    iget-object v0, v2, LX/DPm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    const/16 v0, 0x11

    :goto_f
    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v10

    return-object v10

    :pswitch_2e
    iget-object v1, v2, LX/DPm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/D0y;

    invoke-direct {v3, v1, v0}, LX/D0y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/DPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, LX/CwC;->A8t(LX/Dce;)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    new-instance v10, LX/CP7;

    invoke-direct {v10, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v10

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_2e
        :pswitch_19
        :pswitch_18
        :pswitch_2d
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1b
    .end packed-switch
.end method

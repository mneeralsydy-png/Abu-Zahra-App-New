.class public final LX/BIB;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00b;

.field public final A02:LX/BlW;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/00h;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/095;

.field public final A0C:LX/095;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:LX/097;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/00h;

.field public final A0J:LX/00h;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, p3, p13, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIB;->A01:LX/00b;

    iput-object p6, p0, LX/BIB;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BIB;->A02:LX/BlW;

    iput-object p13, p0, LX/BIB;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/BIB;->A0E:LX/097;

    iput-object p14, p0, LX/BIB;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BIB;->A0B:LX/095;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BIB;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BIB;->A0C:LX/095;

    iput-object p4, p0, LX/BIB;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BIB;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/BIB;->A0K:Z

    iput-object p7, p0, LX/BIB;->A07:LX/00h;

    iput-object p8, p0, LX/BIB;->A08:LX/00h;

    iput-object p5, p0, LX/BIB;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/BIB;->A0J:LX/00h;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BIB;->A0L:Z

    move/from16 v0, p19

    iput v0, p0, LX/BIB;->A0G:I

    iput-object p10, p0, LX/BIB;->A06:LX/00h;

    iput-object p11, p0, LX/BIB;->A0I:LX/00h;

    iput-object p12, p0, LX/BIB;->A05:LX/00h;

    iput-object p1, p0, LX/BIB;->A00:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIB;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;
    .locals 26

    move-object/from16 v4, p3

    move-object/from16 v10, p1

    move-object/from16 v24, p2

    invoke-static {v4}, LX/BIB;->A01(LX/BIB;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object/from16 v3, p4

    if-eqz v0, :cond_c

    iget v0, v3, LX/CBl;->A00:I

    if-ge v0, v5, :cond_e

    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-static {v4}, LX/BIB;->A01(LX/BIB;)Z

    move-result v1

    iget v2, v3, LX/CBl;->A00:I

    rem-int v0, v2, v7

    if-eqz v1, :cond_a

    if-ne v0, v6, :cond_b

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x30

    if-eqz v8, :cond_0

    const/16 v1, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v5, 0x5

    :cond_1
    or-int/2addr v1, v5

    instance-of v8, v3, LX/BPh;

    const/16 v25, 0x0

    move-object/from16 v6, p0

    if-eqz v8, :cond_9

    invoke-virtual {v3}, LX/CBl;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    const v5, 0x7f123f82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez p2, :cond_2

    sget-object v24, LX/CUv;->A02:LX/BJ4;

    :cond_2
    sget-object p1, LX/Bjt;->A03:LX/Bjt;

    sget-object p2, LX/Bjc;->A01:LX/Bjc;

    invoke-interface {v6}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    instance-of v0, v3, LX/BPf;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/BPf;

    iget-object v0, v8, LX/BPf;->A01:LX/Ch5;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Ch5;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/BPf;->A00:LX/Crc;

    const/4 v8, 0x0

    :goto_5
    new-instance v11, LX/C85;

    invoke-direct {v11, v0, v6, v2, v8}, LX/C85;-><init>(LX/Crc;Ljava/lang/String;IZ)V

    if-eqz v7, :cond_5

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/Cq0;

    invoke-direct {v6, v0, v7}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v10, v0, :cond_4

    move-object/from16 v10, v25

    :cond_4
    invoke-static {v10, v6}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v10

    :cond_5
    iget-boolean v8, v4, LX/BIB;->A0K:Z

    iget-object v12, v4, LX/BIB;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/BIB;->A01(LX/BIB;)Z

    move-result v0

    if-eq v2, v0, :cond_6

    move-object/from16 v12, v25

    :cond_6
    iget-object v13, v4, LX/BIB;->A0J:LX/00h;

    iget-boolean v7, v4, LX/BIB;->A0L:Z

    const/16 v0, 0x22

    invoke-static {v3, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v14

    const/4 v0, 0x5

    new-instance v2, LX/DSk;

    move-object/from16 v6, p5

    invoke-direct {v2, v6, v1, v0}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x23

    invoke-static {v3, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v15

    const/16 v1, 0x2e

    new-instance v0, LX/DTX;

    invoke-direct {v0, v3, v4, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/BH3;

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v21}, LX/BH3;-><init>(LX/CUv;LX/C85;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;ZZZZ)V

    invoke-virtual {v5, v9}, LX/Cpl;->A03(LX/Crc;)V

    const/16 p4, 0x0

    move-object/from16 p3, v25

    move-object/from16 v23, v5

    move-object/from16 p0, v25

    invoke-static/range {v22 .. v30}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v8, :cond_f

    move-object v8, v3

    check-cast v8, LX/BPh;

    iget-object v0, v8, LX/BPh;->A01:LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/Cgj;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v0, v8, LX/BPh;->A00:LX/Crc;

    iget-boolean v8, v8, LX/BPh;->A02:Z

    goto :goto_5

    :cond_9
    move-object/from16 v7, v25

    goto/16 :goto_4

    :cond_a
    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v1, v4, LX/BIB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    iget v0, v3, LX/CBl;->A00:I

    if-ge v0, v7, :cond_e

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    iget v0, v3, LX/CBl;->A00:I

    if-ge v0, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BIB;)Z
    .locals 2

    iget-object v1, p0, LX/BIB;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBl;

    iget-boolean v0, v0, LX/CBl;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 48

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A0G:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v28

    sget-object v1, LX/DNF;->A00:LX/DNF;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/BIB;->A02:LX/BlW;

    sget-object v3, LX/BlW;->A03:LX/BlW;

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ne v2, v3, :cond_5

    iget v3, v1, LX/BIB;->A0G:I

    if-lez v3, :cond_0

    if-gt v3, v6, :cond_0

    move v6, v3

    :cond_0
    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v1, LX/BIB;->A04:Ljava/util/List;

    move-object/from16 v19, v3

    aput-object v3, v5, v4

    const/4 v8, 0x5

    new-instance v3, LX/DPp;

    invoke-direct {v3, v1, v6, v8}, LX/DPp;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3, v5}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v3, LX/DNE;->A00:LX/DNE;

    invoke-static {v0, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/Cak;->A06()Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v3, LX/DND;->A00:LX/DND;

    invoke-static {v0, v3, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C3m;

    const/4 v3, 0x6

    new-instance v18, LX/Avr;

    move-object/from16 v5, v18

    invoke-direct {v5, v1, v3}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    aput-object v5, v6, v4

    sget-object v5, LX/DNB;->A00:LX/DNB;

    invoke-static {v0, v5, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    check-cast v5, LX/DWA;

    move-object/from16 v17, v5

    sget-object v5, LX/DNC;->A00:LX/DNC;

    invoke-static {v0, v5}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v35, 0x0

    new-instance v5, LX/DIA;

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v26

    move/from16 v36, v8

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v36}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v6}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static/range {v19 .. v19}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CBl;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LX/CBl;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_1
    aput-object v35, v6, v7

    invoke-virtual {v11}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const/16 v5, 0x29

    invoke-static {v11, v1, v12, v5}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-instance v8, LX/DTa;

    invoke-direct {v8, v1, v5}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v6, 0x21

    invoke-static {v0, v8, v6}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v7

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v4

    const/16 v5, 0x18

    invoke-static {v0, v7, v8, v6, v5}, LX/Cak;->A01(LX/Cpk;LX/Cak;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x1d

    invoke-static {v1, v5}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v5

    invoke-static {v0, v5}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45

    iget-object v6, v1, LX/BIB;->A0I:LX/00h;

    if-eqz v6, :cond_4

    const/16 v5, 0x1e

    invoke-static {v6, v5}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v5

    invoke-static {v0, v5}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    :goto_1
    invoke-static/range {v19 .. v19}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v19 .. v19}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CBl;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v3, v5, LX/BPf;

    if-nez v3, :cond_2

    instance-of v3, v5, LX/BPh;

    if-eqz v3, :cond_6

    :cond_2
    sget-object v12, LX/CUv;->A02:LX/BJ4;

    iget v6, v2, LX/BlW;->value:F

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Cq4;

    invoke-direct {v2, v3, v6}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v9, v2}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v13

    iget-object v11, v1, LX/BIB;->A00:LX/CUv;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v6

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v10, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v10, v6, v7}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v6

    if-ne v11, v12, :cond_3

    move-object v11, v9

    :cond_3
    invoke-static {v11, v6, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v8}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v14

    move/from16 v19, v4

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v4

    invoke-static/range {v12 .. v19}, LX/BIB;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIB;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v46, v9

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    iget-object v3, v1, LX/BIB;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_c

    if-ne v3, v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_8

    if-ne v3, v6, :cond_a

    iget v6, v2, LX/BlW;->value:F

    :goto_2
    sget-object v9, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v5, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v5, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v5, v6}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v5

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v5, v8, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v41

    const/16 v16, 0x0

    iget-object v7, v1, LX/BIB;->A00:LX/CUv;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v5

    if-ne v7, v9, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-static {v7, v5}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    invoke-static {v5, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v2, LX/Bja;->A04:LX/Bja;

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    iget v2, v2, LX/Bja;->asInt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v24

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v37

    const/4 v2, 0x3

    invoke-static {v11, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v38

    invoke-static/range {v28 .. v29}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v33

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v13

    sget-object v20, LX/ByU;->A00:LX/17y;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v6, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v11, v0, LX/CaB;->A0X:Z

    new-instance v5, LX/CEh;

    invoke-direct {v5}, LX/CEh;-><init>()V

    sget-object v3, LX/DRe;->A00:LX/DRe;

    sget-object v2, LX/DRf;->A00:LX/DRf;

    new-instance v0, LX/DT1;

    move-object/from16 v39, v0

    move-object/from16 v40, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v17

    move-object/from16 v44, v10

    move-object/from16 v47, v15

    invoke-direct/range {v39 .. v47}, LX/DT1;-><init>(LX/Cak;LX/CUv;LX/BIB;LX/DWA;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/Cph;

    invoke-direct {v10, v6}, LX/Cph;-><init>(LX/CaE;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/DRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v1}, LX/DRf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v10, v1}, LX/DT1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Crc;

    move-object/from16 v1, v16

    invoke-virtual {v5, v7, v1, v9, v8}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    const v6, 0x3f266666

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, v13, v14}, LX/Cah;->A01(LX/CaE;J)I

    const/4 v1, 0x2

    new-instance v0, LX/BJm;

    invoke-direct {v0, v6, v1, v11}, LX/BJm;-><init>(LX/CaE;IZ)V

    new-instance v1, LX/BI1;

    move-object/from16 v25, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v39, v16

    move-object/from16 v21, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move/from16 v40, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v40}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v1

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    new-instance v0, LX/DT4;

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move/from16 v27, v6

    invoke-direct/range {v19 .. v29}, LX/DT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v1, LX/BEZ;

    invoke-direct {v1, v2, v0}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v1
.end method

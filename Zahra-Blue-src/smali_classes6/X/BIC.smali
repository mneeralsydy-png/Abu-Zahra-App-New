.class public final LX/BIC;
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

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/095;

.field public final A0C:Lkotlin/jvm/functions/Function3;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/00h;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;ZZZ)V
    .locals 2

    invoke-static {p2}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5, v1, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIC;->A01:LX/00b;

    iput-object p5, p0, LX/BIC;->A04:Ljava/util/List;

    iput-object p3, p0, LX/BIC;->A02:LX/BlW;

    iput-object p10, p0, LX/BIC;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/BIC;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/BIC;->A0C:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/BIC;->A0B:LX/095;

    iput-object p4, p0, LX/BIC;->A03:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/BIC;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BIC;->A0L:Z

    iput-object p6, p0, LX/BIC;->A06:LX/00h;

    iput-object p7, p0, LX/BIC;->A07:LX/00h;

    iput-object p8, p0, LX/BIC;->A0F:LX/00h;

    iput-boolean v1, p0, LX/BIC;->A0M:Z

    iput-object p12, p0, LX/BIC;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/BIC;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/BIC;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BIC;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BIC;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BIC;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BIC;->A00:LX/CUv;

    iput-object p9, p0, LX/BIC;->A05:LX/00h;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/BIC;->A0D:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIC;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;
    .locals 24

    move-object/from16 v5, p3

    move-object/from16 v23, p2

    invoke-static {v5}, LX/BIC;->A01(LX/BIC;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    move-object/from16 v4, p4

    if-eqz v0, :cond_8

    iget v0, v4, LX/CBl;->A00:I

    if-ge v0, v3, :cond_a

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v5}, LX/BIC;->A01(LX/BIC;)Z

    move-result v1

    iget v7, v4, LX/CBl;->A00:I

    rem-int v0, v7, v8

    if-eqz v1, :cond_6

    if-ne v0, v6, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x30

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/2addr v1, v3

    if-nez p2, :cond_2

    sget-object v23, LX/CUv;->A02:LX/BJ4;

    :cond_2
    sget-object p2, LX/Bjt;->A03:LX/Bjt;

    sget-object p3, LX/Bjc;->A01:LX/Bjc;

    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v21

    const/4 v11, 0x0

    invoke-static/range {v21 .. v21}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    instance-of v0, v4, LX/BPf;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, LX/BPf;

    iget-object v0, v2, LX/BPf;->A01:LX/Ch5;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Ch5;->A07:Ljava/lang/String;

    :cond_3
    iget-object v8, v2, LX/BPf;->A00:LX/Crc;

    const/4 v0, 0x0

    :goto_4
    new-instance v10, LX/C85;

    invoke-direct {v10, v8, v6, v7, v0}, LX/C85;-><init>(LX/Crc;Ljava/lang/String;IZ)V

    iget-boolean v7, v5, LX/BIC;->A0L:Z

    invoke-static {v5}, LX/BIC;->A01(LX/BIC;)Z

    iget-object v12, v5, LX/BIC;->A0F:LX/00h;

    iget-boolean v2, v5, LX/BIC;->A0M:Z

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v15, LX/DSk;

    move-object/from16 v6, p5

    invoke-direct {v15, v6, v1, v0}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v14

    const/16 v1, 0x2c

    new-instance v0, LX/DTX;

    invoke-direct {v0, v4, v5, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/BH3;

    move-object/from16 v9, p1

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v20}, LX/BH3;-><init>(LX/CUv;LX/C85;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;ZZZZ)V

    invoke-virtual {v3, v8}, LX/Cpl;->A03(LX/Crc;)V

    const/16 p5, 0x0

    move-object/from16 p1, v11

    move-object/from16 p4, v11

    move-object/from16 v22, v3

    move-object/from16 p0, v11

    invoke-static/range {v21 .. v29}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/BPh;

    if-eqz v0, :cond_b

    move-object v2, v4

    check-cast v2, LX/BPh;

    iget-object v0, v2, LX/BPh;->A01:LX/CUA;

    iget-object v0, v0, LX/CUA;->A01:LX/Cgj;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/Cgj;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v8, v2, LX/BPh;->A00:LX/Crc;

    iget-boolean v0, v2, LX/BPh;->A02:Z

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v5, LX/BIC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget v0, v4, LX/CBl;->A00:I

    if-ge v0, v8, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget v0, v4, LX/CBl;->A00:I

    if-ge v0, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BIC;)Z
    .locals 2

    iget-object v1, p0, LX/BIC;->A04:Ljava/util/List;

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
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A0G:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v27

    sget-object v1, LX/DMw;->A00:LX/DMw;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/BIC;->A02:LX/BlW;

    sget-object v3, LX/BlW;->A03:LX/BlW;

    const/4 v8, 0x6

    const/4 v5, 0x1

    if-eq v4, v3, :cond_0

    const/4 v8, 0x4

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v3, v1, LX/BIC;->A04:Ljava/util/List;

    move-object/from16 v18, v3

    aput-object v3, v7, v2

    const/4 v6, 0x4

    new-instance v3, LX/DPp;

    invoke-direct {v3, v1, v8, v6}, LX/DPp;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3, v7}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v3, LX/DMv;->A00:LX/DMv;

    invoke-static {v0, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v39

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v3, LX/DMu;->A00:LX/DMu;

    invoke-static {v0, v3, v7}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C3m;

    const/4 v7, 0x5

    new-instance v17, LX/Avr;

    move-object/from16 v3, v17

    invoke-direct {v3, v1, v7}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    aput-object v3, v7, v2

    sget-object v3, LX/DMs;->A00:LX/DMs;

    invoke-static {v0, v3, v7}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    check-cast v3, LX/DWA;

    move-object/from16 v16, v3

    sget-object v3, LX/DMt;->A00:LX/DMt;

    invoke-static {v0, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v34, 0x0

    new-instance v3, LX/DIA;

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v25

    move/from16 v35, v6

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v7}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static/range {v18 .. v18}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CBl;

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, LX/CBl;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_1
    aput-object v34, v6, v5

    invoke-virtual {v11}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/16 v3, 0x22

    invoke-static {v11, v1, v13, v3}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v3

    invoke-static {v0, v3, v6}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v7, LX/DTa;

    invoke-direct {v7, v1, v3}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x21

    invoke-static {v0, v7, v5}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v2

    const/16 v3, 0x18

    invoke-static {v0, v6, v7, v5, v3}, LX/Cak;->A01(LX/Cpk;LX/Cak;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/16 v3, 0x24

    invoke-static {v1, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v44

    iget-object v5, v1, LX/BIC;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_8

    const/16 v3, 0x28

    invoke-static {v5, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45

    :goto_0
    iget-object v5, v1, LX/BIC;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    const/16 v3, 0x29

    invoke-static {v5, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    :goto_1
    iget-object v5, v1, LX/BIC;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    const/16 v3, 0x25

    invoke-static {v5, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v47

    :goto_2
    iget-object v5, v1, LX/BIC;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_5

    const/16 v3, 0x26

    invoke-static {v5, v3}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v48

    :goto_3
    iget-object v3, v1, LX/BIC;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    const/16 v5, 0x27

    invoke-static {v3, v5}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    invoke-static {v0, v3}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v49

    :goto_4
    invoke-static/range {v18 .. v18}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x1a

    invoke-static {v1, v3}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v18 .. v18}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CBl;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    if-eqz v6, :cond_9

    instance-of v5, v6, LX/BPf;

    if-nez v5, :cond_2

    instance-of v5, v6, LX/BPh;

    if-eqz v5, :cond_9

    :cond_2
    sget-object v10, LX/CUv;->A02:LX/BJ4;

    iget v4, v4, LX/BlW;->value:F

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Cq4;

    invoke-direct {v2, v3, v4}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v14, v2}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v16

    iget-object v9, v1, LX/BIC;->A00:LX/CUv;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v8, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    if-ne v9, v10, :cond_3

    move-object v9, v14

    :cond_3
    invoke-static {v9, v4, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v17

    move/from16 v22, v26

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move/from16 v21, v26

    invoke-static/range {v15 .. v22}, LX/BIC;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIC;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v3

    return-object v3

    :cond_4
    move-object/from16 v49, v14

    goto :goto_4

    :cond_5
    move-object/from16 v48, v14

    goto :goto_3

    :cond_6
    move-object/from16 v47, v14

    goto/16 :goto_2

    :cond_7
    move-object/from16 v46, v14

    goto/16 :goto_1

    :cond_8
    move-object/from16 v45, v14

    goto/16 :goto_0

    :cond_9
    iget-object v5, v1, LX/BIC;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_f

    if-ne v5, v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_b

    if-ne v5, v3, :cond_d

    iget v6, v4, LX/BlW;->value:F

    :goto_5
    sget-object v9, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v3

    sget-object v5, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v5, v6}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v5

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v8, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v40

    iget-object v5, v1, LX/BIC;->A00:LX/CUv;

    invoke-static {v7, v6}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v7

    if-ne v5, v9, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v5, v7}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    invoke-static {v5, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v36

    const/16 v3, 0x19

    invoke-static {v11, v3}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v37

    invoke-static/range {v27 .. v28}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v32

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v11

    sget-object v19, LX/ByU;->A00:LX/17y;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v3, v0, LX/CaE;->A01:LX/CHn;

    iget-object v3, v3, LX/CHn;->A01:LX/CaB;

    iget-boolean v7, v3, LX/CaB;->A0X:Z

    new-instance v6, LX/CEh;

    invoke-direct {v6}, LX/CEh;-><init>()V

    sget-object v3, LX/DRS;->A00:LX/DRS;

    sget-object v5, LX/DRT;->A00:LX/DRT;

    new-instance v4, LX/DT7;

    move-object/from16 v38, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v16

    move-object/from16 v43, v10

    move-object/from16 v50, v15

    invoke-direct/range {v38 .. v50}, LX/DT7;-><init>(LX/Cak;LX/CUv;LX/BIC;LX/DWA;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/Cph;

    invoke-direct {v10, v0}, LX/Cph;-><init>(LX/CaE;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/DRS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v1}, LX/DRT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v10, v1}, LX/DT7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    invoke-virtual {v6, v1, v14, v9, v8}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_b
    const v6, 0x3f266666

    goto/16 :goto_5

    :cond_c
    invoke-static {v0, v11, v12}, LX/Cah;->A01(LX/CaE;J)I

    const/4 v3, 0x2

    new-instance v1, LX/BJm;

    invoke-direct {v1, v0, v3, v7}, LX/BJm;-><init>(LX/CaE;IZ)V

    new-instance v3, LX/BI1;

    move-object/from16 v24, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v20, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move/from16 v39, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v39}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v3

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v0

    invoke-static {v14, v0, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    new-instance v0, LX/DT4;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v39

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v28}, LX/DT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v3, LX/BEZ;

    invoke-direct {v3, v2, v0}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v3
.end method

.class public final LX/BIA;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:Z

.field public final A02:F

.field public final A03:LX/CUv;

.field public final A04:LX/BPo;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/095;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CKz;LX/BPo;Lkotlin/jvm/functions/Function1;LX/095;FZZZZZZZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BIA;->A04:LX/BPo;

    iput-boolean p7, p0, LX/BIA;->A08:Z

    iput-boolean p8, p0, LX/BIA;->A0A:Z

    iput-boolean p9, p0, LX/BIA;->A0B:Z

    iput p6, p0, LX/BIA;->A02:F

    iput-boolean p10, p0, LX/BIA;->A0C:Z

    iput-object p5, p0, LX/BIA;->A06:LX/095;

    iput-object p4, p0, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/BIA;->A00:LX/CKz;

    iput-boolean p11, p0, LX/BIA;->A09:Z

    iput-object p1, p0, LX/BIA;->A03:LX/CUv;

    iput-boolean p12, p0, LX/BIA;->A01:Z

    iput-boolean p13, p0, LX/BIA;->A07:Z

    return-void
.end method

.method public static final A00(ZZ)LX/Je0;
    .locals 9

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v5, 0x7f123f45

    new-instance v1, LX/BPP;

    move-object v4, v2

    move v7, p1

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f123f58

    new-instance v1, LX/BPT;

    invoke-direct/range {v1 .. v8}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f123f4d

    new-instance v1, LX/BPQ;

    invoke-direct/range {v1 .. v8}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const v5, 0x7f123f4c

    new-instance v1, LX/BPR;

    invoke-direct/range {v1 .. v8}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dhd;LX/CKz;LX/C9c;LX/BIA;LX/CTR;)V
    .locals 3

    iget-object v0, p3, LX/BIA;->A04:LX/BPo;

    iget-object v2, v0, LX/BPo;->A04:LX/Cgj;

    instance-of v0, p2, LX/BPP;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyf;->A00:LX/Cyf;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/CKz;->A03()V

    iget v0, p2, LX/C9c;->A00:I

    invoke-static {p0, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CyJ;

    invoke-direct {v0, v1}, LX/CyJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/BPT;

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyi;->A00:LX/Cyi;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/BPQ;

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyh;->A00:LX/Cyh;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/BPR;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyg;->A00:LX/Cyg;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/BPW;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyl;->A00:LX/Cyl;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/BPV;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cya;->A00:LX/Cya;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/BPU;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyj;->A00:LX/Cyj;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/BIA;->A0C:Z

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    iget-object v0, p3, LX/BIA;->A06:LX/095;

    invoke-interface {v0, v2, p4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/BPY;

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyt;->A00:LX/Cyt;

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/BPX;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cyk;->A00:LX/Cyk;

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/BPO;

    if-eqz v0, :cond_a

    iget-object v2, p2, LX/C9c;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CyI;

    invoke-direct {v0, v2}, LX/CyI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, p2, LX/BPS;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/CyK;

    invoke-direct {v0, v2}, LX/CyK;-><init>(LX/Cgj;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/BIA;->A04:LX/BPo;

    iget-object v1, v7, LX/BPo;->A01:LX/DVy;

    instance-of v3, v1, LX/CyF;

    iget-object v4, v7, LX/BPo;->A04:LX/Cgj;

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/Cgj;->A00:LX/Bj0;

    :goto_0
    sget-object v1, LX/Bj0;->A04:LX/Bj0;

    if-eq v2, v1, :cond_6

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/Cgj;->A00:LX/Bj0;

    :goto_1
    sget-object v1, LX/Bj0;->A02:LX/Bj0;

    const/16 v17, 0x0

    if-eq v2, v1, :cond_6

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    :goto_2
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    iget-boolean v2, v0, LX/BIA;->A0B:Z

    if-eqz v2, :cond_1

    if-eqz v17, :cond_1

    iget-boolean v2, v0, LX/BIA;->A09:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, LX/BIA;->A07:Z

    invoke-static {v2, v3}, LX/BIA;->A00(ZZ)LX/Je0;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_a

    iget-object v2, v4, LX/Cgj;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cev;

    instance-of v2, v4, LX/BQ8;

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    const v16, 0x7f123f5c

    new-instance v2, LX/BPS;

    move-object v14, v9

    move-object v15, v9

    move-object v12, v2

    move-object v13, v9

    move/from16 v18, v17

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v2, v4, LX/BQA;

    if-eqz v2, :cond_4

    check-cast v4, LX/BQA;

    iget-object v4, v4, LX/BQA;->A00:Ljava/lang/String;

    const/16 v17, 0x1

    const v16, 0x7f123f5c

    new-instance v2, LX/BPO;

    move-object v14, v9

    move-object v12, v2

    move-object v13, v9

    move-object v15, v4

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v2, v4, LX/BQ9;

    if-nez v2, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v9

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    iget-boolean v1, v0, LX/BIA;->A09:Z

    if-eqz v1, :cond_8

    iget-object v2, v7, LX/BPo;->A06:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f123f5c

    new-instance v2, LX/BPO;

    move-object v14, v9

    move-object v12, v2

    move-object v13, v9

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    goto/16 :goto_2

    :cond_8
    iget-boolean v1, v0, LX/BIA;->A07:Z

    invoke-static {v1, v3}, LX/BIA;->A00(ZZ)LX/Je0;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object v2, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v12

    const-string v10, "buttons-appear-disappear"

    invoke-static {v10}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v4

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/view/animation/Interpolator;

    const/16 v2, 0x96

    invoke-static {v3, v6, v4, v2}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    sget-object v32, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    sget-object v2, LX/BlM;->A15:LX/BlM;

    invoke-static {v6, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v8, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v9, v4, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    iget-object v2, v0, LX/BIA;->A03:LX/CUv;

    invoke-virtual {v3, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v26

    sget-object v28, LX/Bjt;->A03:LX/Bjt;

    sget-object v29, LX/Bjc;->A01:LX/Bjc;

    iget-object v2, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-boolean v15, v0, LX/BIA;->A08:Z

    iget-boolean v14, v0, LX/BIA;->A0A:Z

    iget-boolean v5, v0, LX/BIA;->A09:Z

    iget v13, v0, LX/BIA;->A02:F

    sget-object v3, LX/BlH;->A0E:LX/BlH;

    invoke-static {v2, v3}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v21

    const/16 v3, 0x2f

    new-instance v4, LX/DTX;

    invoke-direct {v4, v2, v0, v3}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/BIA;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v16

    new-instance v3, LX/BHa;

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v13

    move-object v15, v3

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v25}, LX/BHa;-><init>(LX/CUv;LX/BPo;Lkotlin/jvm/functions/Function1;LX/095;FJZZZ)V

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v6, v8, v3, v4}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v4

    iget-object v6, v2, LX/Cpl;->A00:LX/CaE;

    sget-object v3, LX/Bhs;->A02:LX/Bhs;

    invoke-static {v6, v4, v3, v10}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v8

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v4, v7, LX/BPo;->A02:LX/BnE;

    instance-of v4, v4, LX/BPj;

    if-eqz v4, :cond_b

    const/16 v4, 0x30

    new-instance v7, LX/DTX;

    invoke-direct {v7, v3, v0, v4}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v4, v0, LX/BIA;->A01:Z

    new-instance v0, LX/BHm;

    invoke-direct {v0, v1, v7, v5, v4}, LX/BHm;-><init>(Ljava/util/List;LX/095;ZZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_5
    move-object v11, v9

    move-object v7, v3

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v24, v27

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    invoke-static/range {v24 .. v29}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v35

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v33

    iget-boolean v4, v0, LX/BIA;->A01:Z

    const/16 v5, 0x31

    new-instance v1, LX/DTX;

    invoke-direct {v1, v3, v0, v5}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/BHm;

    invoke-direct {v0, v12, v1, v11, v4}, LX/BHm;-><init>(Ljava/util/List;LX/095;ZZ)V

    const/16 v37, 0x1

    new-instance v1, LX/BIY;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v37}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_5
.end method

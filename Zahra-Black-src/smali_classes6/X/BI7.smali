.class public final LX/BI7;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/0MW;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/0MW;LX/0MW;)V
    .locals 1

    invoke-static {p4}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p5, v0, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BI7;->A06:LX/0MW;

    iput-object p5, p0, LX/BI7;->A05:LX/0MW;

    iput-object p1, p0, LX/BI7;->A00:LX/00b;

    iput-object p2, p0, LX/BI7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BI7;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/BI7;->A04:Z

    iput-boolean v0, p0, LX/BI7;->A03:Z

    return-void
.end method

.method public static final A00(LX/Dhd;Ljava/lang/String;LX/00h;)LX/BIq;
    .locals 21

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v13

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 p0, 0x0

    sget-object v4, LX/Blk;->A01:LX/Blk;

    sget-object v6, LX/CNq;->A00:LX/CNq;

    const/4 v12, 0x1

    new-instance v3, LX/BGx;

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object v10, v8

    invoke-direct/range {v3 .. v12}, LX/BGx;-><init>(LX/Blk;LX/CUv;LX/CNq;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v14, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v21}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;LX/00h;Z)LX/BH2;
    .locals 15

    const/4 v4, 0x0

    if-nez p4, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/Bli;->A0N:LX/Bli;

    sget-object v2, LX/Blk;->A01:LX/Blk;

    sget-object v1, LX/I8g;->A2D:LX/I8g;

    sget-object v0, LX/Bht;->A02:LX/Bht;

    new-instance v5, LX/CwG;

    invoke-direct {v5, v3, v2, v1, v0}, LX/CwG;-><init>(LX/Bli;LX/Blk;LX/I8g;LX/Bht;)V

    const/16 v14, 0x4db6

    const-string v12, "android.widget.Button"

    new-instance v2, LX/BH2;

    move-object v9, v4

    move-object v11, v4

    move-object v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object v6, v4

    move-object v10, v7

    invoke-direct/range {v2 .. v14}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    return-object v2
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 78

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v77, v0

    const-class v1, LX/CwB;

    invoke-virtual {v0, v1}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, LX/CwB;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BI7;->A06:LX/0MW;

    invoke-static {v4, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8df;

    iget-object v6, v0, LX/8df;->A02:Ljava/util/List;

    iget-object v0, v0, LX/8df;->A01:LX/95j;

    move-object/from16 v26, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Cgk;

    iget-object v1, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v0, "LOGGED_OUT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/BI7;->A05:LX/0MW;

    invoke-static {v4, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8de;

    iget-object v3, v0, LX/8de;->A01:Ljava/util/List;

    iget-object v0, v0, LX/8de;->A00:LX/95j;

    move-object/from16 v23, v0

    sget-object v0, LX/DMC;->A00:LX/DMC;

    invoke-static {v4, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v22

    sget-object v0, LX/DMD;->A00:LX/DMD;

    invoke-static {v4, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v16

    sget-object v0, LX/DMA;->A00:LX/DMA;

    invoke-static {v4, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v21

    sget-object v0, LX/DM9;->A00:LX/DM9;

    invoke-static {v4, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v74

    sget-object v0, LX/DM8;->A00:LX/DM8;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v59

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v43

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v44

    sget-object v0, LX/DMB;->A00:LX/DMB;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    move/from16 v0, v17

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v5, 0xe

    move-object/from16 v0, v22

    invoke-static {v13, v0, v5}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v7, v5, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/BI7;->A00:LX/00b;

    sget-object v5, LX/Cvm;->A00:LX/Cvm;

    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0, v6}, LX/Ddd;->ACm(LX/00b;Ljava/util/List;)Z

    move-result v25

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    sget-object v37, LX/0Mq;->A00:LX/0Mq;

    aput-object v37, v9, v17

    const/16 v18, 0x1

    new-instance v8, LX/DKS;

    move/from16 v1, v25

    invoke-direct {v8, v7, v2, v11, v1}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v8, v9}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v6, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v11

    const/16 v32, 0x7

    new-instance v8, LX/DPS;

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v32}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v1, 0x2c

    invoke-static {v2, v1}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v9

    invoke-virtual {v5, v0, v10, v6, v3}, LX/Cvm;->At6(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0, v10, v6, v3}, LX/Cvm;->ARK(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v1, v77

    iget-object v1, v1, LX/CaE;->A08:Landroid/content/Context;

    move-object/from16 v76, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v33

    move-object/from16 v32, v6

    invoke-virtual/range {v27 .. v32}, LX/Cvm;->AfD(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v9

    invoke-static {v11, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v36

    move-object/from16 v1, v33

    invoke-static {v1, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Cgk;

    iget-object v1, v1, LX/Cgk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11, v9}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v35

    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Ddd;->B8s(LX/00b;)Z

    move-result v12

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v1

    invoke-interface {v1}, LX/Ddd;->B6G()Z

    move-result v9

    move/from16 v1, v17

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v1, LX/DKH;

    invoke-direct {v1, v2, v12, v9}, LX/DKH;-><init>(LX/BI7;ZZ)V

    invoke-static {v4, v1, v8}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/C81;

    move-object/from16 v34, v1

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    move/from16 v1, v17

    invoke-static {v13, v8, v1}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    aput-object v23, v8, v18

    const/4 v12, 0x2

    aput-object v26, v8, v12

    const/16 v19, 0x3

    aput-object v36, v8, v19

    const/4 v15, 0x4

    aput-object v33, v8, v15

    new-instance v1, LX/DKd;

    move-object/from16 v45, v1

    move-object/from16 v46, v34

    move-object/from16 v47, v33

    move-object/from16 v48, v13

    move-object/from16 v49, v23

    move-object/from16 v50, v26

    move-object/from16 v51, v36

    move/from16 v52, v17

    invoke-direct/range {v45 .. v52}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-instance v32, LX/Cvo;

    move-object/from16 v45, v32

    move-object/from16 v46, v16

    move-object/from16 v47, v22

    move-object/from16 v48, v2

    move-object/from16 v49, v36

    move-object/from16 v50, v33

    invoke-direct/range {v45 .. v50}, LX/Cvo;-><init>(LX/CP8;LX/CP8;LX/BI7;Ljava/util/List;Ljava/util/List;)V

    const/16 v14, 0xc

    new-instance v13, LX/DSf;

    move-object/from16 v9, v22

    move-object/from16 v8, v16

    move-object/from16 v1, v32

    invoke-direct {v13, v9, v8, v1, v14}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v13}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    new-instance v13, LX/DKl;

    move-object/from16 v45, v13

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v3

    move-object/from16 v50, v35

    move-object/from16 v52, v33

    move-object/from16 v53, v10

    move-object/from16 v54, v20

    move-object/from16 v55, v11

    invoke-direct/range {v45 .. v55}, LX/DKl;-><init>(LX/Cpk;LX/BI7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v8, 0xe

    move-object/from16 v1, v21

    invoke-static {v1, v2, v13, v8}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    invoke-static {v4, v1}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v8

    const/16 v1, 0x2e

    invoke-static {v4, v8, v1}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v1

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CsZ;

    move-object/from16 v9, v26

    move/from16 v8, v18

    move/from16 v1, v19

    invoke-static {v6, v9, v1, v8}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    aput-object v23, v8, v12

    new-instance v1, LX/DKd;

    move-object/from16 v45, v1

    move-object/from16 v46, v9

    move-object/from16 v47, v21

    move-object/from16 v48, v23

    move-object/from16 v49, v13

    move-object/from16 v50, v2

    move-object/from16 v51, v6

    move/from16 v52, v18

    invoke-direct/range {v45 .. v52}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v8, 0x26

    new-instance v1, LX/DTX;

    invoke-direct {v1, v7, v2, v8}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v13

    const/16 v8, 0xf

    new-instance v1, LX/DPo;

    invoke-direct {v1, v4, v2, v7, v8}, LX/DPo;-><init>(LX/Cpk;LX/BI7;LX/CwB;I)V

    invoke-static {v4, v1}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v31

    new-instance v1, LX/DSs;

    invoke-direct {v1, v7, v4, v2, v15}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v9

    const/16 v8, 0x25

    new-instance v1, LX/DTX;

    invoke-direct {v1, v9, v13, v8}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v30

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v1, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/Cgk;

    iget-object v9, v8, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v8, "CURRENT"

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "CURRENT_AP"

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "CURRENT_SHARED"

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_9
    check-cast v1, LX/Cgk;

    new-instance v8, LX/DPS;

    const/16 v50, 0x9

    move-object/from16 v46, v4

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v45, v8

    invoke-direct/range {v45 .. v50}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v29

    new-instance v8, LX/DSa;

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v48, v4

    move-object/from16 v49, v2

    move/from16 v50, v19

    invoke-direct/range {v45 .. v50}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28

    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v8

    invoke-interface {v8, v0, v3}, LX/Ddd;->C5r(LX/00b;Ljava/util/List;)Z

    move-result v51

    move/from16 v8, v18

    invoke-static {v0, v3, v15, v8}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    move/from16 v8, v25

    invoke-static {v9, v12, v8}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object v1, v9, v19

    new-instance v8, LX/DKc;

    move-object/from16 v45, v8

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move/from16 v52, v25

    invoke-direct/range {v45 .. v52}, LX/DKc;-><init>(LX/Cpk;LX/BI7;LX/CwB;Ljava/util/List;LX/Cgk;ZZ)V

    invoke-static {v4, v8, v9}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00h;

    const/16 v58, 0x6

    new-instance v9, LX/DPU;

    move-object/from16 v53, v7

    move-object/from16 v54, v4

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v24

    move-object/from16 v52, v9

    invoke-direct/range {v52 .. v58}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    new-instance v9, LX/DKd;

    move-object/from16 v55, v9

    move-object/from16 v56, v4

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move/from16 v62, v12

    invoke-direct/range {v55 .. v62}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v10

    const/16 v15, 0x10

    new-instance v9, LX/DPo;

    invoke-direct {v9, v4, v2, v7, v15}, LX/DPo;-><init>(LX/Cpk;LX/BI7;LX/CwB;I)V

    invoke-static {v4, v9}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v72

    const/16 v75, 0x8

    new-instance v70, LX/DPS;

    move-object/from16 v71, v4

    move-object/from16 v73, v2

    invoke-direct/range {v70 .. v75}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/Bhu;->A02:LX/Bhu;

    invoke-static {v4, v2}, LX/CVy;->A01(LX/Cpk;LX/Bhu;)LX/Bn3;

    move-result-object v27

    if-eqz v1, :cond_24

    sget-object v4, LX/95j;->A03:LX/95j;

    move-object/from16 v2, v23

    if-eq v2, v4, :cond_24

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v2

    invoke-interface {v2}, LX/Ddd;->C5i()Z

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    :cond_a
    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v4

    invoke-interface {v4, v0}, LX/Ddd;->C5b(LX/00b;)Z

    move-result v13

    const/4 v9, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, v36

    invoke-static {v7, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    iget-object v4, v7, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v4, :cond_23

    move-object/from16 v4, v76

    invoke-virtual {v5, v4, v0, v3, v7}, LX/Cvm;->C6b(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    :goto_4
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, v33

    invoke-static {v7, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    iget-object v4, v7, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v4, :cond_22

    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {v59 .. v59}, LX/Cak;->A06()Ljava/lang/Object;

    move/from16 v4, v18

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, v35

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Cgk;->A0B:Ljava/lang/String;

    move-object/from16 v39, v1

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Ddd;->C5s(LX/00b;)Z

    move-result v23

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Ddd;->C5t(LX/00b;)Z

    move-result v22

    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Ddd;->C5u(LX/00b;)Z

    move-result v21

    invoke-virtual {v5, v0}, LX/Cvm;->C5v(LX/00b;)Z

    move-object/from16 v1, v76

    invoke-virtual {v5, v1, v0}, LX/Cvm;->AOz(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v7

    if-nez v23, :cond_b

    if-eqz v25, :cond_b

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v21, :cond_21

    invoke-static/range {v59 .. v59}, LX/Cak;->A05(LX/Cak;)Z

    move-result v4

    :goto_6
    move-object/from16 v1, v31

    invoke-static {v2, v13, v2, v1, v4}, LX/BI7;->A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;LX/00h;Z)LX/BH2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {v70 .. v70}, LX/DPS;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v53

    invoke-virtual {v5, v0, v3}, LX/Cvm;->C6B(LX/00b;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v20, 0x1

    if-eqz v51, :cond_e

    :cond_d
    const/16 v20, 0x0

    :cond_e
    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0, v3}, LX/Ddd;->ACu(LX/00b;Ljava/util/List;)Z

    move-result v19

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v9, -0x3ff0000000000000L    # -4.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v1, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v2, v1, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v11, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/CZ5;

    move-object/from16 v1, v37

    invoke-direct {v7, v11, v1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    new-instance v1, LX/Cpt;

    invoke-direct {v1, v14, v7}, LX/Cpt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    const/4 v4, 0x3

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/Cpx;

    invoke-direct {v4, v7, v1}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v41

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v11

    sget-object v58, LX/BiJ;->A04:LX/BiJ;

    sget-object v37, LX/ByU;->A00:LX/17y;

    move-object/from16 v1, v77

    iget-object v1, v1, LX/CaE;->A01:LX/CHn;

    iget-object v1, v1, LX/CHn;->A01:LX/CaB;

    iget-boolean v1, v1, LX/CaB;->A0X:Z

    move/from16 v38, v1

    new-instance v1, LX/Cpi;

    move-object/from16 v4, v77

    invoke-direct {v1, v4}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v5, v0, v3, v6}, LX/Cvm;->C6g(LX/00b;Ljava/util/List;Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v9

    sget-object v4, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v2, v4, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    iget-object v4, v1, LX/Cpi;->A00:LX/CaE;

    invoke-static {v4}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v9

    if-eqz v16, :cond_20

    iget-object v7, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v7}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v4

    invoke-interface {v4, v7, v0, v3, v6}, LX/Ddd;->At9(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    new-instance v4, LX/BHj;

    invoke-direct {v4, v7, v8}, LX/BHj;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    invoke-static {v4, v10, v9}, LX/Crc;->A0F(LX/Crc;LX/CUv;LX/BEX;)LX/BIn;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v5, v0, v3, v6}, LX/Cvm;->C6f(LX/00b;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v16, :cond_1f

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v4

    invoke-static {v2, v4, v7, v8}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v9

    iget-object v4, v1, LX/Cpi;->A00:LX/CaE;

    invoke-static {v4}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v8

    iget-object v7, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v7}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v4

    invoke-interface {v4, v7, v0, v3, v6}, LX/Ddd;->At8(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v64, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v61, LX/I8g;->A30:LX/I8g;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v66

    sget-object v62, LX/Biz;->A07:LX/Biz;

    new-instance v4, LX/BGn;

    move-object/from16 v60, v4

    move/from16 v65, v17

    move-wide/from16 v68, v66

    invoke-direct/range {v60 .. v69}, LX/BGn;-><init>(LX/I8g;LX/Biz;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v4, v9, v8}, LX/Crc;->A0F(LX/Crc;LX/CUv;LX/BEX;)LX/BIn;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_11
    sget-object v45, LX/Bi1;->A03:LX/Bi1;

    invoke-static {v0}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v4

    invoke-interface {v4, v0}, LX/Ddd;->C6Y(LX/00b;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v8, v35

    :goto_9
    invoke-static/range {v59 .. v59}, LX/Cak;->A05(LX/Cak;)Z

    move-result v57

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v4

    invoke-interface {v4, v0}, LX/Ddd;->C6Q(LX/00b;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v54, v3

    :goto_a
    const/4 v7, 0x4

    move-object/from16 v4, v30

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    move-object/from16 v4, v28

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/DSV;

    move-object/from16 v42, v4

    move-object/from16 v46, v34

    move-object/from16 v47, v26

    move-object/from16 v48, v32

    move-object/from16 v49, v0

    move-object/from16 v50, v39

    move-object/from16 v51, v36

    move-object/from16 v52, v8

    move-object/from16 v55, v28

    move-object/from16 v56, v30

    invoke-direct/range {v42 .. v57}, LX/DSV;-><init>(LX/CBa;LX/CBa;LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    move-object/from16 v7, v27

    invoke-static {v1, v7, v4}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    if-nez v22, :cond_17

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v24, :cond_17

    const/4 v3, 0x0

    :goto_b
    if-eqz v20, :cond_13

    iget-object v4, v1, LX/Cpi;->A00:LX/CaE;

    iget-object v4, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v5, v4, v0}, LX/Cvm;->AOk(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v1, v4, v0}, LX/BI7;->A00(LX/Dhd;Ljava/lang/String;LX/00h;)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_13
    if-nez v22, :cond_14

    if-eqz v23, :cond_14

    if-eqz v25, :cond_14

    move-object/from16 v0, v31

    invoke-static {v1, v13, v0}, LX/BI7;->A00(LX/Dhd;Ljava/lang/String;LX/00h;)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_14
    if-eqz v19, :cond_16

    sget-object v24, LX/Bjt;->A03:LX/Bjt;

    sget-object v25, LX/Bjc;->A01:LX/Bjc;

    const/16 v8, 0x14

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v21

    iget-object v5, v1, LX/Cpi;->A00:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    new-instance v0, LX/BG5;

    invoke-direct {v0, v14, v14}, LX/BG5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move/from16 v27, v17

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v0, v77

    invoke-static {v0, v11, v12}, LX/Cah;->A01(LX/CaE;J)I

    move-result v61

    const/high16 v60, -0x80000000

    new-instance v43, LX/BJo;

    move/from16 v62, v18

    move-object/from16 v55, v43

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move/from16 v59, v18

    move/from16 v63, v38

    invoke-direct/range {v55 .. v63}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v1, LX/Cpi;->A01:LX/CEh;

    new-instance v4, LX/BI1;

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v42, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v36, v4

    move-object/from16 v38, v2

    move-object/from16 v44, v0

    move/from16 v57, v18

    invoke-direct/range {v36 .. v57}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    :goto_d
    invoke-static/range {v76 .. v76}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Bt9;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {v8}, LX/AhB;->A0C(I)J

    move-result-wide v1

    const-wide v5, 0x4064c00000000000L    # 166.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v5, v6}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v6

    sget-object v9, LX/Bjc;->A01:LX/Bjc;

    invoke-static/range {v77 .. v77}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object v8, v3

    move-object/from16 v4, v77

    move-object v5, v0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v8, 0x14

    goto :goto_c

    :cond_17
    invoke-virtual {v5, v0, v3, v6}, LX/Cvm;->C6G(LX/00b;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v3

    sget-object v6, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v2, v6, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    iget-object v3, v1, LX/Cpi;->A00:LX/CaE;

    invoke-static {v3}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v4

    iget-object v7, v3, LX/CaE;->A08:Landroid/content/Context;

    move-object/from16 v3, v33

    invoke-virtual {v5, v7, v0, v3}, LX/Cvm;->ARL(Landroid/content/Context;LX/00b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/BHj;

    invoke-direct {v3, v7, v2}, LX/BHj;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    invoke-static {v3, v6, v4}, LX/Crc;->A0F(LX/Crc;LX/CUv;LX/BEX;)LX/BIn;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    if-eqz v24, :cond_19

    invoke-virtual/range {v70 .. v70}, LX/DPS;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v22, :cond_1c

    if-eqz v23, :cond_1c

    if-eqz v25, :cond_1c

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v21, :cond_1b

    invoke-static/range {v59 .. v59}, LX/Cak;->A05(LX/Cak;)Z

    move-result v7

    :goto_e
    move-object v3, v2

    move-object/from16 v6, v31

    invoke-static {v2, v13, v2, v6, v7}, LX/BI7;->A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;LX/00h;Z)LX/BH2;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v53

    sget-object v45, LX/Bi1;->A02:LX/Bi1;

    sget-object v6, LX/01d;->A00:LX/01d;

    const/4 v7, 0x4

    move-object/from16 v4, v30

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    move-object/from16 v4, v28

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/DSV;

    move-object/from16 v44, v2

    move-object/from16 v54, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v2

    move-object/from16 v46, v34

    move-object/from16 v47, v26

    move-object/from16 v48, v32

    move-object/from16 v49, v0

    move-object/from16 v50, v39

    move-object/from16 v51, v33

    move-object/from16 v52, v6

    move-object/from16 v55, v28

    move-object/from16 v56, v30

    move/from16 v57, v17

    invoke-direct/range {v42 .. v57}, LX/DSV;-><init>(LX/CBa;LX/CBa;LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    move-object/from16 v6, v27

    invoke-static {v1, v6, v4}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_1b
    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    move-object v3, v2

    goto :goto_f

    :cond_1d
    sget-object v54, LX/01d;->A00:LX/01d;

    goto/16 :goto_a

    :cond_1e
    sget-object v8, LX/01d;->A00:LX/01d;

    goto/16 :goto_9

    :cond_1f
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    goto/16 :goto_8

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_22
    move-object/from16 v4, v76

    invoke-virtual {v5, v4, v0, v3, v7}, LX/Cvm;->C6b(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Z

    move-result v24

    goto/16 :goto_5

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_24
    const/16 v8, 0x14

    const/4 v3, 0x0

    sget-object v6, LX/I8g;->A2U:LX/I8g;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/Bjt;->A03:LX/Bjt;

    new-instance v1, LX/CUv;

    invoke-direct {v1, v3, v3}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    new-instance v4, LX/BG6;

    invoke-direct {v4, v6, v0, v5}, LX/BG6;-><init>(LX/I8g;LX/CUv;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_25
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

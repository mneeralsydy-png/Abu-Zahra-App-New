.class public final LX/BGA;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CCs;

.field public final A01:LX/DiA;

.field public final A02:LX/DcC;


# direct methods
.method public constructor <init>(LX/CCs;LX/DiA;LX/DcC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGA;->A00:LX/CCs;

    iput-object p3, p0, LX/BGA;->A02:LX/DcC;

    iput-object p2, p0, LX/BGA;->A01:LX/DiA;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 69

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v66, v0

    iget-object v7, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v7}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v6, v3, LX/BGA;->A00:LX/CCs;

    iget-object v0, v6, LX/CCs;->A03:LX/0MW;

    invoke-static {v2, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI1;

    const/4 v12, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/CI1;->A00:LX/Czj;

    iget-boolean v0, v0, LX/CI1;->A02:Z

    move/from16 v27, v0

    iget-object v1, v1, LX/Czj;->A00:Ljava/util/List;

    sget-object v0, LX/DMj;->A00:LX/DMj;

    invoke-static {v2, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    sget-object v2, LX/BlO;->A1S:LX/BlO;

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    invoke-virtual {v0, v7}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v5, v2, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v5

    invoke-static {v11}, LX/Cak;->A00(LX/Cak;)I

    move-result v0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CI2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CI2;->A02:Ljava/util/List;

    move-object/from16 v26, v0

    :goto_0
    iget-object v8, v3, LX/BGA;->A02:LX/DcC;

    iget-object v7, v6, LX/CCs;->A00:LX/00b;

    iget-object v6, v6, LX/CCs;->A01:LX/CY5;

    iget-object v0, v3, LX/BGA;->A01:LX/DiA;

    new-instance v3, LX/C83;

    invoke-direct {v3, v7, v0, v8, v6}, LX/C83;-><init>(LX/00b;LX/DiA;LX/DcC;LX/CY5;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v0, ""

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI2;

    iget-object v6, v0, LX/CI2;->A01:Ljava/lang/String;

    new-instance v0, LX/CFk;

    invoke-direct {v0, v6}, LX/CFk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v26, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CFk;

    if-nez v8, :cond_2

    new-instance v8, LX/CFk;

    invoke-direct {v8, v0}, LX/CFk;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_14

    iget-object v0, v2, LX/CI2;->A00:Ljava/lang/String;

    :goto_2
    const-string v14, "steps"

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v7}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v65

    invoke-static/range {v66 .. v66}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/16 v23, 0x3f

    new-instance v5, LX/CUV;

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/CUV;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlL;LX/BlL;LX/2Zz;I)V

    const/16 v1, 0x24

    new-instance v0, LX/DTV;

    invoke-direct {v0, v11, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BGQ;

    invoke-direct {v1, v8, v5, v9, v0}, LX/BGQ;-><init>(LX/CFk;LX/CUV;Ljava/util/List;LX/095;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v4, v10, v7}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v32

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v16

    sget-object v59, LX/BiJ;->A04:LX/BiJ;

    sget-object v28, LX/ByU;->A00:LX/17y;

    move-object/from16 v0, v24

    iget-object v15, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v0, v15, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    const/4 v7, 0x0

    iget-boolean v0, v0, LX/CaB;->A0X:Z

    move/from16 v31, v0

    new-instance v13, LX/Cpi;

    invoke-direct {v13, v15}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-static/range {v26 .. v26}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZV;

    iget-object v0, v0, LX/CZV;->A00:LX/DcD;

    instance-of v0, v0, LX/D0J;

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v23

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v21, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    :cond_5
    check-cast v5, LX/CZV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v13, LX/Cpi;->A00:LX/CaE;

    move-object/from16 v30, v0

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v5, LX/CZV;->A00:LX/DcD;

    invoke-static/range {v26 .. v26}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v40

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v5, v0, LX/D05;

    if-eqz v5, :cond_e

    move-object v1, v0

    check-cast v1, LX/D05;

    iget-object v11, v1, LX/D05;->A00:LX/Czw;

    iget-object v9, v1, LX/D05;->A01:LX/Czw;

    iget-object v8, v3, LX/C83;->A00:LX/00b;

    iget-object v5, v3, LX/C83;->A03:LX/CY5;

    sget-object v34, LX/CUv;->A02:LX/BJ4;

    new-instance v1, LX/BGY;

    move-object/from16 v33, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, LX/BGY;-><init>(LX/CUv;LX/00b;LX/CY5;LX/Czw;LX/Czw;)V

    :goto_5
    if-eqz v2, :cond_d

    iget-object v5, v2, LX/CI2;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v11

    :goto_7
    if-eqz v25, :cond_b

    instance-of v5, v0, LX/D0J;

    if-nez v5, :cond_b

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v11, v12}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v5

    invoke-static {v7, v5, v8, v9}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v35

    invoke-static/range {v30 .. v30}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    if-eqz v2, :cond_a

    iget-object v8, v2, LX/CI2;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v8, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {v26 .. v26}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v8

    invoke-static {v4, v8}, LX/1ag;->A1Q(II)Z

    move-result v19

    move/from16 v8, v23

    invoke-static {v4, v8}, LX/1ag;->A1Q(II)Z

    move-result v18

    instance-of v11, v0, LX/D0J;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {v7, v6, v8, v9}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v8

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v0, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v48

    sget-object v12, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v5, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    if-nez v11, :cond_6

    if-eqz v27, :cond_9

    if-eqz v18, :cond_9

    sget-object v8, LX/Bih;->A03:LX/Bih;

    :goto_a
    sget-object v9, LX/CUv;->A02:LX/BJ4;

    new-instance v4, LX/BGP;

    invoke-direct {v4, v9, v8, v6}, LX/BGP;-><init>(LX/CUv;LX/Bih;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    if-nez v19, :cond_7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v6, v8, v9}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v4

    invoke-static {v4, v10}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    invoke-static {v11}, LX/1ag;->A01(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v4, v8, v9}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v8

    sget-object v4, LX/BlO;->A1P:LX/BlO;

    invoke-static {v0, v8, v4, v6}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    invoke-static {v4, v6, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v38

    iget-object v4, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v37

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v36, v4

    move-object/from16 v39, v7

    invoke-static/range {v36 .. v41}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    move-object/from16 v51, v7

    move-object/from16 v46, v29

    move-object/from16 v47, v0

    move-object/from16 v49, v7

    move-object/from16 v50, v12

    invoke-static/range {v46 .. v51}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_8
    invoke-static {v7, v10}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v48

    iget-object v4, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v41, 0x0

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v46, v4

    move-object/from16 v47, v0

    move-object/from16 v49, v7

    invoke-static/range {v46 .. v51}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v33, v30

    move-object/from16 v34, v5

    move-object/from16 v36, v7

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_9
    sget-object v8, LX/Bih;->A02:LX/Bih;

    goto/16 :goto_a

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_b
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :cond_c
    move-wide/from16 v11, v16

    goto/16 :goto_7

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_e
    instance-of v5, v0, LX/D00;

    if-eqz v5, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0x2a

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, LX/D00;

    iget-object v1, v1, LX/D00;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v54

    if-eqz v27, :cond_f

    if-eqz v40, :cond_f

    iget-object v11, v3, LX/C83;->A00:LX/00b;

    iget-object v8, v3, LX/C83;->A03:LX/CY5;

    sget-object v51, LX/BlJ;->A0h:LX/BlJ;

    invoke-static {v11}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v5

    const/16 v1, 0x4a8a

    invoke-virtual {v5, v1}, LX/00I;->A0a(I)Z

    move-result v56

    new-instance v5, LX/BIF;

    move-object/from16 v49, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move/from16 v58, v9

    move-object/from16 v46, v5

    move-object/from16 v47, v11

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    move/from16 v57, v9

    invoke-direct/range {v46 .. v58}, LX/BIF;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v1, LX/BEy;

    invoke-direct {v1, v5, v7}, LX/BEy;-><init>(LX/Crc;LX/BnM;)V

    goto/16 :goto_5

    :cond_f
    iget-object v9, v3, LX/C83;->A00:LX/00b;

    iget-object v8, v3, LX/C83;->A03:LX/CY5;

    sget-object v51, LX/BlJ;->A0h:LX/BlJ;

    const/16 v57, 0x0

    invoke-static {v9}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v5

    const/16 v1, 0x4a8a

    invoke-virtual {v5, v1}, LX/00I;->A0a(I)Z

    move-result v56

    new-instance v1, LX/BIF;

    move-object/from16 v49, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move-object/from16 v46, v1

    move-object/from16 v47, v9

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    move/from16 v58, v57

    invoke-direct/range {v46 .. v58}, LX/BIF;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_5

    :cond_10
    instance-of v5, v0, LX/Czw;

    if-nez v5, :cond_11

    instance-of v5, v0, LX/D0J;

    if-eqz v5, :cond_12

    if-eqz v25, :cond_11

    move-object v5, v0

    check-cast v5, LX/D0J;

    iget-object v5, v5, LX/D0J;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const/16 v9, 0x2b

    new-instance v8, LX/DTX;

    invoke-direct {v8, v1, v3, v9}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BGB;

    invoke-direct {v1, v5, v8}, LX/BGB;-><init>(Ljava/util/List;LX/095;)V

    goto/16 :goto_5

    :cond_11
    iget-object v5, v3, LX/C83;->A02:LX/DcC;

    if-eqz v5, :cond_12

    const/16 v42, 0x1

    move/from16 v39, v9

    move/from16 v41, v9

    move/from16 v43, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-interface/range {v33 .. v43}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v1

    if-eqz v1, :cond_12

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    const/16 v23, -0x1

    goto/16 :goto_3

    :cond_14
    move-object v0, v4

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v62

    const/16 v48, 0x1

    const/high16 v61, -0x80000000

    const/16 v63, 0x0

    new-instance v34, LX/BJo;

    move-object/from16 v56, v34

    move-object/from16 v57, v7

    move-object/from16 v58, v15

    move/from16 v60, v48

    move/from16 v64, v31

    invoke-direct/range {v56 .. v64}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v13, LX/Cpi;->A01:LX/CEh;

    new-instance v1, LX/BI1;

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v27, v1

    move-object/from16 v29, v7

    move-object/from16 v35, v0

    invoke-direct/range {v27 .. v48}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v63, v66

    move-object/from16 v64, v0

    move-object/from16 v66, v7

    invoke-static/range {v63 .. v68}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    invoke-static/range {v66 .. v66}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    move-object/from16 v0, v66

    move-object v3, v4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

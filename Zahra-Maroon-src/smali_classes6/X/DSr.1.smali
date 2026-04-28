.class public LX/DSr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/DSr;->$t:I

    iput-object p1, p0, LX/DSr;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DSr;->A00:I

    iput-object p4, p0, LX/DSr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/DSr;->$t:I

    if-eqz v0, :cond_7

    check-cast v4, LX/Cpk;

    check-cast v3, LX/Cas;

    iget-wide v6, v3, LX/Cas;->A00:J

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-wide v2, LX/BHg;->A0H:J

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    iget v5, v8, LX/DSr;->A00:I

    mul-int/2addr v1, v5

    invoke-static {v6, v7}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/CVA;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v1

    const/16 v20, 0x0

    sget-object v44, LX/CUv;->A02:LX/BJ4;

    if-eqz v1, :cond_3

    invoke-static {v2, v3, v5}, LX/Cah;->A03(JI)J

    move-result-wide v2

    :goto_0
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v0, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v8, LX/DSr;->A02:Ljava/lang/Object;

    check-cast v3, LX/BHg;

    iget-object v0, v8, LX/DSr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v2, v3, LX/BHg;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v34

    :goto_1
    iget-object v2, v3, LX/BHg;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v35

    :goto_2
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v40

    iget-boolean v2, v3, LX/BHg;->A0C:Z

    if-eqz v2, :cond_0

    move-object/from16 v25, v20

    :goto_3
    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v18

    sget-object v23, LX/ByU;->A00:LX/17y;

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    iget-object v6, v2, LX/CaE;->A01:LX/CHn;

    iget-object v6, v6, LX/CHn;->A01:LX/CaB;

    iget-boolean v6, v6, LX/CaB;->A0X:Z

    move/from16 v22, v6

    new-instance v17, LX/CEh;

    invoke-direct/range {v17 .. v17}, LX/CEh;-><init>()V

    sget-object v9, LX/DSD;->A00:LX/DSD;

    sget-object v15, LX/DSE;->A00:LX/DSE;

    sget-object v14, LX/DSF;->A00:LX/DSF;

    const/4 v6, 0x2

    new-instance v8, LX/DSl;

    invoke-direct {v8, v6, v3, v1}, LX/DSl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v7, LX/Cph;

    invoke-direct {v7, v2}, LX/Cph;-><init>(LX/CaE;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/DSD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v0}, LX/DSE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v0}, LX/DSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v8, v7, v0}, LX/DSl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6, v13, v12}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_0
    new-instance v25, LX/ClZ;

    invoke-direct/range {v25 .. v25}, LX/ClZ;-><init>()V

    goto :goto_3

    :cond_1
    move-object/from16 v35, v20

    goto :goto_2

    :cond_2
    move-object/from16 v34, v20

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    new-instance v1, LX/BJm;

    move/from16 v0, v22

    invoke-direct {v1, v2, v5, v0}, LX/BJm;-><init>(LX/CaE;IZ)V

    new-instance v0, LX/BI1;

    move-object/from16 v28, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v36, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v29, v1

    move-object/from16 v30, v17

    move/from16 v43, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v43}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v10, v0, LX/Crc;->A04:Z

    iput-object v11, v0, LX/Crc;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/BHg;->A0B:Z

    if-eqz v1, :cond_6

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v47

    iget-object v3, v3, LX/BHg;->A00:LX/CUv;

    if-nez v3, :cond_5

    move-object/from16 v3, v44

    :cond_5
    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v4, v20

    move-object v5, v4

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v43

    new-instance v0, LX/BIY;

    move-object/from16 v42, v0

    move-wide/from16 v45, v18

    move/from16 v49, v21

    invoke-direct/range {v42 .. v49}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    :cond_6
    return-object v0

    :cond_7
    check-cast v4, LX/CUA;

    check-cast v3, LX/CTR;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/DSr;->A02:Ljava/lang/Object;

    check-cast v2, LX/BHd;

    iget v1, v8, LX/DSr;->A00:I

    iget-object v0, v8, LX/DSr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    sget-object v8, LX/DNL;->A00:LX/DNL;

    move-object v5, v2

    move-object v6, v3

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/BHd;->A00(LX/CUA;LX/BHd;LX/CTR;Ljava/lang/Integer;LX/00h;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

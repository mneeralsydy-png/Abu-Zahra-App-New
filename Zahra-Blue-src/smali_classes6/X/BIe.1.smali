.class public final LX/BIe;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Dcw;

.field public final A05:LX/C3m;

.field public final A06:LX/00h;

.field public final A07:LX/095;

.field public final A08:LX/095;

.field public final A09:LX/095;

.field public final A0A:LX/098;

.field public final A0B:LX/098;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/17y;

.field public final A0G:LX/1DM;

.field public final A0H:LX/Dc0;

.field public final A0I:LX/CUv;

.field public final A0J:LX/DUx;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/17y;LX/1DM;LX/Dc0;LX/CUv;LX/Dcw;LX/DUx;LX/C3m;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;LX/095;LX/098;LX/098;IIIIIZZZZZZZZZ)V
    .locals 4

    const/4 v2, -0x1

    const/high16 v1, -0x1000000

    const/4 v0, 0x1

    move-object/from16 v3, p13

    invoke-static {p11, v3, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p8, p0, LX/BIe;->A0K:Ljava/util/List;

    iput-object p11, p0, LX/BIe;->A07:LX/095;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/BIe;->A08:LX/095;

    iput-object v3, p0, LX/BIe;->A09:LX/095;

    iput-object p5, p0, LX/BIe;->A04:LX/Dcw;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BIe;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/BIe;->A0N:Z

    move/from16 v0, p16

    iput v0, p0, LX/BIe;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/BIe;->A01:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/BIe;->A0O:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/BIe;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/BIe;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/BIe;->A0R:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/BIe;->A0S:Z

    iput-object p1, p0, LX/BIe;->A0F:LX/17y;

    iput-object p2, p0, LX/BIe;->A0G:LX/1DM;

    iput-object p3, p0, LX/BIe;->A0H:LX/Dc0;

    iput-object p7, p0, LX/BIe;->A05:LX/C3m;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/BIe;->A0T:Z

    iput-object p10, p0, LX/BIe;->A06:LX/00h;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/BIe;->A0A:LX/098;

    iput-object p9, p0, LX/BIe;->A0L:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BIe;->A0B:LX/098;

    move/from16 v0, p18

    iput v0, p0, LX/BIe;->A0C:I

    iput v2, p0, LX/BIe;->A0D:I

    iput v1, p0, LX/BIe;->A0E:I

    move/from16 v0, p19

    iput v0, p0, LX/BIe;->A02:I

    iput-object p4, p0, LX/BIe;->A0I:LX/CUv;

    move/from16 v0, p20

    iput v0, p0, LX/BIe;->A03:I

    iput-object p6, p0, LX/BIe;->A0J:LX/DUx;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/BIe;->A0U:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/BEf;)LX/CPS;
    .locals 57

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/BIe;->A04:LX/Dcw;

    invoke-interface {v4}, LX/Dcw;->Amb()LX/C01;

    move-result-object v3

    iget-object v3, v3, LX/C01;->A00:LX/BDu;

    iget-boolean v7, v3, LX/BDu;->A04:Z

    iget-object v11, v3, LX/BDu;->A02:LX/BiJ;

    invoke-interface {v4}, LX/Dcw;->Apt()LX/Avn;

    move-result-object v10

    invoke-interface {v4}, LX/Dcw;->Apu()I

    move-result v13

    iget v12, v3, LX/BDu;->A00:F

    invoke-interface {v4}, LX/Dcw;->AiH()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v6

    instance-of v3, v4, LX/CqZ;

    if-eqz v3, :cond_4

    check-cast v4, LX/CqZ;

    iget v8, v4, LX/CqZ;->A00:I

    :goto_0
    const/16 v3, 0xd

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11, v10, v5}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v5, v13, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v3, 0x4

    invoke-static {v5, v12, v3}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/4 v4, 0x5

    new-instance v3, LX/CFL;

    invoke-direct {v3, v6}, LX/CFL;-><init>(I)V

    aput-object v3, v5, v4

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v3

    const/4 v3, 0x7

    aput-object v9, v5, v3

    const/16 v3, 0x8

    invoke-static {v5, v8, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/16 v3, 0xa

    aput-object v9, v5, v3

    const/16 v3, 0xb

    aput-object v4, v5, v3

    const/16 v3, 0xc

    aput-object v9, v5, v3

    new-instance v9, LX/DKo;

    move v14, v6

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/DKo;-><init>(LX/Avn;LX/BiJ;FIIIZ)V

    invoke-static {v1, v9, v5}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v3

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDq;

    sget-object v4, LX/DLI;->A00:LX/DLI;

    invoke-static {v1, v4}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v20

    sget-object v4, LX/DLK;->A00:LX/DLK;

    invoke-static {v1, v4}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v4

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v3, LX/BDq;->A03:I

    new-instance v4, LX/CFL;

    invoke-direct {v4, v6}, LX/CFL;-><init>(I)V

    aput-object v4, v5, v2

    iget-boolean v4, v3, LX/BDq;->A0A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    iget-boolean v4, v3, LX/BDq;->A0B:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    iget v4, v3, LX/BDq;->A04:I

    invoke-static {v5, v4}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v4, v3, LX/BDq;->A01:I

    invoke-static {v5, v4}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v4, 0x2c

    invoke-static {v1, v0, v4}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v4

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhb;

    const/16 v5, 0x2b

    invoke-static {v3, v4, v5}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v5

    invoke-static {v1, v5}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDk;

    sget-object v5, LX/DLH;->A00:LX/DLH;

    invoke-static {v1, v5}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Av8;

    invoke-static {v4, v6, v9, v7}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x2a

    invoke-static {v6, v4, v5}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v5

    invoke-static {v1, v5, v9}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, LX/CDs;

    move-object/from16 v19, v5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v2

    const/16 v5, 0x2d

    invoke-static {v6, v4, v5}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v5

    invoke-static {v1, v5, v9}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LX/Aw0;

    move-object/from16 v18, v5

    new-instance v9, LX/DSs;

    move-object/from16 v5, v20

    invoke-direct {v9, v8, v3, v5, v2}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v54

    sget-object v5, LX/DLJ;->A00:LX/DLJ;

    invoke-static {v1, v5}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v17

    const/16 v10, 0xb

    new-instance v9, LX/DTX;

    move-object/from16 v5, v17

    invoke-direct {v9, v5, v0, v10}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v29

    new-array v9, v2, [Ljava/lang/Object;

    sget-object v5, LX/DLM;->A00:LX/DLM;

    invoke-static {v1, v5, v9}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LX/DUq;

    move-object/from16 v16, v5

    iget-object v5, v1, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v21, v5

    iget-object v5, v0, LX/BIe;->A0K:Ljava/util/List;

    move-object/from16 v31, v5

    iget-object v10, v0, LX/BIe;->A08:LX/095;

    iget-object v9, v0, LX/BIe;->A09:LX/095;

    iget-object v5, v0, LX/BIe;->A07:LX/095;

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v31

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v54

    invoke-static/range {v21 .. v28}, LX/BrT;->A00(LX/CaE;LX/DUq;LX/CDk;Ljava/util/List;LX/095;LX/095;LX/095;LX/095;)LX/BDf;

    move-result-object v41

    sget-object v5, LX/DLL;->A00:LX/DLL;

    invoke-static {v1, v5}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/C6N;

    const/16 v5, 0x1b

    invoke-static {v1, v5}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v5

    invoke-static {v1, v5}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v5

    invoke-virtual {v5}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CSG;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v5, v0, LX/BIe;->A05:LX/C3m;

    aput-object v5, v7, v2

    const/4 v5, 0x6

    invoke-static {v14, v0, v15, v5}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v5

    invoke-static {v1, v5, v7}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-instance v12, LX/DTn;

    invoke-direct {v12, v8, v0, v2}, LX/DTn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v7, 0x22

    invoke-static {v1, v12, v7}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v11

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v12, v9, v2

    const/16 v10, 0x19

    invoke-static {v1, v11, v12, v9, v10}, LX/Cak;->A01(LX/Cpk;LX/Cak;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    invoke-static {v6, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    aput-object v19, v11, v5

    const/4 v12, 0x2

    new-instance v9, LX/DPU;

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move-object/from16 v26, v16

    move-object/from16 v28, v8

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9, v11}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    aput-object v9, v11, v2

    const/16 v9, 0x1a

    invoke-static {v13, v9}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v9

    invoke-static {v1, v9, v11}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v11, 0xe

    new-instance v9, LX/DTV;

    invoke-direct {v9, v0, v11}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v51

    const/16 v11, 0xf

    new-instance v9, LX/DTV;

    invoke-direct {v9, v0, v11}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v52

    const/16 v11, 0x10

    new-instance v9, LX/DTV;

    invoke-direct {v9, v0, v11}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v53

    const/16 v9, 0x1c

    invoke-static {v0, v9}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v9

    invoke-static {v1, v9}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v49

    new-instance v9, LX/DTl;

    invoke-direct {v9, v0}, LX/DTl;-><init>(LX/BIe;)V

    invoke-static {v1, v9, v7}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v11

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v2

    invoke-static {v1, v11, v9, v7, v10}, LX/Cak;->A01(LX/Cpk;LX/Cak;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/098;

    const/16 v9, 0x1f

    move-object/from16 v7, v20

    invoke-static {v7, v9}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v7

    invoke-static {v1, v7}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v50

    const/16 v7, 0x1e

    invoke-static {v0, v7}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v7

    invoke-static {v1, v7}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    iget-object v10, v0, LX/BIe;->A0F:LX/17y;

    sget-object v7, LX/ByU;->A00:LX/17y;

    invoke-static {v10, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v35, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v7, v21

    iget-object v7, v7, LX/CaE;->A01:LX/CHn;

    iget-object v7, v7, LX/CHn;->A01:LX/CaB;

    iget-boolean v9, v7, LX/CaB;->A0U:Z

    if-eqz v9, :cond_3

    iget-object v9, v7, LX/CaB;->A09:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v9, v7, :cond_3

    new-instance v10, LX/AtZ;

    invoke-direct {v10}, LX/AtZ;-><init>()V

    :cond_0
    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v0, LX/BIe;->A02:I

    invoke-static {v7, v9, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v2, v0, LX/BIe;->A03:I

    invoke-static {v7, v2, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v2, v0, LX/BIe;->A01:I

    invoke-static {v7, v2, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v2, v0, LX/BIe;->A00:I

    invoke-static {v7, v2}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    invoke-static {v0, v2}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v2

    invoke-static {v1, v2, v7}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v2

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BDo;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/Cak;->A00(LX/Cak;)I

    move-result v56

    new-instance v5, LX/Cte;

    move-object/from16 v36, v5

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    move-object/from16 v42, v3

    move-object/from16 v43, v19

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v2

    move-object/from16 v48, v31

    move-object/from16 v55, v11

    invoke-direct/range {v36 .. v56}, LX/Cte;-><init>(LX/CP8;LX/DUq;LX/Dhb;LX/C6N;LX/BDf;LX/BDq;LX/CDs;LX/Av8;LX/CDk;LX/Aw0;LX/BDo;Ljava/util/List;LX/00h;LX/00h;LX/095;LX/095;LX/095;LX/095;LX/098;I)V

    invoke-static/range {v20 .. v20}, LX/Cak;->A00(LX/Cak;)I

    move-result v36

    iget-boolean v7, v0, LX/BIe;->A0M:Z

    move/from16 v28, v7

    iget-boolean v7, v0, LX/BIe;->A0N:Z

    move/from16 v27, v7

    iget-object v7, v3, LX/BDq;->A05:LX/Avn;

    move-object/from16 v26, v7

    iget-boolean v7, v0, LX/BIe;->A0O:Z

    move/from16 v25, v7

    iget-boolean v7, v0, LX/BIe;->A0P:Z

    move/from16 v24, v7

    iget-boolean v7, v0, LX/BIe;->A0Q:Z

    move/from16 v23, v7

    iget-boolean v7, v0, LX/BIe;->A0R:Z

    move/from16 v21, v7

    iget-boolean v7, v0, LX/BIe;->A0S:Z

    move/from16 v20, v7

    iget-object v7, v0, LX/BIe;->A0G:LX/1DM;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    :goto_2
    iget-object v7, v0, LX/BIe;->A0H:LX/Dc0;

    move-object/from16 v22, v7

    iget-boolean v7, v0, LX/BIe;->A0T:Z

    move/from16 v17, v7

    iget-object v7, v0, LX/BIe;->A0L:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    :cond_1
    iget v7, v0, LX/BIe;->A0C:I

    move/from16 v16, v7

    iget v13, v0, LX/BIe;->A0D:I

    iget v12, v0, LX/BIe;->A0E:I

    iget-object v11, v0, LX/BIe;->A0J:LX/DUx;

    iget-boolean v9, v0, LX/BIe;->A0U:Z

    sget-object v7, LX/Csz;->A00:LX/Csz;

    invoke-static {v7}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v8

    new-instance v7, LX/DQc;

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    move-object/from16 v32, v18

    move-object/from16 v33, v2

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v16

    move/from16 v40, v27

    move/from16 v41, v28

    move/from16 v42, v25

    move/from16 v43, v9

    move/from16 v44, v17

    move/from16 v45, v23

    move/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v24

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v26

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v48}, LX/DQc;-><init>(LX/17y;LX/Dc0;LX/Avn;LX/BEf;LX/Dhb;LX/DUx;LX/C6N;LX/BDq;LX/CDs;LX/Av8;LX/CSG;LX/Aw0;LX/BDo;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-static {v1, v8, v7}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v2

    iget-object v1, v0, LX/BIe;->A0I:LX/CUv;

    new-instance v0, LX/CPS;

    invoke-direct {v0, v1, v5, v2}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v0

    :cond_2
    move-object/from16 v34, v35

    goto :goto_2

    :cond_3
    move-object/from16 v10, v35

    goto/16 :goto_1

    :cond_4
    instance-of v3, v4, LX/Cqa;

    if-eqz v3, :cond_5

    check-cast v4, LX/Cqa;

    iget v8, v4, LX/Cqa;->A00:I

    goto/16 :goto_0

    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.class public final LX/BHx;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:LX/00h;

.field public final A09:LX/00h;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHx;->A08:LX/00h;

    iput-object p6, p0, LX/BHx;->A07:LX/00h;

    iput-object p7, p0, LX/BHx;->A09:LX/00h;

    iput-object p8, p0, LX/BHx;->A04:LX/00h;

    iput-object p9, p0, LX/BHx;->A06:LX/00h;

    iput-object p10, p0, LX/BHx;->A05:LX/00h;

    iput-object p1, p0, LX/BHx;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BHx;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/BHx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BHx;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/BHx;->A0A:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;
    .locals 9

    sget-object v0, LX/BlO;->A2k:LX/BlO;

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/BHw;

    move-object v2, p1

    move-object v6, p2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 35

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CP1;->A0B:LX/BlO;

    const/4 v13, 0x0

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/BlL;->A0h:LX/BlL;

    invoke-static {v4, v9}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v13, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-wide v0, LX/CP1;->A01:J

    sget-wide v2, LX/CP1;->A06:J

    sget-object v8, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v6, v8, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v6, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v2, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v0, LX/Cq3;

    invoke-direct {v0, v1, v11}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v13, v0, v7}, LX/CP1;->A00(LX/Dhd;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    sget-wide v0, LX/CP1;->A02:J

    sget-object v2, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v1, v5, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v31

    iget-object v11, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/BHx;->A04:LX/00h;

    if-eqz v3, :cond_1

    sget-object v4, LX/BlN;->A1H:LX/BlN;

    const v2, 0x7f123f34

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    const v2, 0x7f123f2f

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v2, v1, LX/BHx;->A0A:Z

    move-object v15, v13

    if-eqz v2, :cond_0

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_0
    new-instance v14, LX/BGc;

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    iget-object v3, v1, LX/BHx;->A09:LX/00h;

    if-eqz v3, :cond_4

    sget-object v4, LX/BlN;->A1G:LX/BlN;

    const v2, 0x7f123f3a

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    iget-object v4, v1, LX/BHx;->A02:Ljava/lang/String;

    if-nez v4, :cond_2

    const v2, 0x7f123ff5

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-boolean v2, v1, LX/BHx;->A0A:Z

    move-object v15, v13

    if-eqz v2, :cond_3

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_3
    new-instance v14, LX/BGc;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    iget-object v4, v1, LX/BHx;->A08:LX/00h;

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/BHx;->A01:Ljava/lang/String;

    if-nez v3, :cond_5

    const v2, 0x7f123f3f

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v2, LX/BlN;->A1Z:LX/BlN;

    invoke-static {v0, v2, v3}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    iget-boolean v2, v1, LX/BHx;->A0A:Z

    move-object v15, v13

    if-eqz v2, :cond_6

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_6
    new-instance v14, LX/BGc;

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    iget-object v4, v1, LX/BHx;->A00:Ljava/lang/String;

    if-nez v4, :cond_8

    const v2, 0x7f123f19

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    sget-object v2, LX/BlN;->A1X:LX/BlN;

    invoke-static {v0, v2, v4}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    iget-boolean v2, v1, LX/BHx;->A0A:Z

    move-object v15, v13

    if-eqz v2, :cond_9

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_9
    iget-object v3, v1, LX/BHx;->A07:LX/00h;

    new-instance v14, LX/BGc;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v3, v1, LX/BHx;->A05:LX/00h;

    if-eqz v3, :cond_b

    sget-object v7, LX/BlN;->A0P:LX/BlN;

    const v4, 0x7f123f30

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    const v4, 0x7f123f31

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v13

    if-eqz v2, :cond_a

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_a
    new-instance v14, LX/BGc;

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_b
    iget-object v3, v1, LX/BHx;->A06:LX/00h;

    if-eqz v3, :cond_d

    sget-object v7, LX/BlN;->A2n:LX/BlN;

    const v4, 0x7f123f36

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, LX/BHx;->A00(LX/Dhd;LX/BlN;Ljava/lang/String;)LX/BHw;

    move-result-object v16

    const v4, 0x7f123f91

    invoke-static {v0, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v13

    if-eqz v2, :cond_c

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    :cond_c
    new-instance v14, LX/BGc;

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_d
    iget-object v7, v1, LX/BHx;->A03:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v18, LX/BlO;->A3I:LX/BlO;

    sget-object v19, LX/BlJ;->A0m:LX/BlJ;

    sget-wide v3, LX/CP1;->A04:J

    sget-wide v1, LX/CP1;->A05:J

    invoke-static {v13, v8, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static {v3, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static {v0, v9}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v3, v5, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v14

    const/16 v24, 0x0

    sget-object v15, LX/Biz;->A07:LX/Biz;

    sget-object v17, LX/Bhx;->A03:LX/Bhx;

    sget-object v20, LX/BR3;->A00:LX/BR3;

    new-instance v12, LX/BHC;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move-object/from16 v16, v13

    move-object/from16 v21, v7

    move/from16 v25, v10

    invoke-direct/range {v12 .. v30}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v12}, LX/Cpl;->A03(LX/Crc;)V

    :cond_e
    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

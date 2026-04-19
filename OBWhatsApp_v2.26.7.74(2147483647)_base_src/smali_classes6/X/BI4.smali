.class public final LX/BI4;
.super LX/BIH;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/D0N;

.field public final A02:LX/CUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/BI4;->A03:J

    sput-wide v0, LX/BI4;->A04:J

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/00b;LX/D0N;)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BI4;->A01:LX/D0N;

    iput-object p2, p0, LX/BI4;->A00:LX/00b;

    iput-object p1, p0, LX/BI4;->A02:LX/CUv;

    return-void
.end method

.method public static final A00(LX/BlO;LX/BlJ;Ljava/lang/String;I)LX/BHC;
    .locals 15

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    sget-object v3, LX/Biz;->A07:LX/Biz;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    sget-object v5, LX/Bhx;->A03:LX/Bhx;

    sget-object v8, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v13, p3

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-direct/range {v0 .. v18}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 58

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DO6;->A00:LX/DO6;

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v22

    move-object/from16 v6, p0

    iget-object v4, v6, LX/BI4;->A01:LX/D0N;

    iget-object v0, v4, LX/D0N;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x2

    :cond_1
    iget-object v2, v4, LX/D0N;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v19, LX/CUv;->A02:LX/BJ4;

    if-eqz v2, :cond_17

    const/4 v1, 0x3

    new-instance v0, LX/DQD;

    invoke-direct {v0, v5, v6, v2, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    new-instance v0, LX/DSS;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v22

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/DSS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v18

    :goto_0
    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v5, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v17

    iget-object v2, v6, LX/BI4;->A02:LX/CUv;

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v12, v10}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v46

    sget-object v49, LX/Bjt;->A05:LX/Bjt;

    sget-object v50, LX/Bjc;->A05:LX/Bjc;

    iget-object v0, v5, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    iget-object v0, v4, LX/D0N;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v4, LX/D0N;->A02:LX/DW8;

    instance-of v1, v2, LX/Czm;

    if-nez v1, :cond_15

    instance-of v0, v2, LX/Czl;

    if-nez v0, :cond_15

    sget-wide v7, LX/BI4;->A03:J

    iget-object v0, v14, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0, v7, v8}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, LX/CUK;

    invoke-direct {v5, v3, v0, v13, v13}, LX/CUK;-><init>([FFZZ)V

    :goto_2
    const/4 v0, 0x0

    if-eqz v9, :cond_3

    invoke-static {v3, v12}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v25

    iget-object v15, v14, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    iget-object v0, v11, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v8

    const-string v7, "CompactEntityComponent"

    iget-object v0, v8, LX/BEQ;->A00:LX/BIy;

    iput-object v7, v0, LX/BIy;->A04:Ljava/lang/Object;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v8, v0}, LX/CTt;->A03(F)V

    invoke-virtual {v8, v0}, LX/CTt;->A02(F)V

    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v7, LX/AyV;

    invoke-direct {v7, v0}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v0, LX/K0A;->A05:LX/K0A;

    iput-object v0, v7, LX/AyV;->A0G:LX/K0A;

    iput-object v5, v7, LX/AyV;->A0L:LX/CUK;

    sget-object v0, LX/BlO;->A2D:LX/BlO;

    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    new-instance v0, LX/CGA;

    invoke-direct {v0, v10, v5}, LX/CGA;-><init>(FI)V

    iput-object v0, v7, LX/AyV;->A0J:LX/CGA;

    new-instance v0, LX/AyW;

    invoke-direct {v0, v7}, LX/AyW;-><init>(LX/AyV;)V

    iget-object v5, v8, LX/BEQ;->A00:LX/BIy;

    iput-object v0, v5, LX/BIy;->A01:LX/AyW;

    iput-object v9, v5, LX/BIy;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/CTt;->A01()V

    iget-object v0, v8, LX/BEQ;->A00:LX/BIy;

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    :cond_3
    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v10}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    sget-wide v7, LX/BI4;->A04:J

    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v5, v0, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v53

    iget-object v0, v14, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    sget-object v42, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v11, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v7, v4, LX/D0N;->A07:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v30, LX/BlJ;->A0c:LX/BlJ;

    :goto_3
    sget-object v29, LX/BlO;->A2m:LX/BlO;

    sget-object v26, LX/Biz;->A07:LX/Biz;

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v16, 0x1

    const/16 v35, 0x0

    sget-object v28, LX/Bhx;->A03:LX/Bhx;

    sget-object v31, LX/BR3;->A00:LX/BR3;

    new-instance v5, LX/BHC;

    move-object/from16 v27, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move-object/from16 v25, v3

    move-object/from16 v32, v7

    move/from16 v36, v16

    move/from16 v37, v13

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v41}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v5, v4, LX/D0N;->A08:Z

    if-eqz v5, :cond_4

    sget-object v15, LX/BlN;->A2v:LX/BlN;

    sget-object v5, LX/BlO;->A4B:LX/BlO;

    invoke-static {v0, v5}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v7

    invoke-static {v3, v12, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v5, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v7

    sget-object v5, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v9, v5, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    invoke-static {v0, v5, v15, v10}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v2, :cond_8

    instance-of v9, v2, LX/Czl;

    const-string v7, " \u00b7 "

    if-eqz v9, :cond_12

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v8

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v5, 0x7f123f21

    if-eqz v8, :cond_5

    const v5, 0x7f123f22

    :cond_5
    :goto_4
    invoke-static {v0, v5}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-eqz v9, :cond_10

    const/16 v8, 0x9

    move-object/from16 v5, v17

    invoke-static {v6, v5, v8}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v5

    :goto_5
    new-instance v8, LX/AkL;

    invoke-direct {v8, v5}, LX/AkL;-><init>(LX/00h;)V

    :cond_6
    xor-int/lit8 v5, v1, 0x1

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v9, :cond_e

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/BlO;->A3I:LX/BlO;

    :goto_6
    invoke-static {v0, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget-object v2, LX/BlO;->A3I:LX/BlO;

    invoke-static {v0, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x3

    const/16 v2, 0x21

    invoke-virtual {v7, v6, v13, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v8, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v10, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v9, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_c

    sget-object v30, LX/BlJ;->A0c:LX/BlJ;

    :goto_7
    new-instance v1, LX/BHC;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v32, v7

    move/from16 v36, v13

    invoke-direct/range {v23 .. v41}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_8
    move-object/from16 v41, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v37, v47

    move-object/from16 v38, v0

    move-object/from16 v39, v19

    move-object/from16 v40, v3

    move/from16 v45, v13

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v4, LX/D0N;->A05:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v20, 0x7fffffff

    :cond_9
    invoke-virtual/range {v22 .. v22}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v18, v3

    :cond_a
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    sget-object v6, LX/DO4;->A00:LX/DO4;

    move/from16 v0, v16

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v13

    const/4 v2, 0x2

    new-instance v1, LX/CtD;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/CtD;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v6}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v1

    new-instance v0, LX/Cpt;

    invoke-direct {v0, v2, v1}, LX/Cpt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    invoke-static/range {v47 .. v47}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v5

    sget-object v2, LX/BlJ;->A0E:LX/BlJ;

    sget-object v1, LX/BlO;->A3I:LX/BlO;

    move/from16 v0, v20

    invoke-static {v1, v2, v4, v0}, LX/BI4;->A00(LX/BlO;LX/BlJ;Ljava/lang/String;I)LX/BHC;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v6, v5}, LX/Crc;->A0F(LX/Crc;LX/CUv;LX/BEX;)LX/BIn;

    move-result-object v0

    :cond_b
    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v4, LX/BlJ;->A0E:LX/BlJ;

    sget-object v2, LX/BlO;->A3I:LX/BlO;

    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v2, v4, v1, v0}, LX/BI4;->A00(LX/BlO;LX/BlJ;Ljava/lang/String;I)LX/BHC;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v51, v48

    move-object/from16 v52, v11

    move-object/from16 v54, v3

    invoke-static/range {v51 .. v56}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v48, v3

    move-object/from16 v51, v3

    move-object/from16 v44, v57

    move-object/from16 v45, v14

    move-object/from16 v47, v3

    move/from16 v52, v13

    invoke-static/range {v44 .. v52}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v30, LX/BlJ;->A1C:LX/BlJ;

    goto/16 :goto_7

    :cond_d
    sget-object v2, LX/BlO;->A20:LX/BlO;

    goto/16 :goto_6

    :cond_e
    instance-of v2, v2, LX/Czk;

    if-eqz v2, :cond_f

    sget-object v2, LX/BlO;->A20:LX/BlO;

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_19

    sget-object v2, LX/BlO;->A20:LX/BlO;

    goto/16 :goto_6

    :cond_10
    instance-of v5, v2, LX/Czk;

    if-eqz v5, :cond_11

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v5

    move-object v8, v3

    if-nez v5, :cond_6

    const/16 v8, 0xa

    move-object/from16 v5, v17

    invoke-static {v6, v5, v8}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v5

    goto/16 :goto_5

    :cond_11
    if-eqz v1, :cond_1a

    const/16 v5, 0xb

    invoke-static {v6, v0, v5}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v5

    goto/16 :goto_5

    :cond_12
    instance-of v5, v2, LX/Czk;

    if-eqz v5, :cond_13

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v8

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v5, 0x7f123f23

    if-eqz v8, :cond_5

    const v5, 0x7f123f25

    goto/16 :goto_4

    :cond_13
    if-eqz v1, :cond_1b

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v5, 0x7f123f24

    goto/16 :goto_4

    :cond_14
    sget-object v30, LX/BlJ;->A1C:LX/BlJ;

    goto/16 :goto_3

    :cond_15
    sget-object v5, LX/CUK;->A05:LX/CUK;

    goto/16 :goto_2

    :cond_16
    move-object v9, v3

    goto/16 :goto_1

    :cond_17
    move-object/from16 v8, v19

    move-object/from16 v18, v8

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

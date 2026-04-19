.class public final LX/BIF;
.super LX/BIH;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DiA;

.field public final A02:LX/DdR;

.field public final A03:LX/CY5;

.field public final A04:LX/BlJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/C8D;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    sput-object v0, LX/BIF;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    invoke-static {p8, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p8, p0, LX/BIF;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/BIF;->A06:Ljava/util/List;

    iput-object p4, p0, LX/BIF;->A03:LX/CY5;

    iput-object p1, p0, LX/BIF;->A00:LX/00b;

    iput-object p2, p0, LX/BIF;->A01:LX/DiA;

    iput-object p6, p0, LX/BIF;->A08:LX/C8D;

    iput-object p5, p0, LX/BIF;->A04:LX/BlJ;

    iput-boolean p10, p0, LX/BIF;->A07:Z

    iput-boolean p11, p0, LX/BIF;->A0A:Z

    iput-object p7, p0, LX/BIF;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/BIF;->A02:LX/DdR;

    iput-boolean p12, p0, LX/BIF;->A0B:Z

    return-void
.end method

.method public static final A00(LX/Dhd;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v3, LX/Aku;

    invoke-direct {v3, p0}, LX/Aku;-><init>(LX/Dhd;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f124002

    invoke-static {p0, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Dhd;LX/Cak;LX/CUv;LX/BIF;Ljava/lang/CharSequence;)LX/BHC;
    .locals 19

    move-object/from16 v5, p3

    iget-object v4, v5, LX/BIF;->A03:LX/CY5;

    iget-object v12, v5, LX/BIF;->A04:LX/BlJ;

    invoke-static/range {p1 .. p1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    move-object/from16 v14, p4

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/CY5;->A03:LX/CUi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CUi;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f124007

    invoke-static {v6, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v6, v0}, LX/BIF;->A00(LX/Dhd;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v3, LX/DOX;->A00:LX/DOX;

    invoke-static {v14}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CtE;

    invoke-direct {v0, v5, v2}, LX/CtE;-><init>(LX/BIF;Ljava/lang/CharSequence;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v0

    new-instance v1, LX/Cpt;

    invoke-direct {v1, v2, v0}, LX/Cpt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v7

    iget-boolean v0, v5, LX/BIF;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v11, LX/BlO;->A2q:LX/BlO;

    :goto_1
    iget-boolean v0, v5, LX/BIF;->A07:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    new-instance v9, LX/Cti;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, LX/Cak;->A06()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/CY5;->A03:LX/CUi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CUi;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f124007

    invoke-static {v6, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v6, v0}, LX/BIF;->A00(LX/Dhd;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    :cond_2
    invoke-static/range {p1 .. p1}, LX/Cak;->A05(LX/Cak;)Z

    move-result p1

    iget-boolean v0, v5, LX/BIF;->A0B:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    sget-object v8, LX/Biz;->A07:LX/Biz;

    sget-object v10, LX/Bhx;->A03:LX/Bhx;

    sget-object v13, LX/BR3;->A00:LX/BR3;

    new-instance v5, LX/BHC;

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p0, v18

    move/from16 p4, v0

    invoke-direct/range {v5 .. v23}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v5

    :cond_3
    move-object v9, v15

    goto :goto_2

    :cond_4
    sget-object v11, LX/BlO;->A2m:LX/BlO;

    goto :goto_1

    :cond_5
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    goto :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 33

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v9, v7, LX/BIF;->A0A:Z

    if-eqz v9, :cond_8

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_0
    iget-object v1, v7, LX/BIF;->A03:LX/CY5;

    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v13

    if-eqz v9, :cond_7

    sget-object v0, LX/BlO;->A0Y:LX/BlO;

    :goto_1
    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v12

    sget-object v0, LX/BlO;->A0Z:LX/BlO;

    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v21

    sget-object v0, LX/BlO;->A2k:LX/BlO;

    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v0, LX/BlO;->A20:LX/BlO;

    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    iget-object v6, v8, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CGc;

    invoke-virtual {v6, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGc;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/CGc;->A01:LX/DZG;

    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v13, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v12}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v0, v14

    invoke-static {v0, v10}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v0, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x3

    new-instance v15, LX/DKh;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/DKh;-><init>(LX/Cpk;LX/DZG;LX/BIF;IIIII)V

    invoke-static {v8, v15, v0}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DbB;

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v5, v11

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v9, :cond_5

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_3
    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v5, 0x7

    new-instance v0, LX/DKR;

    invoke-direct {v0, v8, v13, v5, v7}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v8, v0, v12}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/DZH;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/BIF;->A05:Ljava/lang/String;

    aput-object v0, v5, v11

    iget-object v11, v7, LX/BIF;->A06:Ljava/util/List;

    aput-object v11, v5, v3

    aput-object v4, v5, v14

    new-instance v15, LX/DPf;

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/DPf;-><init>(LX/Cpk;LX/DbB;LX/DZH;LX/BIF;IZ)V

    invoke-static {v8, v15, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v28

    invoke-static {v5, v11, v2, v3}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    aput-object v4, v2, v14

    const/16 v31, 0x0

    new-instance v0, LX/DI3;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move/from16 v32, v3

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v0, v2}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannedString;

    iget-object v2, v7, LX/BIF;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    sget-object v0, LX/CXE;->A00:LX/CXE;

    invoke-virtual {v0, v4, v2, v3}, LX/CXE;->A01(Ljava/lang/CharSequence;IZ)LX/CGf;

    move-result-object v0

    iget-object v4, v0, LX/CGf;->A00:Ljava/lang/CharSequence;

    :cond_0
    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, LX/CY5;->A04:LX/CUn;

    iget-boolean v0, v13, LX/CUn;->A0A:Z

    iget-boolean v11, v1, LX/CY5;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/BIF;->A08:LX/C8D;

    move-object/from16 v32, v0

    iget v0, v13, LX/CUn;->A02:I

    int-to-long v4, v0

    iget-boolean v0, v13, LX/CUn;->A0B:Z

    move/from16 v17, v0

    iget v0, v13, LX/CUn;->A01:I

    int-to-long v2, v0

    iget-wide v0, v13, LX/CUn;->A06:J

    iget-boolean v14, v13, LX/CUn;->A09:Z

    move/from16 v16, v14

    iget v14, v13, LX/CUn;->A05:I

    move/from16 v18, v14

    if-eqz v9, :cond_1

    sget-object v9, LX/BlO;->A2q:LX/BlO;

    :goto_4
    invoke-static {v8, v9}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v19

    iget v15, v13, LX/CUn;->A00:I

    iget-boolean v14, v13, LX/CUn;->A08:Z

    const/16 v9, 0x9

    new-instance v13, LX/DSs;

    invoke-direct {v13, v10, v8, v7, v9}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/BH6;

    move-wide/from16 v25, v0

    move/from16 v27, v11

    move/from16 v28, v17

    move/from16 v29, v16

    move/from16 v30, v14

    move/from16 v20, v15

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v32

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v30}, LX/BH6;-><init>(Landroid/text/SpannedString;LX/C8D;LX/095;IIIJJJZZZZ)V

    :goto_5
    sget-object v1, LX/CUv;->A02:LX/BJ4;

    new-instance v0, LX/DQ1;

    invoke-direct {v0, v12, v8, v7}, LX/DQ1;-><init>(Landroid/text/SpannedString;LX/Cpk;LX/BIF;)V

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v28

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v30, v31

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v29, v31

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/BlO;->A2m:LX/BlO;

    goto :goto_4

    :cond_2
    if-eqz v11, :cond_4

    iget-object v3, v7, LX/BIF;->A00:LX/00b;

    if-eqz v9, :cond_3

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_6
    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    const/16 v1, 0x18

    new-instance v0, LX/DSf;

    invoke-direct {v0, v10, v8, v7, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/BGk;

    invoke-direct {v9, v12, v3, v0, v2}, LX/BGk;-><init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_3
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto :goto_6

    :cond_4
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v8, v10, v0, v7, v12}, LX/BIF;->A01(LX/Dhd;LX/Cak;LX/CUv;LX/BIF;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v9

    goto :goto_5

    :cond_5
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/BlO;->A0X:LX/BlO;

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto/16 :goto_0
.end method

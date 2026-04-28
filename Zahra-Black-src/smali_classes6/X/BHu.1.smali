.class public final LX/BHu;
.super LX/BIH;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public final A00:I

.field public final A01:LX/CKD;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:I

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHu;->A08:J

    const-wide v0, 0x4055800000000000L    # 86.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHu;->A07:J

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sput-wide v0, LX/BHu;->A0A:J

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/BHu;->A0B:J

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/BHu;->A09:J

    return-void
.end method

.method public constructor <init>(LX/CKD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHu;->A01:LX/CKD;

    iput p4, p0, LX/BHu;->A00:I

    iput p5, p0, LX/BHu;->A05:I

    iput-boolean p8, p0, LX/BHu;->A04:Z

    iput-wide p6, p0, LX/BHu;->A06:J

    iput-object p2, p0, LX/BHu;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BHu;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-boolean v3, v8, LX/BHu;->A04:Z

    invoke-static {v1, v14, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x12

    invoke-static {v9, v8, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v2, v8, LX/BHu;->A00:I

    if-nez v2, :cond_7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    iget v0, v8, LX/BHu;->A05:I

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_6

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v36, LX/Bjt;->A05:LX/Bjt;

    sget-object v37, LX/Bjc;->A03:LX/Bjc;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-wide v0, LX/BHu;->A08:J

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-wide v0, LX/BHu;->A07:J

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    sget-wide v2, LX/BHu;->A0A:J

    sget-wide v15, LX/BHu;->A0B:J

    sget-wide v0, LX/BHu;->A09:J

    sget-object v12, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v13, v12, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static/range {v15 .. v16}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    iget-wide v0, v8, LX/BHu;->A06:J

    invoke-static {v9, v0, v1}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v2

    invoke-static {v3, v2}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    sget-object v2, LX/BlO;->A3g:LX/BlO;

    invoke-static {v9, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v17 .. v18}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v6

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v3

    iget-object v4, v9, LX/Cpk;->A06:LX/CaE;

    new-instance v2, LX/CZi;

    invoke-direct {v2, v4}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v1, LX/BlQ;->A01:LX/BlQ;

    iget-object v0, v4, LX/CaE;->A0B:LX/CCl;

    if-eqz v10, :cond_0

    invoke-virtual {v2, v1, v7}, LX/CZi;->A07(LX/BlQ;I)V

    :cond_0
    invoke-static {v2, v6, v3, v0, v1}, LX/CZi;->A02(LX/CZi;LX/Cah;LX/Cah;LX/CCl;LX/BlQ;)V

    iput-object v11, v2, LX/CZi;->A00:LX/CCl;

    iget-object v1, v2, LX/CZi;->A01:LX/CrY;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v8, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v34

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v2, v8, LX/BHu;->A01:LX/CKD;

    iget-object v0, v2, LX/CKD;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/BlJ;->A11:LX/BlJ;

    sget-object v21, LX/BlO;->A3h:LX/BlO;

    sget-object v18, LX/Biz;->A07:LX/Biz;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v11, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    const/16 v28, 0x1

    const/16 v27, 0x0

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    sget-object v23, LX/BR3;->A00:LX/BR3;

    new-instance v15, LX/BHC;

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move/from16 v29, v14

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v15}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v2, LX/CKD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xf

    if-lt v2, v0, :cond_2

    div-int/lit8 v6, v2, 0x2

    move v5, v6

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_3

    invoke-static {v5, v1}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v22, LX/BlJ;->A04:LX/BlJ;

    sget-object v21, LX/BlO;->A2m:LX/BlO;

    const/16 v28, 0x2

    new-instance v0, LX/BHC;

    move-object/from16 v17, v11

    move-object v15, v0

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v11

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v6, v1}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_1

    :cond_7
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_0
.end method

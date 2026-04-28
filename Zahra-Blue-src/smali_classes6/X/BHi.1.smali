.class public final LX/BHi;
.super LX/BIH;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/CK1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/BHi;->A02:J

    const-wide v0, 0x406a400000000000L    # 210.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHi;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(LX/CK1;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHi;->A00:LX/CK1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    sget-wide v1, LX/BHi;->A02:J

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v15, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v30

    sget-object v33, LX/Bjc;->A03:LX/Bjc;

    sget-object v32, LX/Bjt;->A05:LX/Bjt;

    iget-object v9, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BHi;->A00:LX/CK1;

    iget-object v1, v0, LX/CK1;->A04:Ljava/lang/String;

    sget-object v18, LX/BlJ;->A06:LX/BlJ;

    sget-object v17, LX/BlO;->A1X:LX/BlO;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-wide v3, LX/BHi;->A01:J

    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v15, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const/16 v24, 0x1

    const/16 v23, 0x0

    sget-object v14, LX/Biz;->A07:LX/Biz;

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    sget-object v19, LX/BR3;->A00:LX/BR3;

    new-instance v11, LX/BHC;

    move-object/from16 v22, v15

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v25, v7

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v11}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v8, v0, LX/CK1;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v18, LX/BlJ;->A0B:LX/BlJ;

    sget-object v17, LX/BlO;->A1v:LX/BlO;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ffa000000000000L

    or-long/2addr v0, v10

    iget-object v6, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v15, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const/16 v24, 0x3

    new-instance v11, LX/BHC;

    move-object/from16 v20, v8

    move/from16 v23, v0

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v11}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v33}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

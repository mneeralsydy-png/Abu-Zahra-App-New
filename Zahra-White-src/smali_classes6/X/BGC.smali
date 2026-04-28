.class public final LX/BGC;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/C10;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C10;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGC;->A00:LX/C10;

    iput-object p2, p0, LX/BGC;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/BGC;->A02:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p0

    iget-boolean v7, v5, LX/BGC;->A02:Z

    invoke-static {v1, v8, v7}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bk8;

    iget-object v0, v5, LX/BGC;->A00:LX/C10;

    iget v0, v0, LX/C10;->A00:I

    invoke-static {v4, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v19

    sget-object v31, LX/Bjt;->A03:LX/Bjt;

    sget-object v32, LX/Bjc;->A01:LX/Bjc;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/Cq4;->A04(Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v2

    invoke-static {v9, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v2, LX/BlO;->A0M:LX/BlO;

    const/4 v11, 0x0

    invoke-static {v4, v6, v2}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2, v3}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v2

    invoke-static {v6, v2}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v3

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v9, v2, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v29

    iget-object v9, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v17, LX/BlJ;->A0M:LX/BlJ;

    sget-object v16, LX/BlO;->A2m:LX/BlO;

    sget-object v13, LX/Biz;->A01:LX/Biz;

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v2

    new-instance v4, LX/BR2;

    invoke-direct {v4, v0, v1, v2, v3}, LX/BR2;-><init>(JJ)V

    const/16 v22, 0x0

    sget-object v15, LX/Bhx;->A03:LX/Bhx;

    new-instance v10, LX/BHC;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v28, v8

    move-object v12, v11

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v27, v7

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v28}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v5, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v30, v11

    invoke-static/range {v27 .. v32}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

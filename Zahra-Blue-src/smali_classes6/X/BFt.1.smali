.class public final LX/BFt;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v26

    sget-object v30, LX/Bjc;->A01:LX/Bjc;

    iget-object v2, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BFt;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/BlJ;->A0v:LX/BlJ;

    sget-object v13, LX/BlO;->A3I:LX/BlO;

    sget-object v10, LX/Biz;->A01:LX/Biz;

    const/16 v20, 0x4

    const/16 v19, 0x0

    sget-object v12, LX/Bhx;->A03:LX/Bhx;

    sget-object v15, LX/BR3;->A00:LX/BR3;

    new-instance v7, LX/BHC;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object v9, v8

    move/from16 v21, v3

    invoke-direct/range {v7 .. v25}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v7}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v8

    move/from16 v32, v3

    invoke-static/range {v24 .. v32}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

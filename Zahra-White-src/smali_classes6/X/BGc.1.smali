.class public final LX/BGc;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/Crc;

.field public final A02:LX/00h;

.field public final A03:LX/CUv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGc;->A03:LX/CUv;

    iput-object p4, p0, LX/BGc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/BGc;->A00:LX/Crc;

    iput-object p2, p0, LX/BGc;->A01:LX/Crc;

    iput-object p5, p0, LX/BGc;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/BGc;->A03:LX/CUv;

    iget-object v10, v3, LX/BGc;->A04:Ljava/lang/String;

    sget-object v32, LX/Bjt;->A03:LX/Bjt;

    sget-object v33, LX/Bjc;->A03:LX/Bjc;

    iget-object v11, v1, LX/Cpk;->A06:LX/CaE;

    const/4 v14, 0x0

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v5, v3, LX/BGc;->A00:LX/Crc;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v1, v6}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    sget-wide v1, LX/CP1;->A07:J

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v7, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    iget-object v2, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v23, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v36, LX/CUv;->A02:LX/BJ4;

    iget-object v9, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    sget-object v20, LX/BlJ;->A0c:LX/BlJ;

    sget-object v19, LX/BlO;->A2m:LX/BlO;

    sget-object v16, LX/Biz;->A07:LX/Biz;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v1

    new-instance v7, LX/BR2;

    invoke-direct {v7, v4, v5, v1, v2}, LX/BR2;-><init>(JJ)V

    const/16 v26, 0x0

    sget-object v18, LX/Bhx;->A03:LX/Bhx;

    new-instance v13, LX/BHC;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move-object v15, v14

    move/from16 v25, v6

    move/from16 v27, v26

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v31}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v8, v13}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v37, v14

    invoke-static/range {v34 .. v39}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v14, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v6}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v17

    sget-object v21, LX/Bjc;->A02:LX/Bjc;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v1, v3, LX/BGc;->A01:LX/Crc;

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v14

    move/from16 v23, v26

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v35, v26

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    new-instance v1, LX/Cwa;

    invoke-direct {v1, v2, v2, v2}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v7

    new-instance v3, LX/BGW;

    move-object/from16 v5, v36

    move-object v6, v1

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    move-object v1, v14

    goto/16 :goto_0
.end method

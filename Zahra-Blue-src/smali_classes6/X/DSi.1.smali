.class public LX/DSi;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/DSi;->$t:I

    iput-object p1, p0, LX/DSi;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/DSi;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v1, LX/DSi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    check-cast v5, LX/Cpk;

    check-cast v2, LX/Cas;

    iget-wide v2, v2, LX/Cas;->A00:J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v19, LX/BlJ;->A19:LX/BlJ;

    sget-object v18, LX/BlO;->A3I:LX/BlO;

    iget-object v9, v1, LX/DSi;->A00:Ljava/lang/String;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    long-to-int v8, v2

    invoke-static {v8}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, LX/CVA;->A03(J)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v10

    sget-object v8, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v8, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    const/16 v25, 0x3

    const/16 v24, 0x0

    sget-object v15, LX/Biz;->A07:LX/Biz;

    sget-object v17, LX/Bhx;->A03:LX/Bhx;

    sget-object v20, LX/BR3;->A00:LX/BR3;

    new-instance v12, LX/BHC;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v16, v13

    move-object/from16 v21, v9

    move/from16 v26, v4

    invoke-direct/range {v12 .. v30}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    new-instance v7, LX/C3V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v5, v7, v3, v2}, LX/Crc;->A0Y(LX/CaE;LX/C3V;II)V

    invoke-static {v13, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget v0, v7, LX/C3V;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v10

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v31

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v33

    invoke-static {v13, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    new-instance v12, LX/BHC;

    move/from16 v25, v4

    invoke-direct/range {v12 .. v30}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    const/16 v37, 0x1

    new-instance v2, LX/BIk;

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-wide/from16 v35, v33

    move/from16 v38, v37

    invoke-direct/range {v29 .. v38}, LX/BIk;-><init>(LX/Crc;LX/CUv;LX/095;JJZZ)V

    return-object v2
.end method

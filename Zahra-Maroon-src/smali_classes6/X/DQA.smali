.class public LX/DQA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p3, p0, LX/DQA;->$t:I

    iput-object p2, p0, LX/DQA;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/DQA;->A00:J

    iput-object p1, p0, LX/DQA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    iget v0, v3, LX/DQA;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-wide v4, v3, LX/DQA;->A00:J

    iget-object v9, v3, LX/DQA;->A02:Ljava/lang/Object;

    check-cast v9, LX/BH3;

    sget-object v32, LX/CUv;->A02:LX/BJ4;

    iget-object v10, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v14, 0x0

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    const v0, 0x7f080845

    invoke-static {v6, v0}, LX/CYb;->A00(LX/Das;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v14, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v11, v2, v3}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v2

    const/4 v12, -0x1

    invoke-static {v2, v3, v12}, LX/Cah;->A03(JI)J

    move-result-wide v2

    sget-object v12, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v12, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v11, v4, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/BIU;

    invoke-direct {v2, v8, v3, v4}, LX/BIU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v6, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v9, LX/BH3;->A02:Ljava/lang/String;

    sget-object v20, LX/BlJ;->A04:LX/BlJ;

    sget-object v19, LX/BlO;->A2n:LX/BlO;

    sget-object v16, LX/Biz;->A01:LX/Biz;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v2

    invoke-static {v14, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A4Y:LX/BlO;

    invoke-static {v6, v1, v0, v7}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    iget-object v2, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    new-instance v1, LX/AmJ;

    invoke-direct {v1, v0}, LX/AmJ;-><init>(I)V

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v15

    const/16 v25, 0x0

    sget-object v18, LX/Bhx;->A03:LX/Bhx;

    sget-object v21, LX/BR3;->A00:LX/BR3;

    const/16 v26, 0x0

    new-instance v13, LX/BHC;

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move-object/from16 v17, v14

    move-object/from16 v22, v4

    move/from16 v27, v26

    invoke-direct/range {v13 .. v31}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v6, v13}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v33, v14

    invoke-static/range {v30 .. v35}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "event"

    const-string v0, "InvalidSizeConstraints"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/DQA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cpq;

    iget-object v0, v0, LX/Cpq;->A0T:LX/Cas;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalConstraints"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/DQA;->A00:J

    invoke-static {v0, v1}, LX/Cas;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newConstraints"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/DQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

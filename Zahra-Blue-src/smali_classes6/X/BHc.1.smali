.class public final LX/BHc;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/00h;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/CUv;

.field public final A07:LX/Bjc;

.field public final A08:LX/BlO;

.field public final A09:LX/BlJ;

.field public final A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/CUv;LX/Bjc;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;LX/00h;JJJ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p7, p0, LX/BHc;->A0A:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/BHc;->A03:LX/00h;

    iput-object p3, p0, LX/BHc;->A08:LX/BlO;

    iput-object p6, p0, LX/BHc;->A09:LX/BlJ;

    iput-object p4, p0, LX/BHc;->A01:LX/BlO;

    iput-object p5, p0, LX/BHc;->A02:LX/BlO;

    iput-wide p9, p0, LX/BHc;->A00:J

    iput-wide p11, p0, LX/BHc;->A05:J

    iput-wide p13, p0, LX/BHc;->A04:J

    iput-object p2, p0, LX/BHc;->A07:LX/Bjc;

    iput-object p1, p0, LX/BHc;->A06:LX/CUv;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/BHc;)LX/BIq;
    .locals 31

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/Cq4;->A04(Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-static {v0, v2, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v1, v2, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v1

    const/4 v0, 0x5

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v1

    iget-object v5, v6, LX/BHc;->A07:LX/Bjc;

    sget-object v30, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v6, LX/BHc;->A06:LX/CUv;

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v27

    invoke-interface/range {p1 .. p1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v15, v6, LX/BHc;->A0A:Ljava/lang/CharSequence;

    iget-object v13, v6, LX/BHc;->A09:LX/BlJ;

    iget-object v12, v6, LX/BHc;->A08:LX/BlO;

    sget-object v9, LX/Biz;->A07:LX/Biz;

    iget-wide v2, v6, LX/BHc;->A05:J

    iget-wide v0, v6, LX/BHc;->A04:J

    new-instance v14, LX/BR2;

    invoke-direct {v14, v2, v3, v0, v1}, LX/BR2;-><init>(JJ)V

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    sget-object v11, LX/Bhx;->A03:LX/Bhx;

    new-instance v6, LX/BHC;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move-object v8, v7

    move/from16 v21, v20

    invoke-direct/range {v6 .. v24}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v4, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v29, v7

    move-object/from16 p1, v7

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 p0, v5

    move/from16 p2, v20

    invoke-static/range {v25 .. v33}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

.class public final LX/BHh;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object v0, p0, LX/BHh;->A00:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHh;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v5

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v5, v6}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v24

    sget-object v28, LX/Bjc;->A01:LX/Bjc;

    iget-object v3, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const v0, 0x7f123f33

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v6

    const/16 v5, 0x17

    new-instance v1, LX/DSZ;

    move-object/from16 v0, p0

    invoke-direct {v1, v6, v0, v5}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Ak6;

    invoke-direct {v0, v2}, LX/Ak6;-><init>(LX/Dhd;)V

    invoke-virtual {v1, v0}, LX/DSZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v12, LX/BlJ;->A0v:LX/BlJ;

    sget-object v11, LX/BlO;->A2m:LX/BlO;

    sget-object v8, LX/Biz;->A01:LX/Biz;

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v13, LX/BR2;

    invoke-direct {v13, v0, v1, v0, v1}, LX/BR2;-><init>(JJ)V

    const/16 v17, 0x0

    sget-object v10, LX/Bhx;->A03:LX/Bhx;

    new-instance v5, LX/BHC;

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v18, v4

    move-object v7, v6

    move/from16 v19, v4

    invoke-direct/range {v5 .. v23}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v5}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move/from16 v30, v4

    invoke-static/range {v22 .. v30}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

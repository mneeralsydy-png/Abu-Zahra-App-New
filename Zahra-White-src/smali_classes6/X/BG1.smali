.class public final LX/BG1;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Cgd;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Cgd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG1;->A00:LX/Cgd;

    iput-object p2, p0, LX/BG1;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BG1;->A00:LX/Cgd;

    iget-object v0, v0, LX/Cgd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_0
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v6, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-object v6, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v8, v0, v4, v5}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    sget-object v12, LX/Bjc;->A01:LX/Bjc;

    sget-object v10, LX/Bjt;->A03:LX/Bjt;

    iget-object v6, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v0, v2}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v17

    iget-object v15, v7, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    const/16 v2, 0x1a

    invoke-static {v3, v2}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v4

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    new-instance v2, LX/BF4;

    invoke-direct {v2, v3, v4, v0, v1}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    invoke-virtual {v5, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v13, v9

    move-object v11, v9

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

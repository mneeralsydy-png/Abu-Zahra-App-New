.class public final LX/BGK;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bht;

.field public final A01:LX/Bli;

.field public final A02:LX/Blk;

.field public final A03:LX/I8g;


# direct methods
.method public constructor <init>(LX/Bli;LX/Blk;LX/I8g;LX/Bht;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGK;->A01:LX/Bli;

    iput-object p2, p0, LX/BGK;->A02:LX/Blk;

    iput-object p3, p0, LX/BGK;->A03:LX/I8g;

    iput-object p4, p0, LX/BGK;->A00:LX/Bht;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v1

    sget-object v0, LX/I8g;->A0A:LX/I8g;

    invoke-static {v0, v1}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BGK;->A00:LX/Bht;

    aput-object v0, v2, v12

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    new-instance v0, LX/DKR;

    invoke-direct {v0, v5, v4, v1, v3}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cq3;

    invoke-direct {v0, v4, v1}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v10, LX/Bjc;->A01:LX/Bjc;

    sget-object v9, LX/Bjt;->A03:LX/Bjt;

    iget-object v4, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v14, v3, LX/BGK;->A01:LX/Bli;

    iget-object v1, v3, LX/BGK;->A02:LX/Blk;

    sget-object v16, LX/Blj;->A02:LX/Blj;

    iget-object v0, v3, LX/BGK;->A03:LX/I8g;

    new-instance v13, LX/BGe;

    move-object/from16 v19, v7

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/BGe;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;LX/CUv;)V

    invoke-virtual {v5, v13}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v7

    move-object v8, v7

    invoke-static/range {v4 .. v12}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

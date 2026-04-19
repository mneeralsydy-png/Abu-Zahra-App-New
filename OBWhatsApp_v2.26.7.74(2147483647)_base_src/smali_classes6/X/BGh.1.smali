.class public final LX/BGh;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/BiN;

.field public final A04:LX/00b;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BiN;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-static {p3, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGh;->A04:LX/00b;

    iput-object p1, p0, LX/BGh;->A02:Landroidx/fragment/app/Fragment;

    iput p6, p0, LX/BGh;->A01:I

    iput-object p2, p0, LX/BGh;->A03:LX/BiN;

    iput-object p5, p0, LX/BGh;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BGh;->A05:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/DMR;->A00:LX/DMR;

    invoke-static {v5, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtP;

    const/16 v0, 0x13

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v5, v0}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v0, LX/BlM;->A1D:LX/BlM;

    invoke-static {v5, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    iget-object v12, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    iget-object v8, v4, LX/BGh;->A04:LX/00b;

    iget v11, v4, LX/BGh;->A01:I

    iget-object v5, v4, LX/BGh;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v7, v4, LX/BGh;->A03:LX/BiN;

    iget-object v9, v4, LX/BGh;->A05:LX/00h;

    new-instance v4, LX/BGo;

    invoke-direct/range {v4 .. v11}, LX/BGo;-><init>(Landroidx/fragment/app/Fragment;LX/BtP;LX/BiN;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

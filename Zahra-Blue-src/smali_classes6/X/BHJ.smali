.class public final LX/BHJ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHJ;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/BHJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BHJ;->A00:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/Dhd;Lkotlin/jvm/functions/Function1;)LX/BIo;
    .locals 7

    sget-object v6, LX/Bjc;->A01:LX/Bjc;

    sget-object v5, LX/Bjt;->A03:LX/Bjt;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v2}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

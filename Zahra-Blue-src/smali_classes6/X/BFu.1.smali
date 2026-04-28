.class public final LX/BFu;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DPF;->A00:LX/DPF;

    invoke-static {p1, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v4

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    iget-object v5, p1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v3, p0, LX/BFu;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v2, LX/DPw;

    invoke-direct {v2, v4, v0}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BIT;

    invoke-direct {v0, v1, v3, v2}, LX/BIT;-><init>(LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v1, LX/ByQ;->A00:J

    goto :goto_0
.end method

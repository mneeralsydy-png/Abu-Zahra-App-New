.class public final LX/BGW;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/CUv;

.field public final A04:LX/Dho;


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGW;->A00:LX/Crc;

    iput-object p3, p0, LX/BGW;->A04:LX/Dho;

    iput-object p4, p0, LX/BGW;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/BGW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/BGW;->A03:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, LX/BGW;->A04:LX/Dho;

    invoke-static {p1, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v6, v0, LX/CFb;->A00:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v5

    invoke-static {p1, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v9

    invoke-static {p1, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v3, LX/DKd;

    invoke-direct/range {v3 .. v10}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C4N;

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cq1;

    invoke-direct {v0, v5, v1}, LX/Cq1;-><init>(LX/CBa;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v9, v0, v5}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    iget-object v4, p0, LX/BGW;->A00:LX/Crc;

    iget-object v0, p0, LX/BGW;->A03:LX/CUv;

    invoke-virtual {v0, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v1

    new-instance v0, LX/Cq3;

    invoke-direct {v0, v5, v1}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    if-ne v2, v6, :cond_1

    move-object v2, v7

    :cond_1
    invoke-static {v2, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v1

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    new-instance v0, LX/BG8;

    invoke-direct {v0, v2, v3, v1}, LX/BG8;-><init>(LX/CUv;LX/C4N;LX/00h;)V

    return-object v0
.end method

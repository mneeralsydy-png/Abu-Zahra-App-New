.class public final LX/BHk;
.super LX/BIH;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sput-wide v0, LX/BHk;->A02:J

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0MW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHk;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/BHk;->A01:LX/0MW;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BHk;->A01:LX/0MW;

    invoke-static {p1, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CTS;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v2

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-wide v0, LX/BHk;->A02:J

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v4, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    iget-object v8, p1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v0, v5, LX/CTS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJo;

    iget-wide v0, v6, LX/CJo;->A00:J

    iget-object v2, v5, LX/CTS;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v0, 0x24

    invoke-static {p0, v6, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    new-instance v0, LX/BGH;

    invoke-direct {v0, v6, v1, v3}, LX/BGH;-><init>(LX/CJo;LX/00h;Z)V

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_0

    :cond_2
    move-object v13, v11

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

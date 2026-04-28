.class public final LX/BI2;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/BlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    sput-object v0, LX/BI2;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BI2;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/BI2;->A03:LX/BlN;

    iput-object p3, p0, LX/BI2;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BI2;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/Dhd;LX/CUv;LX/BI2;I)LX/BIq;
    .locals 13

    sget-object v10, LX/Bjt;->A03:LX/Bjt;

    sget-object v11, LX/Bjc;->A01:LX/Bjc;

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v4, p2, LX/BI2;->A03:LX/BlN;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v2, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v6, v0, v4, v3}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    move-object v12, v8

    move-object v7, p1

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method

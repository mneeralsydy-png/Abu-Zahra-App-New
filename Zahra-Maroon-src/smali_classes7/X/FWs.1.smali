.class public LX/FWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GsW;

.field public static final A03:LX/GsW;

.field public static final A04:LX/GsW;

.field public static final A05:LX/GsW;

.field public static final A06:LX/GsW;

.field public static final A07:LX/GsW;

.field public static final A08:LX/GsW;

.field public static final A09:LX/GsW;

.field public static final A0A:LX/GsW;

.field public static final A0B:LX/GsW;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A08:LX/GsW;

    const/4 v1, 0x1

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A07:LX/GsW;

    const/4 v1, 0x2

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A04:LX/GsW;

    const/4 v1, 0x3

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A05:LX/GsW;

    const/4 v1, 0x4

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A03:LX/GsW;

    const/4 v1, 0x5

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A02:LX/GsW;

    const/4 v1, 0x6

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A06:LX/GsW;

    new-instance v0, LX/Gc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWs;->A0A:LX/GsW;

    new-instance v0, LX/Gc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWs;->A09:LX/GsW;

    const/4 v1, 0x7

    new-instance v0, LX/GcA;

    invoke-direct {v0, v1}, LX/GcA;-><init>(I)V

    sput-object v0, LX/FWs;->A0B:LX/GsW;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FWs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FWs;->A00:Ljava/util/LinkedList;

    const/16 v0, 0x9

    new-instance v2, LX/GcB;

    invoke-direct {v2, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    new-instance v2, LX/GcB;

    invoke-direct {v2, p0, v4}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Double;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    new-instance v2, LX/GcB;

    invoke-direct {v2, p0, v5}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v2, LX/GcB;

    invoke-direct {v2, p0, v6}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Float;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    sget-object v2, LX/FWs;->A0B:LX/GsW;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Long;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v3, v6

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Short;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-class v0, Ljava/math/BigInteger;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-class v0, Ljava/math/BigDecimal;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [S

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v0, 0x6

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [F

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/4 v0, 0x7

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [D

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const/16 v0, 0x8

    new-instance v3, LX/GcB;

    invoke-direct {v3, p0, v0}, LX/GcB;-><init>(LX/FWs;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [Z

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/FWs;->A01(LX/GsW;[Ljava/lang/Class;)V

    const-class v1, LX/H2B;

    sget-object v0, LX/FWs;->A07:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, LX/GsT;

    sget-object v0, LX/FWs;->A08:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, LX/H2A;

    sget-object v0, LX/FWs;->A04:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, LX/GsS;

    sget-object v0, LX/FWs;->A05:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, Ljava/util/Map;

    sget-object v0, LX/FWs;->A06:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v0, LX/FWs;->A03:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v0, LX/FWs;->A02:LX/GsW;

    invoke-virtual {p0, v1, v0}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, v0, v2}, LX/FWs;->A00(Ljava/lang/Class;LX/GsW;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;LX/GsW;)V
    .locals 2

    iget-object v1, p0, LX/FWs;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/Ejy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Ejy;->A00:Ljava/lang/Class;

    iput-object p2, v0, LX/Ejy;->A01:LX/GsW;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs A01(LX/GsW;[Ljava/lang/Class;)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, p0, LX/FWs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

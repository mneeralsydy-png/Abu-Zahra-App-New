.class public abstract LX/Crc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/Bqv;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/C3Q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/Bzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Crc;->A07:LX/Bqv;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Crc;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/Crc;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Crc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Crc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/Crc;->A00:I

    new-instance v0, LX/Bzi;

    invoke-direct {v0}, LX/Bzi;-><init>()V

    iput-object v0, p0, LX/Crc;->A06:LX/Bzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/Crc;->A08:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/Crc;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v0, p0, LX/Crc;->A05:I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04()J
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cah;

    iget-wide p0, p0, LX/Cah;->A00:J

    return-wide p0
.end method

.method public static A06(LX/Dds;LX/Crc;LX/CaE;LX/CaE;)LX/BIL;
    .locals 3

    iget-object v2, p2, LX/CaE;->A04:LX/CFI;

    invoke-interface {p0}, LX/Dds;->ARm()LX/CYB;

    move-result-object v1

    iget v0, p1, LX/Crc;->A00:I

    invoke-virtual {v1, v0}, LX/CYB;->A02(I)LX/Crv;

    move-result-object v1

    new-instance v0, LX/BIL;

    invoke-direct {v0, p3, v1, v2}, LX/BIL;-><init>(LX/CaE;LX/Crv;LX/CFI;)V

    return-object v0
.end method

.method public static A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cpk;->A02:LX/CpH;

    iget-object v2, p0, LX/Cpk;->A03:LX/CCH;

    iget-object v1, p0, LX/Cpk;->A04:Ljava/util/List;

    new-instance v0, LX/C6D;

    invoke-direct {v0, v2, p1, v1}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public static A08(LX/CaE;)LX/D9V;
    .locals 0

    invoke-virtual {p0}, LX/CaE;->A03()LX/D9U;

    move-result-object p0

    iget-object p0, p0, LX/D9U;->A03:LX/CGJ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/CGJ;->A01:LX/D9V;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A09(LX/CUv;LX/CUv;F)LX/CUv;
    .locals 0

    invoke-static {p0, p2}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/CUv;LX/DY6;)LX/CUv;
    .locals 4

    new-instance v3, LX/CUv;

    invoke-direct {v3, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v0}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v3, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;
    .locals 2

    new-instance v1, LX/Cpu;

    invoke-direct {v1, p1, p2, p3}, LX/Cpu;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0C(LX/DY6;F)LX/CUv;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/CUv;

    invoke-direct {v2, v0, p0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v0, p1}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)LX/BJD;
    .locals 1

    sget-object v0, LX/CWh;->A04:LX/Bhs;

    invoke-static {v0, p0}, LX/CWh;->A01(LX/Bhs;Ljava/lang/String;)LX/BJD;

    move-result-object p0

    sget-object v0, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {p0, v0}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {p0}, LX/BJD;->A01()V

    return-object p0
.end method

.method public static A0E(LX/CaE;)LX/BEX;
    .locals 2

    const-string v0, "Wrapper"

    new-instance v1, LX/BIn;

    invoke-direct {v1, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/BEX;

    invoke-direct {v0, p0, v1}, LX/BEX;-><init>(LX/CaE;LX/BIn;)V

    return-object v0
.end method

.method public static A0F(LX/Crc;LX/CUv;LX/BEX;)LX/BIn;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/BEX;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p2, LX/BEX;->A00:LX/BIn;

    iput-object p0, v0, LX/BIn;->A00:LX/Crc;

    invoke-static {p2, p1}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    sget-object v0, LX/BEX;->A02:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, p2, LX/BEX;->A00:LX/BIn;

    return-object v0
.end method

.method public static A0G()LX/Cq4;
    .locals 3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Cq4;

    invoke-direct {v0, v2, v1}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method

.method public static A0H(LX/Cpk;J)LX/Cq3;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Cpk;->CBA(J)I

    move-result p0

    new-instance p2, LX/AmJ;

    invoke-direct {p2, p0}, LX/AmJ;-><init>(I)V

    sget-object p1, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance p0, LX/Cq3;

    invoke-direct {p0, p1, p2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;
    .locals 2

    invoke-virtual {p0}, LX/BEf;->A00()J

    move-result-wide v1

    new-instance v0, LX/CWw;

    invoke-direct {v0, p1, p2, v1, p0}, LX/CWw;-><init>(LX/Ddr;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>@"

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object p0, LX/Crc;->A08:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v2, v7, v4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "$"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/CNW;->A00:LX/0GI;

    invoke-virtual {v0, v2}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V
    .locals 1

    new-instance v0, LX/Cq8;

    invoke-direct {v0, p0, p3}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p2, LX/BJG;->A03:LX/DY8;

    invoke-static {p1, p2}, LX/CM6;->A00(LX/Cpk;LX/CWh;)V

    return-void
.end method

.method public static A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BFL;

    invoke-direct {v0, p1, p2, v1, p3}, LX/BFL;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/Cpl;->A03(LX/Crc;)V

    return-void
.end method

.method public static A0O(LX/Crc;)Z
    .locals 2

    invoke-virtual {p0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Crc;->A0Z()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0P()LX/Crc;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0Q(LX/Dds;LX/CaE;LX/CaE;)LX/C3L;
    .locals 4

    instance-of v0, p0, LX/BEZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BEZ;

    invoke-static {p1, v0, p2, p3}, LX/Crc;->A06(LX/Dds;LX/Crc;LX/CaE;LX/CaE;)LX/BIL;

    move-result-object v3

    iget-object v2, v0, LX/BEZ;->A00:LX/CUv;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eq v2, v0, :cond_0

    new-instance v1, LX/CpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v1, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, LX/C3L;

    invoke-direct {v0, v1, v3}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BEb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BEb;

    invoke-static {p1, v0, p2, p3}, LX/Crc;->A06(LX/Dds;LX/Crc;LX/CaE;LX/CaE;)LX/BIL;

    move-result-object v2

    iget-object v1, v0, LX/BEb;->A00:LX/CpW;

    new-instance v0, LX/C3L;

    invoke-direct {v0, v1, v2}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0

    :cond_2
    sget v0, LX/CbK;->A00:I

    const/4 v2, 0x0

    invoke-static {p1, p0, p2, p3}, LX/Crc;->A06(LX/Dds;LX/Crc;LX/CaE;LX/CaE;)LX/BIL;

    move-result-object v1

    new-instance v0, LX/C3L;

    invoke-direct {v0, v2, v1}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0
.end method

.method public A0R(LX/CpH;LX/D9U;II)LX/C3L;
    .locals 3

    new-instance v2, LX/BIK;

    invoke-direct {v2}, LX/Crv;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/C3L;

    invoke-direct {v0, v1, v2}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0
.end method

.method public final A0S(LX/CaE;II)LX/Crm;
    .locals 33

    move-object/from16 v12, p1

    iget-object v3, v12, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dds;

    sget-object v1, LX/CaB;->defaultInstance:LX/CaB;

    iget-object v5, v1, LX/CaB;->A08:Ljava/lang/Integer;

    instance-of v2, v0, LX/CpH;

    move-object/from16 v4, p0

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LX/CpH;

    iget-boolean v1, v1, LX/CpH;->A0A:Z

    if-nez v1, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v12, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    invoke-static {v1}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Dds;->Ae6()I

    move-result v20

    invoke-interface {v0}, LX/Dds;->Ani()I

    move-result v21

    invoke-interface {v0}, LX/Dds;->ARm()LX/CYB;

    move-result-object v14

    invoke-interface {v0}, LX/Dds;->Atg()LX/CVR;

    move-result-object v16

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LX/CpH;

    :goto_0
    iget v2, v4, LX/Crc;->A00:I

    invoke-virtual {v14, v2}, LX/CYB;->A00(I)LX/Crm;

    move-result-object v8

    move/from16 v10, p2

    move/from16 v2, p3

    if-eqz v8, :cond_3

    iget-object v6, v8, LX/Crm;->A02:LX/CV8;

    iget v7, v6, LX/CV8;->A01:I

    invoke-virtual {v8}, LX/Crm;->getWidth()I

    move-result v5

    invoke-static {v7, v10, v5}, LX/CM2;->A00(III)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v6, v6, LX/CV8;->A00:I

    invoke-virtual {v8}, LX/Crm;->getHeight()I

    move-result v5

    invoke-static {v6, v2, v5}, LX/CM2;->A00(III)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_3
    iget v9, v4, LX/Crc;->A00:I

    iget-boolean v5, v14, LX/CYB;->A00:Z

    if-nez v5, :cond_9

    iget-object v7, v14, LX/CYB;->A01:LX/D9X;

    invoke-static {v7, v9}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Crv;

    if-eqz v6, :cond_4

    iget-object v5, v14, LX/CYB;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, LX/D9X;->A06(I)V

    iget-object v5, v14, LX/CYB;->A02:LX/CYB;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, LX/CYB;->A03(LX/Crv;)V

    :cond_4
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_5
    move-object v1, v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v5

    move-object v6, v13

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/Dds;->Atd()I

    move-result v28

    invoke-interface {v0}, LX/Dds;->B2y()Z

    move-result v31

    const/16 v32, 0x1

    sget-object v27, LX/0sv;->A00:LX/0sv;

    new-instance v6, LX/CpH;

    move-object/from16 v25, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v16

    move/from16 v29, v20

    move/from16 v30, v21

    invoke-direct/range {v22 .. v32}, LX/CpH;-><init>(LX/CYB;LX/Cpf;LX/CEv;LX/CVR;Ljava/util/Set;IIIZZ)V

    invoke-virtual {v3, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v4, v12, v6}, LX/CbK;->A03(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/CpH;->A00()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v13

    :cond_7
    :try_start_1
    invoke-interface {v0}, LX/Dds;->Atd()I

    move-result v19

    invoke-interface {v0}, LX/Dds;->B2y()Z

    move-result v22

    new-instance v1, LX/CTu;

    invoke-direct {v1, v13}, LX/CTu;-><init>(LX/C3o;)V

    sget-object v18, LX/0sv;->A00:LX/0sv;

    new-instance v11, LX/CpG;

    move-object v15, v13

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, LX/CpG;-><init>(LX/CaE;LX/K2w;LX/CYB;LX/CEv;LX/CVR;LX/CTu;Ljava/util/Set;IIIZ)V

    iget-object v8, v12, LX/CaE;->A08:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/Bs4;->A00(II)J

    move-result-wide v1

    invoke-static {v8, v11, v5, v1, v2}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v8

    if-nez v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v13

    :cond_8
    :try_start_2
    invoke-static {v6, v0}, LX/CWK;->A00(LX/Dds;LX/Dds;)V

    invoke-static {v11, v0}, LX/CWK;->A00(LX/Dds;LX/Dds;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_9
    const-string v0, "Cannot delete from a frozen cache"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v2

    iget v1, v4, LX/Crc;->A00:I

    iget-boolean v0, v14, LX/CYB;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v7, v1, v2}, LX/D9X;->A08(ILjava/lang/Object;)V

    iget-object v0, v14, LX/CYB;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v8

    :cond_b
    const-string v0, "Cannot write into a frozen cache."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0T()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BEa;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BIH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BIw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BIx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BIs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BIt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BIy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BIu;

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMountContent:"

    invoke-static {p0, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/Crc;->A0U(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v0
.end method

.method public A0W()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/BEZ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BEb;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/BEb;

    instance-of v0, v4, LX/BIn;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/BIn;

    iget-object v1, v0, LX/BIn;->A00:LX/Crc;

    move-object v3, v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/BEb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIn;

    if-eqz v0, :cond_1

    check-cast v1, LX/BIn;

    iget-object v1, v1, LX/BIn;->A00:LX/Crc;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/BEa;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BIH;

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v1, v4, LX/BEb;->A01:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public final A0X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Crc;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Crc;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/Crc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Crc;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not have null manual key! ("

    invoke-static {p0, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/CaE;LX/C3V;II)V
    .locals 3

    invoke-virtual {p0, p1, p3, p4}, LX/Crc;->A0S(LX/CaE;II)LX/Crm;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, LX/C3V;->A01:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Crm;->getHeight()I

    move-result v1

    :cond_0
    iput v1, p2, LX/C3V;->A00:I

    return-void

    :cond_1
    invoke-virtual {v2}, LX/Crm;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/BEZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BEa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BIw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BIy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BIu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0a(LX/Crc;)Z
    .locals 2

    instance-of v0, p0, LX/BEb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BEb;

    sget-boolean v0, LX/CaB;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-virtual {v1, p1, v0}, LX/BEb;->A0n(LX/Crc;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Crc;->A0b(LX/Crc;)Z

    move-result v0

    return v0
.end method

.method public A0b(LX/Crc;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Crc;->A00:I

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Caw;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final A0c(LX/Crc;LX/Crc;LX/CaE;LX/CaE;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_7

    move-object v1, v2

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A03:LX/CGJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CGJ;->A01:LX/D9V;

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/Crc;->A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z

    move-result v1

    instance-of v0, p0, LX/BEa;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BIy;

    if-nez v0, :cond_9

    if-nez v1, :cond_1

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    if-eqz p1, :cond_8

    instance-of v0, p1, LX/BEa;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/BIt;

    if-eqz v0, :cond_2

    const-class v2, LX/Cgo;

    invoke-virtual {p3, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/BIy;

    if-eqz v0, :cond_8

    const-class v2, LX/Cgo;

    invoke-virtual {p3, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, LX/BmN;

    invoke-virtual {p3, v1}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p4, v1}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "equals"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p4, v1}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p4, v2}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {p3}, LX/Crc;->A08(LX/CaE;)LX/D9V;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    return v1
.end method

.method public A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z
    .locals 2

    instance-of v0, p0, LX/BEa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BIw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BIs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BIt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BIy;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-eqz p4, :cond_1

    invoke-static {p3, p4}, LX/Caw;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0e()[Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/BIv;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/BIv;

    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v3, LX/BIv;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/BIv;->A0C:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/BIv;->A0D:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    iget v0, v3, LX/BIv;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, v3, LX/BIv;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/BIv;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIv;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIv;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIv;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIv;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, v3, LX/BIv;->A05:LX/17y;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, v3, LX/BIv;->A06:LX/1DM;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v3, LX/BIv;->A07:LX/Dc0;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, v3, LX/BIv;->A0B:LX/C3m;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v3, LX/BIv;->A0E:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v0, 0xf

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v1, 0x11

    iget-object v0, v3, LX/BIv;->A0G:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v3, LX/BIv;->A0F:Ljava/lang/Integer;

    aput-object v0, v2, v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x13

    aput-object v4, v2, v0

    const/16 v1, 0x14

    iget-object v0, v3, LX/BIv;->A09:LX/Dcw;

    aput-object v0, v2, v1

    const/16 v0, 0x15

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const/16 v1, 0x19

    iget-object v0, v3, LX/BIv;->A08:LX/BJg;

    aput-object v0, v2, v1

    const/16 v0, 0x1a

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    iget v0, v3, LX/BIv;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget v0, v3, LX/BIv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const/16 v1, 0x20

    iget-object v0, v3, LX/BIv;->A0A:LX/DUx;

    aput-object v0, v2, v1

    iget-boolean v0, v3, LX/BIv;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    instance-of v0, p0, LX/BIr;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/BIr;

    const/16 v0, 0x2f

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v2, v0

    iget v0, v3, LX/BIr;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIr;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v5, v4, v2}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    const/16 v0, 0xe

    aput-object v5, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v6, v2, v0

    iget v0, v3, LX/BIr;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    const/16 v0, 0x19

    aput-object v5, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    const/16 v0, 0x1b

    aput-object v4, v2, v0

    iget v0, v3, LX/BIr;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/BIr;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const/16 v1, 0x23

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v1, 0x24

    iget-object v0, v3, LX/BIr;->A0K:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget v0, v3, LX/BIr;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const/16 v1, 0x27

    iget-object v0, v3, LX/BIr;->A0H:Landroid/content/res/ColorStateList;

    aput-object v0, v2, v1

    const/16 v0, 0x28

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x29

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    iget v0, v3, LX/BIr;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const/16 v1, 0x2c

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    iget-object v0, v3, LX/BIr;->A0I:Landroid/graphics/Typeface;

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    iget-object v0, v3, LX/BIr;->A0J:LX/Bhw;

    :goto_0
    aput-object v0, v2, v1

    return-object v2

    :cond_1
    instance-of v0, p0, LX/BIp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BIp;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v0, LX/BIp;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    instance-of v0, p0, LX/BEb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BEb;

    check-cast p1, LX/Crc;

    sget-boolean v0, LX/CaB;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-virtual {v1, p1, v0}, LX/BEb;->A0n(LX/Crc;Z)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/Crc;

    invoke-virtual {p0, p1}, LX/Crc;->A0a(LX/Crc;)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

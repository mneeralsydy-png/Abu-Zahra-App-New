.class public abstract LX/15x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract A00(J)B
.end method

.method public abstract A01(Ljava/lang/Object;J)B
.end method

.method public abstract A02(Ljava/lang/Object;J)D
.end method

.method public abstract A03(Ljava/lang/Object;J)F
.end method

.method public final A04(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public abstract A0A(Ljava/lang/Object;JB)V
.end method

.method public abstract A0B(Ljava/lang/Object;JD)V
.end method

.method public abstract A0C(Ljava/lang/Object;JF)V
.end method

.method public final A0D(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract A0G(Ljava/lang/Object;JZ)V
.end method

.method public abstract A0H([BJJ)V
.end method

.method public A0I()Z
    .locals 9

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v2, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v0, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v8

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v2, v0, v8

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v8

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getLong"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v2, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v2, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v2, v0, v5

    aput-object v7, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0J()Z
    .locals 6

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    return v5
.end method

.method public abstract A0K(Ljava/lang/Object;J)Z
.end method

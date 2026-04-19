.class public final LX/ELH;
.super LX/15x;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15x;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public A00(J)B
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public A01(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public A0A(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public A0G(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public A0H([BJJ)V
    .locals 9

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/google/protobuf/UnsafeUtil;->A01:J

    const/4 v1, 0x0

    move-object v4, p1

    move-wide v2, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public A0I()Z
    .locals 3

    invoke-super {p0}, LX/15x;->A0I()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v1, v0}, LX/DiQ;->A0C(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0J()Z
    .locals 9

    const-string v7, "copyMemory"

    invoke-super {p0}, LX/15x;->A0J()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v2, "getByte"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v6}, LX/DiP;->A16(Ljava/lang/Class;)V

    invoke-static {v6}, LX/DiP;->A0Y(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v3, v0, v8

    aput-object v3, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0K(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/15x;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    sget-object v4, LX/154;->A00:Ljava/lang/Class;

    sput-object v4, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0C(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0C(Ljava/lang/Class;)Z

    move-result v3

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_c

    sget-boolean v0, LX/154;->A01:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    if-eqz v0, :cond_b

    new-instance v1, LX/15y;

    invoke-direct {v1, v2}, LX/15y;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    const-class v1, [Z

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_1
    const-class v1, [I

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_2
    const-class v1, [J

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_3
    const-class v1, [F

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_4
    const-class v1, [D

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_5
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    :cond_6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/15x;->A07(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    :goto_3
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    return-void

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/15x;->A0I()Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LX/15x;->A0J()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_0

    new-instance v1, LX/ELG;

    invoke-direct {v1, v2}, LX/ELG;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, LX/ELH;

    invoke-direct {v1, v2}, LX/ELH;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static A02(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0}, LX/15x;->A04(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, LX/154;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/154;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A05()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/15v;

    invoke-direct {v0}, LX/15v;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;JB)V
    .locals 6

    const-wide/16 v3, -0x4

    and-long v1, p1, v3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr p3, v3

    shl-int/2addr p3, v4

    or-int/2addr p3, v5

    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;JB)V
    .locals 6

    const-wide/16 v3, -0x4

    and-long v1, p1, v3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr p3, v3

    shl-int/2addr p3, v4

    or-int/2addr p3, v5

    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/15x;->A0D(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/15x;->A0F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B([BJB)V
    .locals 3

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, LX/15x;->A0A(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A0C(Ljava/lang/Class;)Z
    .locals 10

    const-class v9, [B

    sget-object v0, LX/154;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/154;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x0

    if-nez v0, :cond_2

    return v8

    :cond_2
    :try_start_0
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object p0, v0, v8

    aput-object v2, v0, v5

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v8

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p0, v0, v8

    aput-object v9, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    aput-object v2, v0, v4

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p0, v0, v8

    aput-object v9, v0, v5

    aput-object v2, v0, v6

    aput-object v2, v0, v4

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method

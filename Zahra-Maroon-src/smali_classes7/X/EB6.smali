.class public final LX/EB6;
.super LX/FMf;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/GW4;

    invoke-direct {v0}, LX/GW4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, LX/EBL;

    const-string v0, "waiters"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/EB6;->A01:J

    const-string v0, "listeners"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/EB6;->A00:J

    const-string v0, "value"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/EB6;->A02:J

    const-class v2, LX/FcH;

    const-string v0, "thread"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/EB6;->A03:J

    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/EB6;->A04:J

    sput-object v3, LX/EB6;->A05:Lsun/misc/Unsafe;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ehl;)V
    .locals 0

    invoke-direct {p0}, LX/FMf;-><init>()V

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z
    .locals 1

    :cond_0
    invoke-static/range {p0 .. p5}, LX/0Ik;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3, p0, p4, p5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/FcS;LX/EBL;)LX/FcS;
    .locals 2

    :cond_0
    invoke-static {p2}, LX/EBL;->A05(LX/EBL;)LX/FcS;

    move-result-object v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LX/FMf;->A05(LX/FcS;LX/FcS;LX/EBL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final A02(LX/FcH;LX/EBL;)LX/FcH;
    .locals 2

    :cond_0
    invoke-static {p2}, LX/EBL;->A06(LX/EBL;)LX/FcH;

    move-result-object v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LX/FMf;->A06(LX/FcH;LX/FcH;LX/EBL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final A03(LX/FcH;LX/FcH;)V
    .locals 3

    sget-object v2, LX/EB6;->A05:Lsun/misc/Unsafe;

    sget-wide v0, LX/EB6;->A04:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/FcH;Ljava/lang/Thread;)V
    .locals 3

    sget-object v2, LX/EB6;->A05:Lsun/misc/Unsafe;

    sget-wide v0, LX/EB6;->A03:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/FcS;LX/FcS;LX/EBL;)Z
    .locals 6

    sget-object v3, LX/EB6;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/EB6;->A00:J

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LX/EB6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/FcH;LX/FcH;LX/EBL;)Z
    .locals 6

    sget-object v3, LX/EB6;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/EB6;->A01:J

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LX/EB6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v3, LX/EB6;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/EB6;->A02:J

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/EB6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method

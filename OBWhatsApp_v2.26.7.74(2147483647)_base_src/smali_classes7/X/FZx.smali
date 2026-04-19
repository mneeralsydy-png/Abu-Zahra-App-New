.class public abstract LX/FZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Fke;->A01:LX/FZx;

    iget-object v0, v0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    instance-of v1, p0, LX/EJd;

    sget-boolean v0, LX/Fke;->A07:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    iget-object v0, v0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/DiO;->A08(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    iget-object v0, v0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/DiO;->A08(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/DiO;->A08(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public A09(Ljava/lang/Object;JB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v5, LX/Fke;->A07:Z

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v5, :cond_0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, p4}, LX/DiP;->A07(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, p4}, LX/DiP;->A07(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;JD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/FZx;->A0C(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public A0F(Ljava/lang/Object;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v6, LX/Fke;->A07:Z

    int-to-byte v5, p4

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v6, :cond_0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, v5}, LX/DiP;->A07(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, v5}, LX/DiP;->A07(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0G(Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method public A0H()Z
    .locals 9

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, LX/DiP;->A15(Ljava/lang/Class;)V

    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/DiK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getLong"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    invoke-static {v2, v3}, LX/DiK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    invoke-static {v2, v4}, LX/DiK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    invoke-static {v2, v3}, LX/DiK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    aput-object v6, v0, v4

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Fke;->A06(Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0I()Z
    .locals 3

    iget-object v0, p0, LX/FZx;->A00:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/DiM;->A0y(Ljava/lang/Class;)V

    invoke-static {v0}, LX/DiO;->A1K(Ljava/lang/Class;)V

    invoke-static {}, LX/Fke;->A01()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Fke;->A06(Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0J(Ljava/lang/Object;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    instance-of v0, p0, LX/EJd;

    sget-boolean v3, LX/Fke;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/DiO;->A08(JI)I

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/DiO;->A08(JI)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    invoke-static {p2, p3, v2}, LX/DiO;->A08(JI)I

    move-result v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v0, LX/FZx;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/DiO;->A08(JI)I

    move-result v0

    goto :goto_1
.end method

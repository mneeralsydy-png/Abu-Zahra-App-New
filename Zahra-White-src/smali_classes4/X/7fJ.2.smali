.class public abstract LX/7fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iv;
.implements LX/1Iw;
.implements LX/8CV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/7AD;

.field public A05:LX/7Ut;

.field public A06:LX/6km;

.field public A07:LX/7ka;

.field public A08:LX/6PG;

.field public A09:LX/6PG;

.field public A0A:LX/6PG;

.field public A0B:LX/6PG;

.field public A0C:LX/6PG;

.field public A0D:LX/6PG;

.field public A0E:LX/6PG;

.field public A0F:LX/6PG;

.field public A0G:LX/6PG;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:[B

.field public A0P:[B

.field public A0Q:[B

.field public A0R:Z

.field public final A0S:LX/6kw;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/6PK;

.field public transient A0V:J

.field public transient A0W:J

.field public transient A0X:LX/7US;

.field public transient A0Y:LX/73m;

.field public transient A0Z:Z

.field public transient A0a:[B

.field public final transient A0b:J

.field public final transient A0c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6kw;LX/6PK;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7fJ;->A0U:LX/6PK;

    iput-object p1, p0, LX/7fJ;->A0S:LX/6kw;

    iput-object p3, p0, LX/7fJ;->A0T:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7fJ;->A0b:J

    iput-wide v0, p0, LX/7fJ;->A0W:J

    new-instance v0, LX/7ka;

    invoke-direct {v0, p0}, LX/7ka;-><init>(LX/7fJ;)V

    iput-object v0, p0, LX/7fJ;->A07:LX/7ka;

    sget-object v0, LX/6km;->A05:LX/6km;

    iput-object v0, p0, LX/7fJ;->A06:LX/6km;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7fJ;->A03:J

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/7fR;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0B:LX/6PG;

    const-class v0, LX/7fS;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0G:LX/6PG;

    const-class v0, LX/7fO;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0A:LX/6PG;

    const-class v0, LX/7fM;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0D:LX/6PG;

    const-class v0, LX/7mB;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A08:LX/6PG;

    const-class v0, LX/7fP;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A09:LX/6PG;

    const-class v0, LX/7fQ;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0E:LX/6PG;

    const-class v0, LX/7fL;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0C:LX/6PG;

    const-class v0, LX/7fN;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0F:LX/6PG;

    return-void
.end method

.method public static A02(LX/7fJ;)Landroid/content/ContentValues;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status_row_id"

    iget-object v0, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static A03(LX/7fJ;)LX/0Fq;
    .locals 0

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object p0

    iget-object p0, p0, LX/6PK;->A00:LX/0Fq;

    return-object p0
.end method

.method public static A04(LX/7fJ;)LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object p0

    iget-object v0, p0, LX/6PK;->A03:LX/0Fq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6PK;->A00:LX/0Fq;

    :cond_0
    return-object v0
.end method

.method public static A05(LX/7fJ;)LX/6PK;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/7fJ;)LX/7fR;
    .locals 1

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, p0}, LX/7IR;->A01(LX/7fJ;)V

    iget-object v0, p0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    return-object v0
.end method

.method public static A08(LX/7fJ;)LX/7fS;
    .locals 0

    iget-object p0, p0, LX/7fJ;->A0G:LX/6PG;

    iget-object p0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast p0, LX/7fS;

    return-object p0
.end method

.method public static A09(LX/7fJ;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p1, [Ljava/lang/String;

    iget-object v0, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    iget-object v1, p0, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, p0}, LX/7IR;->A01(LX/7fJ;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Ch;->recipientCount_:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()J
    .locals 2

    instance-of v0, p0, LX/6RG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RG;

    iget-wide v0, v0, LX/6RG;->A02:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6RF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6RF;

    iget-wide v0, v0, LX/6RF;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6RD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6RD;

    iget-wide v0, v0, LX/6RD;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/6RC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6RC;

    iget-wide v0, v0, LX/6RC;->A00:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/6RH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget-wide v0, v0, LX/6RH;->A00:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6RJ;

    iget-wide v0, v0, LX/6RJ;->A00:J

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/6RK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6RK;

    iget-wide v0, v0, LX/6RK;->A00:J

    return-wide v0

    :cond_6
    instance-of v0, p0, LX/6RI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6RI;

    iget-wide v0, v0, LX/6RI;->A00:J

    return-wide v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/6RE;

    iget-wide v0, v0, LX/6RE;->A00:J

    return-wide v0
.end method

.method public A0C()J
    .locals 2

    instance-of v0, p0, LX/6RG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RG;

    iget-wide v0, v0, LX/6RG;->A0A:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6RF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6RF;

    iget-wide v0, v0, LX/6RF;->A03:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6RD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6RD;

    iget-wide v0, v0, LX/6RD;->A01:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/6RC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6RC;

    iget-wide v0, v0, LX/6RC;->A01:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/6RH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget-wide v0, v0, LX/6RH;->A04:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6RJ;

    iget-wide v0, v0, LX/6RJ;->A02:J

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/6RK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6RK;

    iget-wide v0, v0, LX/6RK;->A01:J

    return-wide v0

    :cond_6
    instance-of v0, p0, LX/6RI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6RI;

    iget-wide v0, v0, LX/6RI;->A02:J

    return-wide v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/6RE;

    iget-wide v0, v0, LX/6RE;->A01:J

    return-wide v0
.end method

.method public final A0D()J
    .locals 5

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/7fJ;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/7fJ;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0E()LX/6PK;
    .locals 1

    instance-of v0, p0, LX/6RG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RG;

    iget-object v0, v0, LX/6RG;->A0B:LX/6PK;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6RF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6RF;

    iget-object v0, v0, LX/6RF;->A04:LX/6PK;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6RH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget-object v0, v0, LX/6RH;->A05:LX/6PK;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A03:LX/6PK;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6RK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6RK;

    iget-object v0, v0, LX/6RK;->A02:LX/6PK;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6RI;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6RI;

    iget-object v0, v0, LX/6RI;->A03:LX/6PK;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/7fJ;->A0U:LX/6PK;

    return-object v0
.end method

.method public final A0F(Ljava/lang/Class;)LX/6PG;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7fJ;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v0, LX/8CS;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v1, LX/6PG;

    invoke-direct {v1, p0, p1, v0}, LX/6PG;-><init>(LX/7fJ;Ljava/lang/Class;Z)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/6PG;

    return-object v1
.end method

.method public final A0G(Ljava/lang/Class;)LX/6PG;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6PG;

    invoke-direct {v1, p0, p1, v0}, LX/6PG;-><init>(LX/7fJ;Ljava/lang/Class;Z)V

    iget-object v0, p0, LX/7fJ;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A0H(J)V
    .locals 2

    iget-wide v0, p0, LX/7fJ;->A01:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/7fJ;->A01:J

    return-void
.end method

.method public final A0I(LX/7Ut;)V
    .locals 2

    iget-object v1, p0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7fR;->A03:LX/6RS;

    iget v0, p1, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/7fJ;->A05:LX/7Ut;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "status content must be loaded before distribution changed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    return-void

    :cond_0
    const-string v0, "RowID can only be set once"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/7fJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "SortID can only be set once or reset"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/7fJ;->A0J:Ljava/lang/Long;

    return-void
.end method

.method public final A0L()Z
    .locals 2

    iget-object v1, p0, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, p0}, LX/7IR;->A01(LX/7fJ;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6Ch;->isFromPeerDevice_:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final A0M(J)Z
    .locals 3

    iget-wide v1, p0, LX/7fJ;->A01:J

    and-long/2addr v1, p1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final A0N(LX/6km;)Z
    .locals 11

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7fJ;->A0R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7fJ;->A06:LX/6km;

    iput-boolean v1, p0, LX/7fJ;->A0R:Z

    return v1

    :cond_0
    iget-object v0, p0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0, p1}, LX/7Fs;->A01(LX/6km;LX/6km;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/7fJ;->A06:LX/6km;

    return v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid FStatus state change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A06:LX/6km;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-static {p0, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v2

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A06:LX/6km;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v6, "FStatus invalid state change"

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v3
.end method

.method public Adg()LX/1Kt;
    .locals 1

    invoke-virtual {p0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    invoke-static {p0}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Asp()J
    .locals 2

    invoke-virtual {p0}, LX/7fJ;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C3W(LX/0Fq;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {p0, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A0S:LX/6kw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".value, rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

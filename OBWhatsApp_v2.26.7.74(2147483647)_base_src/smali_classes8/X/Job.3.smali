.class public abstract LX/Job;
.super LX/0FC;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/0FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IsQ;->A03:[LX/0FA;

    iput-object v0, p0, LX/Job;->A00:[LX/0FA;

    return-void
.end method

.method public static A01(LX/Job;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad sequence size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/Job;)LX/0FA;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Job;)LX/0FA;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)LX/Job;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/Job;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/K3K;

    if-eqz v0, :cond_0

    check-cast p0, LX/0FA;

    invoke-interface {p0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct sequence from byte[]: "

    invoke-static {v0, v1, p0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/0FA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/Job;

    if-eqz v0, :cond_2

    check-cast v1, LX/Job;

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/Job;

    return-object p0
.end method

.method public static A05(LX/Jod;Z)LX/Job;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object p1

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/Jox;

    if-eqz v0, :cond_3

    new-instance v0, LX/Joq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    new-array p0, v1, [LX/0FA;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iput-object p0, v0, LX/Job;->A00:[LX/0FA;

    return-object v0

    :cond_2
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/Jor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    new-array p0, v1, [LX/0FA;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iput-object p0, v0, LX/Job;->A00:[LX/0FA;

    const/4 v1, -0x1

    iput v1, v0, LX/Jor;->A00:I

    return-object v0

    :cond_4
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/Job;

    if-eqz v0, :cond_7

    check-cast p1, LX/Job;

    instance-of v0, p0, LX/Jox;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1}, LX/0FC;->A0F()LX/0FC;

    move-result-object v0

    check-cast v0, LX/Job;

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/0FA;LX/IsQ;)LX/Jot;
    .locals 0

    invoke-virtual {p1, p0}, LX/IsQ;->A02(LX/0FA;)V

    new-instance p0, LX/Jot;

    invoke-direct {p0, p1}, LX/Jot;-><init>(LX/IsQ;)V

    return-object p0
.end method

.method public static A07(LX/IsQ;)LX/Jor;
    .locals 2

    new-instance v1, LX/Jor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    const/4 v0, -0x1

    iput v0, v1, LX/Jor;->A00:I

    return-object v1
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 2

    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    new-instance v1, LX/Jot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    const/4 v0, -0x1

    iput v0, v1, LX/Jot;->A00:I

    return-object v1
.end method

.method public A0F()LX/0FC;
    .locals 2

    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    new-instance v1, LX/Jor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    const/4 v0, -0x1

    iput v0, v1, LX/Jor;->A00:I

    return-object v1
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 5

    instance-of v0, p1, LX/Job;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Job;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v3

    invoke-virtual {p1}, LX/Job;->A0K()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    iget-object v0, p1, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0K()I
    .locals 2

    instance-of v0, p0, LX/Jos;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Jos;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Jos;->A08(LX/Jos;)V

    iget-object v0, v1, LX/Job;->A00:[LX/0FA;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    array-length v0, v0

    return v0
.end method

.method public A0L()Ljava/util/Enumeration;
    .locals 5

    instance-of v0, p0, LX/Jos;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Jos;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Jos;->A00:[B

    if-eqz v3, :cond_0

    new-instance v2, LX/JVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/I5t;

    invoke-direct {v0, v3, v1}, LX/I5t;-><init>([BZ)V

    iput-object v0, v2, LX/JVY;->A01:LX/I5t;

    invoke-static {v2}, LX/JVY;->A00(LX/JVY;)LX/0FC;

    move-result-object v0

    iput-object v0, v2, LX/JVY;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/JVb;

    invoke-direct {v2, v4}, LX/JVb;-><init>(LX/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, LX/JVb;

    invoke-direct {v0, p0}, LX/JVb;-><init>(LX/Job;)V

    return-object v0
.end method

.method public A0M(I)LX/0FA;
    .locals 2

    instance-of v0, p0, LX/Jos;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Jos;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Jos;->A08(LX/Jos;)V

    iget-object v0, v1, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    array-length v2, v0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v0, 0x101

    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Job;->A00:[LX/0FA;

    new-instance v0, LX/JVd;

    invoke-direct {v0, v1}, LX/JVd;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Job;->A00:[LX/0FA;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

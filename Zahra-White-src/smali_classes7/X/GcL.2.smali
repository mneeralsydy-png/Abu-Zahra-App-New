.class public abstract LX/GcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwz;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private A00(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    array-length v0, p2

    add-int/lit8 v3, v0, -0x1

    aget-object v2, p2, v3

    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    if-lez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0, p1, v2, v1}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Gl5;

    new-instance v1, LX/F8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v1, LX/F8P;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/Gl5;->logger:LX/GcJ;

    iput-object v0, v1, LX/F8P;->A02:LX/GcJ;

    iput-object p3, v1, LX/F8P;->A03:[Ljava/lang/Object;

    iput-object p2, v1, LX/F8P;->A01:Ljava/lang/Throwable;

    iget-object v0, v2, LX/Gl5;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AHR(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs AHS(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0, p2}, LX/GcL;->A00(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AHT(Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AHU(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    instance-of v2, p2, Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, v3, p2, v0}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, v1}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public synthetic B4A(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1, p0}, LX/EsX;->A00(Ljava/lang/Integer;LX/Gwz;)Z

    move-result v0

    return v0
.end method

.method public varargs CBb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0}, LX/Gwz;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0, p2}, LX/GcL;->A00(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public CBc(Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, LX/Gwz;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public CBd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, LX/Gwz;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    instance-of v2, p2, Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, v3, p2, v0}, LX/GcL;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, v1}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Gl5;

    iget-object v0, v0, LX/Gl5;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/Gwz;

    move-result-object v0

    return-object v0
.end method

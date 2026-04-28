.class public LX/GcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwz;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:LX/Gl5;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Queue;

.field public final A05:Z

.field public volatile A06:LX/Gwz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GcJ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GcJ;->A04:Ljava/util/Queue;

    iput-boolean p3, p0, LX/GcJ;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()LX/Gwz;
    .locals 3

    iget-object v0, p0, LX/GcJ;->A06:LX/Gwz;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GcJ;->A06:LX/Gwz;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/GcJ;->A05:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Dk4;->A00:LX/Dk4;

    return-object v2

    :cond_2
    iget-object v2, p0, LX/GcJ;->A01:LX/Gl5;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/GcJ;->A04:Ljava/util/Queue;

    new-instance v2, LX/Gl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Gl5;->logger:LX/GcJ;

    iget-object v0, p0, LX/GcJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Gl5;->name:Ljava/lang/String;

    iput-object v1, v2, LX/Gl5;->eventQueue:Ljava/util/Queue;

    iput-object v2, p0, LX/GcJ;->A01:LX/Gl5;

    return-object v2
.end method

.method public A01()Z
    .locals 5

    iget-object v0, p0, LX/GcJ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/GcJ;->A06:LX/Gwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "log"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/F8P;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/GcJ;->A00:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GcJ;->A02:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GcJ;->A02:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public AHR(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwz;->AHR(Ljava/lang/String;)V

    return-void
.end method

.method public varargs AHS(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gwz;->AHS(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public AHT(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwz;->AHT(Ljava/lang/Object;)V

    return-void
.end method

.method public AHU(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gwz;->AHU(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B4A(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwz;->B4A(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public varargs CBb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public CBc(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwz;->CBc(Ljava/lang/Object;)V

    return-void
.end method

.method public CBd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gwz;->CBd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/GcJ;

    iget-object v1, p0, LX/GcJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GcJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GcJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GcJ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0}, LX/Gwz;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0}, LX/Gwz;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0}, LX/Gwz;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v0

    invoke-interface {v0}, LX/Gwz;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

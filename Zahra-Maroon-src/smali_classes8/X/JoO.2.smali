.class public LX/JoO;
.super LX/0FB;
.source ""

# interfaces
.implements LX/0F9;


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/Joc;

.field public A02:LX/Joc;

.field public A03:LX/Joc;

.field public A04:LX/Joc;

.field public A05:LX/JoN;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JoO;
    .locals 5

    instance-of v0, p0, LX/JoO;

    if-eqz v0, :cond_0

    check-cast p0, LX/JoO;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v3, LX/JoO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoZ;

    iput-object v0, v3, LX/JoO;->A00:LX/JoZ;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joc;

    iput-object v0, v3, LX/JoO;->A03:LX/Joc;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/JoN;

    if-eqz v0, :cond_3

    check-cast v4, LX/JoN;

    :goto_0
    iput-object v4, v3, LX/JoO;->A05:LX/JoN;

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FC;

    instance-of v0, v1, LX/Jod;

    if-eqz v0, :cond_2

    check-cast v1, LX/Jod;

    iget v2, v1, LX/Jod;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    invoke-static {v1}, LX/Joc;->A02(LX/Jod;)LX/Joc;

    move-result-object v0

    iput-object v0, v3, LX/JoO;->A02:LX/Joc;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/Joc;->A02(LX/Jod;)LX/Joc;

    move-result-object v0

    iput-object v0, v3, LX/JoO;->A01:LX/Joc;

    goto :goto_1

    :cond_2
    check-cast v1, LX/Joc;

    iput-object v1, v3, LX/JoO;->A04:LX/Joc;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v2

    new-instance v4, LX/JoN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JoN;->A02:Z

    invoke-virtual {v2}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iput-object v0, v4, LX/JoN;->A01:LX/0FD;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    iput-object v0, v4, LX/JoN;->A00:LX/0FA;

    :cond_4
    instance-of v0, v2, LX/Joq;

    iput-boolean v0, v4, LX/JoN;->A02:Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag value "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v3

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x6

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/JoO;->A00:LX/JoZ;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/JoO;->A03:LX/Joc;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/JoO;->A05:LX/JoN;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/JoO;->A01:LX/Joc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_0
    iget-object v1, p0, LX/JoO;->A02:LX/Joc;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    iget-object v0, p0, LX/JoO;->A04:LX/Joc;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    new-instance v1, LX/Joq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    return-object v1
.end method

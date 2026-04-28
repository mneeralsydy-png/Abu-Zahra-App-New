.class public LX/Jo8;
.super LX/0FB;
.source ""


# instance fields
.field public final A00:LX/0FA;

.field public final A01:LX/0FD;


# direct methods
.method public constructor <init>(LX/Job;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, p0, LX/Jo8;->A01:LX/0FD;

    invoke-static {p1}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    iput-object v0, p0, LX/Jo8;->A00:LX/0FA;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Jo8;
    .locals 1

    instance-of v0, p0, LX/Jo8;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v0, LX/Jo8;

    invoke-direct {v0, p0}, LX/Jo8;-><init>(LX/Job;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v3

    iget-object v0, p0, LX/Jo8;->A01:LX/0FD;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Jo8;->A00:LX/0FA;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

.class public LX/JoE;
.super LX/0FB;
.source ""


# static fields
.field public static final A04:LX/JoZ;

.field public static final A05:LX/JoZ;

.field public static final A06:LX/Jnq;

.field public static final A07:LX/Jnq;


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/JoZ;

.field public A02:LX/Jnq;

.field public A03:LX/Jnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/0FQ;->A07:LX/0FD;

    sget-object v0, LX/JnX;->A00:LX/JnX;

    new-instance v2, LX/Jnq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jnq;->A01:LX/0FD;

    iput-object v0, v2, LX/Jnq;->A00:LX/0FA;

    sput-object v2, LX/JoE;->A06:LX/Jnq;

    sget-object v1, LX/0F9;->A1J:LX/0FD;

    new-instance v0, LX/Jnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jnq;->A01:LX/0FD;

    iput-object v2, v0, LX/Jnq;->A00:LX/0FA;

    sput-object v0, LX/JoE;->A07:LX/Jnq;

    const-wide/16 v1, 0x14

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    sput-object v0, LX/JoE;->A04:LX/JoZ;

    const-wide/16 v1, 0x1

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    sput-object v0, LX/JoE;->A05:LX/JoZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JoE;->A06:LX/Jnq;

    iput-object v0, p0, LX/JoE;->A02:LX/Jnq;

    sget-object v0, LX/JoE;->A07:LX/Jnq;

    iput-object v0, p0, LX/JoE;->A03:LX/Jnq;

    sget-object v0, LX/JoE;->A04:LX/JoZ;

    iput-object v0, p0, LX/JoE;->A00:LX/JoZ;

    sget-object v0, LX/JoE;->A05:LX/JoZ;

    iput-object v0, p0, LX/JoE;->A01:LX/JoZ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/JoE;
    .locals 5

    instance-of v0, p0, LX/JoE;

    if-eqz v0, :cond_0

    check-cast p0, LX/JoE;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v4, LX/JoE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JoE;->A06:LX/Jnq;

    iput-object v0, v4, LX/JoE;->A02:LX/Jnq;

    sget-object v0, LX/JoE;->A07:LX/Jnq;

    iput-object v0, v4, LX/JoE;->A03:LX/Jnq;

    sget-object v0, LX/JoE;->A04:LX/JoZ;

    iput-object v0, v4, LX/JoE;->A00:LX/JoZ;

    sget-object v0, LX/JoE;->A05:LX/JoZ;

    iput-object v0, v4, LX/JoE;->A01:LX/JoZ;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v2

    check-cast v2, LX/Jod;

    iget v1, v2, LX/Jod;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v4, LX/JoE;->A01:LX/JoZ;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v4, LX/JoE;->A00:LX/JoZ;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v4, LX/JoE;->A03:LX/Jnq;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v4, LX/JoE;->A02:LX/Jnq;

    goto :goto_1

    :cond_4
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v1, p0, LX/JoE;->A02:LX/Jnq;

    sget-object v0, LX/JoE;->A06:LX/Jnq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    iget-object v1, p0, LX/JoE;->A03:LX/Jnq;

    sget-object v0, LX/JoE;->A07:LX/Jnq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_1
    iget-object v1, p0, LX/JoE;->A00:LX/JoZ;

    sget-object v0, LX/JoE;->A04:LX/JoZ;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_2
    iget-object v1, p0, LX/JoE;->A01:LX/JoZ;

    sget-object v0, LX/JoE;->A05:LX/JoZ;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_3
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

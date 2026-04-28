.class public LX/JoD;
.super LX/0FB;
.source ""


# static fields
.field public static final A04:LX/Jnq;


# instance fields
.field public final A00:LX/JoZ;

.field public final A01:LX/JoZ;

.field public final A02:LX/Joe;

.field public final A03:LX/Jnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0F9;->A1E:LX/0FD;

    sget-object v1, LX/JnX;->A00:LX/JnX;

    new-instance v0, LX/Jnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jnq;->A01:LX/0FD;

    iput-object v1, v0, LX/Jnq;->A00:LX/0FA;

    sput-object v0, LX/JoD;->A04:LX/Jnq;

    return-void
.end method

.method public constructor <init>(LX/Job;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joe;

    iput-object v0, p0, LX/JoD;->A02:LX/Joe;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoZ;

    iput-object v0, p0, LX/JoD;->A00:LX/JoZ;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JoZ;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, p0, LX/JoD;->A01:LX/JoZ;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, p0, LX/JoD;->A03:LX/Jnq;

    return-void

    :cond_0
    iput-object v2, p0, LX/JoD;->A01:LX/JoZ;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/JoD;->A01:LX/JoZ;

    :cond_2
    iput-object v2, p0, LX/JoD;->A03:LX/Jnq;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0FF;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/JoP;

    invoke-direct {v0, v1}, LX/Joe;-><init>([B)V

    iput-object v0, p0, LX/JoD;->A02:LX/Joe;

    int-to-long v1, p2

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    iput-object v0, p0, LX/JoD;->A00:LX/JoZ;

    iput-object v3, p0, LX/JoD;->A01:LX/JoZ;

    iput-object v3, p0, LX/JoD;->A03:LX/Jnq;

    return-void
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/IsQ;

    invoke-direct {v2, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/JoD;->A02:LX/Joe;

    invoke-virtual {v2, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/JoD;->A00:LX/JoZ;

    invoke-virtual {v2, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/JoD;->A01:LX/JoZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    iget-object v1, p0, LX/JoD;->A03:LX/Jnq;

    if-eqz v1, :cond_1

    sget-object v0, LX/JoD;->A04:LX/Jnq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/IsQ;->A02(LX/0FA;)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v2}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

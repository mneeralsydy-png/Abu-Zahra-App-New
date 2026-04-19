.class public final LX/7l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p3, LX/7KC;->A04:J

    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    const-string v1, "multicast"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    const-string v1, "url_number"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    const-string v1, "url_text"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v0, 0x80

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    const-string v1, "automated"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A09:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    instance-of v0, p1, LX/6R3;

    return v0
.end method

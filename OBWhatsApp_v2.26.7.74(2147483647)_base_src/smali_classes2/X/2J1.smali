.class public final LX/2J1;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final transient A01:J

.field public final transient A02:LX/1Kt;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xbf

    invoke-direct {p0, p1, v0, p2, p3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object p1, p0, LX/2J1;->A02:LX/1Kt;

    iput-wide p2, p0, LX/2J1;->A01:J

    iput-object v1, p0, LX/2J1;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2J1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2J1;

    iget-object v1, p0, LX/2J1;->A02:LX/1Kt;

    iget-object v0, p1, LX/2J1;->A02:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2J1;->A01:J

    iget-wide v1, p1, LX/2J1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2J1;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/2J1;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2J1;->A02:LX/1Kt;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/2J1;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/2J1;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

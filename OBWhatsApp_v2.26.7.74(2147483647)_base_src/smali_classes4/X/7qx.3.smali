.class public LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BJ;


# instance fields
.field public final A00:J

.field public final A01:LX/0IB;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0IB;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7qx;->A00:J

    iput-object p1, p0, LX/7qx;->A01:LX/0IB;

    iput-wide p4, p0, LX/7qx;->A02:J

    return-void
.end method


# virtual methods
.method public AdT()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/7qx;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Ank()J
    .locals 2

    iget-wide v0, p0, LX/7qx;->A02:J

    return-wide v0
.end method

.method public B4D(LX/8BJ;)Z
    .locals 6

    instance-of v0, p1, LX/7qx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7qx;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    check-cast p1, LX/7qx;

    iget-object v0, p1, LX/7qx;->A01:LX/0IB;

    invoke-static {v0, v1}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7qx;->A02:J

    iget-wide v1, p1, LX/7qx;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/7qx;->A00:J

    iget-wide v2, p1, LX/7qx;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

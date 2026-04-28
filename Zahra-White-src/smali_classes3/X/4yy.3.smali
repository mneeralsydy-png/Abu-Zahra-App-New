.class public final LX/4yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fM;


# instance fields
.field public final A00:J

.field public final A01:LX/5fM;


# direct methods
.method public constructor <init>(LX/5fM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yy;->A01:LX/5fM;

    iput-wide p2, p0, LX/4yy;->A00:J

    return-void
.end method


# virtual methods
.method public CEz(LX/5d4;)LX/5iA;
    .locals 4

    iget-object v0, p0, LX/4yy;->A01:LX/5fM;

    invoke-interface {v0, p1}, LX/5fM;->CEz(LX/5d4;)LX/5iA;

    move-result-object v3

    iget-wide v1, p0, LX/4yy;->A00:J

    new-instance v0, LX/4zC;

    invoke-direct {v0, v3, v1, v2}, LX/4zC;-><init>(LX/5iA;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4yy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4yy;

    iget-wide v3, p1, LX/4yy;->A00:J

    iget-wide v1, p0, LX/4yy;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4yy;->A01:LX/5fM;

    iget-object v0, p0, LX/4yy;->A01:LX/5fM;

    invoke-static {v1, v0, v5}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4yy;->A01:LX/5fM;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/4yy;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

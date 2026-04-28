.class public final LX/4zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public final A00:J

.field public final A01:LX/5iA;


# direct methods
.method public constructor <init>(LX/5iA;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zC;->A01:LX/5iA;

    iput-wide p2, p0, LX/4zC;->A00:J

    return-void
.end method


# virtual methods
.method public AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 4

    iget-object v0, p0, LX/4zC;->A01:LX/5iA;

    invoke-interface {v0, p1, p2, p3}, LX/5iA;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/4zC;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/4zC;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/4zC;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 9

    move-object v4, p1

    iget-wide v1, p0, LX/4zC;->A00:J

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/4zC;->A01:LX/5iA;

    sub-long v7, p4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/5iA;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 6

    move-object v3, p3

    iget-wide v1, p0, LX/4zC;->A00:J

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4zC;->A01:LX/5iA;

    sub-long v4, p4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public B56()Z
    .locals 1

    iget-object v0, p0, LX/4zC;->A01:LX/5iA;

    invoke-interface {v0}, LX/5iA;->B56()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4zC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4zC;

    iget-wide v3, p1, LX/4zC;->A00:J

    iget-wide v1, p0, LX/4zC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4zC;->A01:LX/5iA;

    iget-object v0, p0, LX/4zC;->A01:LX/5iA;

    invoke-static {v1, v0, v5}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4zC;->A01:LX/5iA;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/4zC;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

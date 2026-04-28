.class public final LX/AR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A02:LX/5Fq;

.field public final synthetic A03:LX/0MS;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/5Fq;LX/0MS;J)V
    .locals 0

    iput-object p1, p0, LX/AR4;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p2, p0, LX/AR4;->A02:LX/5Fq;

    iput-wide p4, p0, LX/AR4;->A00:J

    iput-object p3, p0, LX/AR4;->A03:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AR4;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v7, p0, LX/AR4;->A02:LX/5Fq;

    iget-wide v0, v7, LX/5Fq;->element:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/AR4;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, v7, LX/5Fq;->element:J

    iget-object v0, p0, LX/AR4;->A03:LX/0MS;

    invoke-interface {v0, p1, p2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

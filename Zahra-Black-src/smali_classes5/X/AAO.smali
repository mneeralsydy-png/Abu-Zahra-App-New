.class public final synthetic LX/AAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcL;


# instance fields
.field public final synthetic A00:LX/AAR;

.field public final synthetic A01:LX/5Fq;


# direct methods
.method public synthetic constructor <init>(LX/AAR;LX/5Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAO;->A00:LX/AAR;

    iput-object p2, p0, LX/AAO;->A01:LX/5Fq;

    return-void
.end method


# virtual methods
.method public final BMd(J)V
    .locals 13

    iget-object v7, p0, LX/AAO;->A00:LX/AAR;

    iget-object v2, p0, LX/AAO;->A01:LX/5Fq;

    iget-object v3, v7, LX/AAR;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-wide v0, v2, LX/5Fq;->element:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/5Fq;->element:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v0, v2, LX/5Fq;->element:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v3, 0x2800

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/AAR;->A0O:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v7, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v12, 0x1

    new-instance v7, LX/ABB;

    invoke-direct/range {v7 .. v12}, LX/ABB;-><init>(JJI)V

    invoke-static {v1, v0, v7}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Fq;->element:J

    :cond_0
    return-void
.end method

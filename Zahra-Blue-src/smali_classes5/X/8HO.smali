.class public final LX/8HO;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8KU;


# direct methods
.method public constructor <init>(LX/8KU;JJ)V
    .locals 2

    iput-wide p2, p0, LX/8HO;->A01:J

    iput-object p1, p0, LX/8HO;->A02:LX/8KU;

    iput-wide p4, p0, LX/8HO;->A00:J

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v2, p0, LX/8HO;->A02:LX/8KU;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8KU;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v2, LX/8KU;->A03:LX/06e;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8KU;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x22ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8KU;->A02:LX/06e;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v6, p0, LX/8HO;->A02:LX/8KU;

    iget-object v0, v6, LX/8KU;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x22ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/8HO;->A01:J

    const-wide/16 v0, 0x3e8

    div-long v2, v4, v0

    sub-long/2addr v4, p1

    div-long/2addr v4, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v0, v6, LX/8KU;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    iget-object v4, v6, LX/8KU;->A01:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/8HO;->A00:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

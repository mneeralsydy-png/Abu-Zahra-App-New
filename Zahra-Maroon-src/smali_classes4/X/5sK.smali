.class public final LX/5sK;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7Ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ot;JJ)V
    .locals 2

    iput-object p2, p0, LX/5sK;->A02:LX/7Ot;

    iput-object p1, p0, LX/5sK;->A01:Landroid/content/Context;

    iput-wide p3, p0, LX/5sK;->A00:J

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p5, p6, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v2, p0, LX/5sK;->A02:LX/7Ot;

    iget-object v0, v2, LX/7Ot;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v3, p0, LX/5sK;->A02:LX/7Ot;

    iget-object v0, v3, LX/7Ot;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v2, p0, LX/5sK;->A01:Landroid/content/Context;

    iget-wide v5, p0, LX/5sK;->A00:J

    const/4 v4, 0x0

    new-instance v1, LX/7vF;

    invoke-direct/range {v1 .. v6}, LX/7vF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

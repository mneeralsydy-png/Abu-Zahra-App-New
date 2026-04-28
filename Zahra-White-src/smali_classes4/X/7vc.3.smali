.class public final synthetic LX/7vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/73K;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J1;LX/73K;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7vc;->A04:LX/73K;

    iput-object p2, p0, LX/7vc;->A03:LX/1J1;

    iput-wide p5, p0, LX/7vc;->A01:J

    iput p4, p0, LX/7vc;->A00:I

    iput-object p1, p0, LX/7vc;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/7vc;->A04:LX/73K;

    iget-object v2, p0, LX/7vc;->A03:LX/1J1;

    iget-wide v0, p0, LX/7vc;->A01:J

    iget v10, p0, LX/7vc;->A00:I

    iget-object v5, p0, LX/7vc;->A02:LX/0Fq;

    iget-object v3, v7, LX/73K;->A06:LX/05V;

    invoke-static {v3}, LX/5oY;->A1T(LX/05V;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, LX/73K;->A05:LX/05V;

    invoke-static {v3}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v6

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7AF;

    invoke-direct {v3, v4, v0, v1}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-virtual {v6, v3}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    iget-object v3, v7, LX/73K;->A01:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    :cond_1
    iget-object v0, v7, LX/73K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "sendStatusNotificationMessageInternal"

    invoke-virtual {v1, v5, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/73K;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v9

    iget-wide v0, v2, LX/1J1;->A0E:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x71

    new-instance v5, LX/1Lz;

    invoke-direct {v5, v9, v3, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v5, LX/1Lz;->A02:LX/2vx;

    iput-object v6, v5, LX/1Lz;->A04:Ljava/lang/Long;

    iput-object v6, v5, LX/1Lz;->A01:LX/2vx;

    iput-object v6, v5, LX/1Lz;->A03:Ljava/lang/Long;

    iput v8, v5, LX/1Lz;->A00:I

    iput v10, v5, LX/1Lz;->A00:I

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v0

    iput-object v0, v5, LX/1Lz;->A02:LX/2vx;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Lz;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v0

    iput-object v0, v5, LX/1Lz;->A01:LX/2vx;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Lz;->A03:Ljava/lang/Long;

    invoke-static {v5}, LX/1al;->A18(LX/1J1;)V

    iget-object v4, v5, LX/1Lz;->A02:LX/2vx;

    iget-wide v2, v2, LX/1J1;->A0i:J

    sget-object v1, LX/0nf;->A0F:LX/0nf;

    new-instance v0, LX/3DK;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {v5, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    iget-object v0, v7, LX/73K;->A08:LX/0jI;

    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Em;

    iget-object v0, v1, LX/7Em;->A0A:LX/00q;

    invoke-static {v0, v5, v6}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v1, LX/7Em;->A0B:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0N(LX/1J1;)V

    :cond_2
    return-void
.end method

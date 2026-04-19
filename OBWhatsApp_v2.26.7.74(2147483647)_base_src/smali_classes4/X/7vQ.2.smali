.class public final synthetic LX/7vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7fJ;

.field public final synthetic A03:LX/73K;


# direct methods
.method public synthetic constructor <init>(LX/7fJ;LX/73K;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vQ;->A03:LX/73K;

    iput-object p1, p0, LX/7vQ;->A02:LX/7fJ;

    iput-wide p4, p0, LX/7vQ;->A01:J

    iput p3, p0, LX/7vQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/7vQ;->A03:LX/73K;

    iget-object v1, p0, LX/7vQ;->A02:LX/7fJ;

    iget-wide v2, p0, LX/7vQ;->A01:J

    iget v6, p0, LX/7vQ;->A00:I

    iget-object v4, v0, LX/73K;->A03:LX/05V;

    invoke-static {v4}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1

    const/4 v4, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v1}, LX/7fJ;->A0C()J

    move-result-wide v12

    iget-object v4, v0, LX/73K;->A04:LX/05V;

    invoke-static {v4}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v6

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v7

    iget-object v9, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v8

    new-instance v5, LX/6Rd;

    invoke-direct/range {v5 .. v13}, LX/6Rd;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/7m5;->A01:J

    iget-object v0, v0, LX/73K;->A08:LX/0jI;

    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Em;

    iget-object v0, v0, LX/7Em;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    invoke-virtual {v0, v5, v11}, LX/7FL;->A01(LX/7m5;[B)Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/7fJ;->A0C()J

    move-result-wide v12

    iget-object v4, v0, LX/73K;->A04:LX/05V;

    invoke-static {v4}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v6

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v7

    iget-object v9, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v8

    new-instance v5, LX/6Rg;

    invoke-direct/range {v5 .. v13}, LX/6Rg;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/7fJ;->A0C()J

    move-result-wide v12

    iget-object v4, v0, LX/73K;->A04:LX/05V;

    invoke-static {v4}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v6

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v7

    iget-object v9, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v8

    new-instance v5, LX/6Re;

    invoke-direct/range {v5 .. v13}, LX/6Re;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown status notification type: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

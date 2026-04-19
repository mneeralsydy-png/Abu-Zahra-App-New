.class public LX/7wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V
    .locals 0

    iput p8, p0, LX/7wK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wK;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7wK;->A05:Ljava/lang/Object;

    iput p5, p0, LX/7wK;->A00:I

    iput p6, p0, LX/7wK;->A01:I

    iput-wide p9, p0, LX/7wK;->A03:J

    iput-object p4, p0, LX/7wK;->A07:Ljava/lang/String;

    iput p7, p0, LX/7wK;->A02:I

    iput-object p2, p0, LX/7wK;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7wK;->$t:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7wK;->A04:Ljava/lang/Object;

    check-cast v3, LX/7JT;

    iget-object v6, p0, LX/7wK;->A05:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget v12, p0, LX/7wK;->A00:I

    iget v11, p0, LX/7wK;->A01:I

    iget-wide v0, p0, LX/7wK;->A03:J

    iget-object v8, p0, LX/7wK;->A07:Ljava/lang/String;

    iget v7, p0, LX/7wK;->A02:I

    iget-object v5, p0, LX/7wK;->A06:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    new-instance v2, LX/6Ly;

    invoke-direct {v2}, LX/6Ly;-><init>()V

    iget-object v4, v3, LX/7JT;->A08:LX/05V;

    invoke-static {v4}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v4

    invoke-virtual {v4}, LX/05f;->A0A()LX/6Nt;

    move-result-object v4

    invoke-virtual {v4}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/6Ly;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/7JT;->A03:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7CY;

    invoke-virtual {v9, v6}, LX/7CY;->A00(LX/1J1;)LX/6l9;

    move-result-object v10

    iget-object v9, v9, LX/7CY;->A02:LX/05V;

    invoke-static {v9}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v10}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LX/6Ly;->A09:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LX/6Ly;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LX/6Ly;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ly;->A05:Ljava/lang/Long;

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    iget-object v0, v3, LX/7JT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Ly;->A04:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/6Ly;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Ly;->A03:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Ly;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v3, LX/7JT;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7JT;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0, v1}, LX/1Kc;->A0D(LX/1Kt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7JT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/6Ly;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1Uh;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5093

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7JT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nn;

    invoke-virtual {v0, v5}, LX/7nn;->A02(LX/1J1;)V

    invoke-static {v5}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7g5;->A01:LX/6l9;

    :goto_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    iget-object v0, v0, LX/7CY;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Ly;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/7JT;->A0A:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/7JT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v8}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v7, p0, LX/7wK;->A04:Ljava/lang/Object;

    check-cast v7, LX/5p8;

    iget v10, p0, LX/7wK;->A00:I

    iget-object v9, p0, LX/7wK;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget v8, p0, LX/7wK;->A01:I

    iget v6, p0, LX/7wK;->A02:I

    iget-object v5, p0, LX/7wK;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/7wK;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-wide v1, p0, LX/7wK;->A03:J

    new-instance v3, LX/6LI;

    invoke-direct {v3}, LX/6LI;-><init>()V

    invoke-virtual {v7}, LX/5p8;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A04:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A03:Ljava/lang/Integer;

    iput-object v9, v3, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A07:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A02:Ljava/lang/Integer;

    iput-object v5, v3, LX/6LI;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v3, LX/6LI;->A08:Ljava/lang/Integer;

    :cond_6
    monitor-enter v7

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5p8;->A0D(Ljava/lang/Long;)V

    iget-object v0, v7, LX/5p8;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

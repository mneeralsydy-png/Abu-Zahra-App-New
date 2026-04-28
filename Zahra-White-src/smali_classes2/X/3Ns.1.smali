.class public LX/3Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/3Ns;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ns;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/3Ns;->A00:J

    iput-object p2, p0, LX/3Ns;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Ns;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/3Ns;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v7, LX/1EK;

    iget-object v8, v2, LX/3Ns;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Jk;

    iget-wide v0, v2, LX/3Ns;->A00:J

    iget-object v3, v2, LX/3Ns;->A03:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, v7, LX/1EK;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0np;

    invoke-virtual {v2, v8, v0, v1}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v6, LX/1EK;

    iget-object v10, v2, LX/3Ns;->A02:Ljava/lang/Object;

    check-cast v10, LX/1Jk;

    iget-wide v14, v2, LX/3Ns;->A00:J

    iget-object v5, v2, LX/3Ns;->A03:Ljava/lang/Object;

    check-cast v5, LX/0te;

    iget-object v4, v6, LX/1EK;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/1EK;->A0C:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v8

    iget-object v3, v6, LX/1EK;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sub-long/2addr v8, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    monitor-exit v4

    if-eqz v0, :cond_0

    monitor-enter v4

    goto/16 :goto_2

    :pswitch_1
    iget-object v6, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v6, LX/2jx;

    iget-object v1, v2, LX/3Ns;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-wide v4, v2, LX/3Ns;->A00:J

    iget-object v3, v2, LX/3Ns;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/2jx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v1, v4, v5}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1Rg;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2jx;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v9, LX/3KJ;

    invoke-direct {v9, v3, v2}, LX/3KJ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/1EK;->A0J:LX/00j;

    invoke-static {v6}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v3, 0x63

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    const-wide/16 v0, 0x63

    :cond_3
    invoke-static {v7}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v7

    invoke-static {v6}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v3, LX/2jx;

    iget-object v4, v2, LX/3Ns;->A02:Ljava/lang/Object;

    iget-wide v7, v2, LX/3Ns;->A00:J

    iget-object v5, v2, LX/3Ns;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/2jx;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, LX/3Ns;

    invoke-direct/range {v2 .. v8}, LX/3Ns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v3, LX/1bU;

    iget-object v5, v2, LX/3Ns;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-wide v9, v2, LX/3Ns;->A00:J

    iget-object v4, v2, LX/3Ns;->A03:Ljava/lang/Object;

    check-cast v4, LX/2CO;

    iget-object v0, v3, LX/1bU;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, LX/1bU;->A0E:LX/075;

    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v3, LX/1bU;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hn;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual/range {v3 .. v10}, LX/1hn;->A02(LX/2CO;LX/0Fq;IIIJ)V

    return-void

    :pswitch_4
    iget-object v8, v2, LX/3Ns;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Yc;

    iget-wide v6, v2, LX/3Ns;->A00:J

    iget-object v5, v2, LX/3Ns;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v2, LX/3Ns;->A03:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    iget-object v0, v8, LX/0Yc;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/3BO;

    invoke-direct {v1, v5, v4, v0}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v8, LX/0Yc;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v5}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :cond_4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v6}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v9

    invoke-virtual {v5}, LX/0te;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v3, 0x64

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    invoke-virtual/range {v9 .. v16}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

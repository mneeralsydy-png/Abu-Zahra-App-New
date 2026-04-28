.class public LX/1aZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/1aZ;->$t:I

    iput-object p1, p0, LX/1aZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1aZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1aZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/1aZ;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1aZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    iget-object v1, v0, LX/0UN;->A06:LX/0fv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1aZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1aZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/1aZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/0UN;

    iget-object v4, v5, LX/0UN;->A06:LX/0fv;

    if-nez v4, :cond_3

    iget-object v4, v5, LX/0UN;->A03:LX/0UO;

    iget-object v0, v5, LX/0UN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/0UN;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/4 v1, 0x4

    new-instance v0, LX/1ab;

    invoke-direct {v0, v5, v1}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/0fv;

    invoke-direct {v4, v2, v0, v3}, LX/0fv;-><init>(LX/07n;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/1aZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v5, LX/0UN;->A02:LX/0UQ;

    invoke-virtual {v0}, LX/0UQ;->A03()LX/9ot;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/0fv;->A04:LX/0fx;

    iget-object v14, v4, LX/0fv;->A06:Ljava/lang/String;

    iget v2, v4, LX/0fv;->A00:I

    const/4 v9, 0x0

    iget-object v7, v3, LX/0fx;->A03:LX/0DL;

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x78136b9

    invoke-virtual/range {v7 .. v14}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v1

    iget-object v0, v7, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v8, v1}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v1

    const-string v0, "health_log_id"

    invoke-virtual {v7, v8, v1, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v1

    const-string v0, "log_length_seconds"

    invoke-virtual {v7, v8, v1, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v6

    const-string v2, "encrypted_rid"

    iget-object v1, v3, LX/0fx;->A00:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0fx;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v8, v6, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0fv;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gF;

    iget-boolean v0, v6, LX/0gF;->A02:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0gF;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0gF;->A02:Z

    iget-object v3, v6, LX/0gF;->A04:LX/07n;

    const/16 v0, 0x16

    new-instance v2, LX/1Zu;

    invoke-direct {v2, v6, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_4
    iget-object v6, v4, LX/0fv;->A05:LX/0g0;

    iget-object v0, v6, LX/0g0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hP;

    iget-object v3, v0, LX/0hP;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/0g0;->A04:LX/0fv;

    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    const-string v1, "chatd_log_start_session_id"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0g0;->A05:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0g0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0g0;->A01:I

    :cond_5
    iget-object v6, v4, LX/0fv;->A02:LX/0g2;

    iget-object v0, v6, LX/0g2;->A03:LX/0hX;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0M()LX/0hX;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    const-wide/16 v0, 0x0

    new-instance v3, LX/0hX;

    invoke-direct {v3, v2, v0, v1, v9}, LX/0hX;-><init>(LX/0Jd;JZ)V

    :cond_6
    iput-object v3, v6, LX/0g2;->A03:LX/0hX;

    :cond_7
    const-string v0, "start"

    invoke-static {v6, v0, v9}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0g2;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    iput-object v4, v5, LX/0UN;->A06:LX/0fv;

    iget-object v0, p0, LX/1aZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

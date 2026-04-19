.class public final LX/2nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2CO;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/2hg;

.field public final A0A:LX/0DI;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/07T;

.field public final A0E:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/2nQ;->A0E:LX/0AD;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/2nQ;->A0A:LX/0DI;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A04:LX/05V;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A0D:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A08:LX/075;

    const/16 v0, 0xbed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A05:LX/05V;

    const/16 v0, 0x4187

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hg;

    iput-object v0, p0, LX/2nQ;->A09:LX/2hg;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A0C:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2nQ;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x1

    iget-object v6, p0, LX/2nQ;->A06:LX/07B;

    const/16 v0, 0x327c

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    const-string v0, "perf_marker_started"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x29f511de

    new-instance v5, LX/0AE;

    invoke-direct {v5, v0}, LX/0AE;-><init>(I)V

    invoke-static {v6, v5}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    const/4 v4, 0x0

    const/16 v0, 0x3c74

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-gt v2, v1, :cond_0

    const/16 v0, 0x1f5

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3de8

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v4}, LX/00u;-><init>(II)V

    iput-object v0, v5, LX/0AE;->A01:LX/00u;

    :cond_0
    iget-object v1, p0, LX/2nQ;->A0E:LX/0AD;

    const-string v0, "Conversation"

    invoke-virtual {v1, v5, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v6

    iget-object v5, v6, LX/0AF;->A0G:LX/0DI;

    iget-object v0, v6, LX/0AF;->A0E:LX/0AE;

    iget v4, v0, LX/0AE;->A0A:I

    invoke-interface {v5, v4}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0AF;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2nQ;->A0D:LX/07T;

    invoke-static {p1, v0, v3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    iget-object v7, p0, LX/2nQ;->A09:LX/2hg;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chat open from "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const v3, 0x29f52e4a

    const-wide/16 v0, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "QPL_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/3Pm;

    invoke-direct {v11, v2, v9, v7}, LX/3Pm;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2hg;->A00:Landroid/os/Handler;

    if-eqz v5, :cond_2

    const-wide/16 v12, 0x3e8

    iget-object v0, v7, LX/2hg;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v7, LX/2hg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/3OI;

    invoke-direct/range {v6 .. v13}, LX/3OI;-><init>(LX/2hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00h;J)V

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/2nQ;->A0A:LX/0DI;

    invoke-interface {v1, v3}, LX/0DI;->markerStart(I)V

    iget-object v0, p0, LX/2nQ;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p3

    if-eqz p3, :cond_3

    new-instance v0, LX/3IF;

    invoke-direct {v0, v5}, LX/3IF;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, LX/0DI;->BCD(LX/0El;I)V

    :cond_3
    new-instance v1, LX/2CO;

    invoke-direct {v1}, LX/2CO;-><init>()V

    iput-object v1, p0, LX/2nQ;->A00:LX/2CO;

    iget-object v0, p0, LX/2nQ;->A07:LX/0D8;

    invoke-interface {v0, v1, v4}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2nQ;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2nQ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2nQ;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    const-string v3, "chat_open"

    monitor-enter v1

    goto :goto_1

    :cond_4
    const-string v0, "repetitive_chat_open"

    invoke-virtual {v6, v0, v2, v2}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    const-string v0, "second_start"

    invoke-virtual {v6, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0KI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-virtual {v0, v3}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/2nQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iG;

    iget-object v0, v1, LX/1iG;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1iG;->A08:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/2nQ;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2nQ;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->C9u()LX/2qX;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->C9M()V

    :cond_8
    iget-boolean v0, p0, LX/2nQ;->A02:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/2nQ;->A02:Z

    :cond_9
    return-void
.end method

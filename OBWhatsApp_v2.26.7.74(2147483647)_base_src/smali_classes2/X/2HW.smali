.class public final LX/2HW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0VE;

.field public final A02:LX/0pl;

.field public final A03:LX/0Fq;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VE;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0pl;LX/0Fq;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HW;->A01:LX/0VE;

    iput-object p3, p0, LX/2HW;->A02:LX/0pl;

    iput-object p4, p0, LX/2HW;->A03:LX/0Fq;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2HW;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2HW;->A01:LX/0VE;

    iget-object v4, p0, LX/2HW;->A03:LX/0Fq;

    iget-object v0, v5, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/24I;->A06:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/23u;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0VE;->A0W:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/23u;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, LX/23u;->A02:LX/3MC;

    invoke-virtual {v0, v4}, LX/3MC;->A00(LX/0Fq;)LX/Dks;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/23u;->A00(Landroid/database/Cursor;LX/23u;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v5, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2HW;->A02:LX/0pl;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0pl;->A04(LX/0Fq;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :goto_1
    iget-wide v2, p0, LX/2HW;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2HW;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29L;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/Fgr;->A03(Landroid/os/Bundle;LX/GuA;)V

    invoke-virtual {v3}, LX/29L;->A5C()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123667

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method

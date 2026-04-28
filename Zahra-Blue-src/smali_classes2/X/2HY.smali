.class public LX/2HY;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2xc;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0M7;LX/2xc;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2HY;->A01:LX/2xc;

    iput-boolean p3, p0, LX/2HY;->A04:Z

    iput-boolean p4, p0, LX/2HY;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2HY;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/2HY;->A01:LX/2xc;

    iget-boolean v4, p0, LX/2HY;->A04:Z

    iget-boolean v13, p0, LX/2HY;->A03:Z

    iget-object v0, v3, LX/2xc;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    iget-object v0, v3, LX/2xc;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2xc;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0, v5}, LX/0kE;->A09(LX/0Fq;)V

    iget-object v0, v3, LX/2xc;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v3, v5, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/2xc;->A0L:LX/0VE;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v5, v0, v13}, LX/0VE;->A0F(LX/0Fq;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    iget-object v0, v3, LX/2xc;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CZ;

    const-string v0, "MessageDeleteHelper/clearallmsgs_excludestarred"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/3CZ;->A05:LX/0Xd;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT DISTINCT chat_row_id FROM message"

    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    invoke-static {v4, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/3CZ;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-object v1, v3, LX/2xc;->A0M:LX/0BD;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, LX/0BD;->A0c(ZZ)V

    goto :goto_4

    :cond_6
    iget-object v0, v8, LX/3CZ;->A04:LX/0ap;

    iget-object v1, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object v0, v3, LX/2xc;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0}, LX/7Qr;->A0H()V

    iget-object v0, v3, LX/2xc;->A0L:LX/0VE;

    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    invoke-static {v3}, LX/2xc;->A00(LX/2xc;)LX/4eu;

    move-result-object v1

    iget-object v0, v1, LX/4eu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4eu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v4, LX/4NH;->A03:LX/4NH;

    iget-object v0, v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_7
    iget-wide v2, p0, LX/2HY;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2HY;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M7;->BuW()V

    :cond_0
    return-void
.end method

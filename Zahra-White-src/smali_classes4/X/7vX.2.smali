.class public LX/7vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7vX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7vX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7vX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7vX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vX;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7vX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/7vX;->A00:Ljava/lang/Object;

    check-cast v8, LX/0p7;

    iget-object v7, p0, LX/7vX;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Ci;

    iget-object v5, p0, LX/7vX;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Qz;

    iget-object v6, p0, LX/7vX;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v8, LX/0p7;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v5}, LX/7Lu;->A04(LX/7OI;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v7, v5}, LX/7Lu;->A05(LX/1Ci;LX/7OI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StatusXmppHandler/onStatusForMe; acking old status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/7mg;->A00:LX/7mg;

    move-object v2, v3

    iget-object v0, v8, LX/0p7;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88O;

    invoke-interface {v0, v7, v5}, LX/88O;->Bam(LX/1Ci;LX/6Qz;)LX/86U;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    instance-of v0, v3, LX/7mf;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0p7;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v2

    const/16 v1, 0x1ed

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v5, v0, v1}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    instance-of v0, v3, LX/7mh;

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v5}, LX/7Lu;->A02(LX/7OI;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v5}, LX/7Lu;->A03(LX/7OI;)V

    iget-object v3, v8, LX/0p7;->A07:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v8, LX/0p7;->A01:LX/05V;

    invoke-static {v0, v5}, LX/7OI;->A01(LX/05V;LX/7OI;)LX/Iol;

    move-result-object v2

    check-cast v2, LX/HoG;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, v2, LX/HoG;->A01:J

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/Iol;->A06(I)V

    :cond_5
    iget-object v0, v8, LX/0p7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oT;

    const/4 v9, 0x2

    new-instance v4, LX/7vX;

    invoke-direct/range {v4 .. v9}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusXmppHandler/processIncomingStatusStanza status in queue skipping id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-static {v0, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/0p7;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    iget-object v0, v8, LX/0p7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QY;

    iget-wide v0, v5, LX/7OI;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/7vX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p7;

    iget-object v3, p0, LX/7vX;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ci;

    iget-object v1, p0, LX/7vX;->A02:Ljava/lang/Object;

    check-cast v1, LX/7OI;

    iget-object v2, p0, LX/7vX;->A03:Ljava/lang/Object;

    :try_start_1
    iget-object v0, v4, LX/0p7;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iz;

    invoke-virtual {v0, v3, v1}, LX/7QP;->A07(LX/1Ci;LX/7OI;)V

    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v4, LX/0p7;->A07:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :cond_7
    iget-object v0, v4, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/0p7;->A07:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    monitor-exit v0

    :cond_8
    iget-object v0, v4, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1

    :pswitch_1
    iget-object v3, p0, LX/7vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/7IB;

    iget-object v7, p0, LX/7vX;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Ci;

    iget-object v5, p0, LX/7vX;->A02:Ljava/lang/Object;

    check-cast v5, LX/7OI;

    iget-object v2, p0, LX/7vX;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    :try_start_4
    iget-object v0, v3, LX/7IB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6j0;

    invoke-virtual {v0, v7, v5}, LX/7QP;->A07(LX/1Ci;LX/7OI;)V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v4

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/7IB;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v5, v6, v0}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    instance-of v0, v7, LX/JE6;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/7IB;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    iget-boolean v0, v5, LX/7OI;->A06:Z

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/IdP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v7, LX/JE6;

    new-instance v5, LX/7Dg;

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_2
    iget-object v0, v3, LX/7IB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :catch_1
    :try_start_6
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/7IB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    throw v1

    :pswitch_2
    iget-object v0, p0, LX/7vX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v1, p0, LX/7vX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/7vX;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    invoke-static {v0}, LX/7um;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    invoke-static {v1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WamoDeepLink/handlePreviewError activity is ended, skipping dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    move-object v1, v2

    :cond_b
    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f124315

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    if-eqz v2, :cond_c

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    :cond_c
    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/8FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/wifi/WifiManager$WifiLock;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/9gs;

.field public final A0O:LX/07C;

.field public final A0P:LX/08T;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/07t;

.field public final A0c:LX/08f;

.field public final A0d:LX/08g;

.field public final A0e:LX/07T;

.field public final A0f:LX/06w;

.field public final A0g:LX/06p;

.field public final A0h:LX/00W;

.field public final A0i:LX/0Jp;

.field public final A0j:Ljava/lang/ThreadLocal;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0f:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0e:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0b:LX/07t;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0J:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0O:LX/07C;

    invoke-static {}, LX/8D0;->A0V()LX/08f;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0c:LX/08f;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0a:LX/00q;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0L:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0d:LX/08g;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/8FX;->A0P:LX/08T;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0i:LX/0Jp;

    const/16 v0, 0x582

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0M:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0K:LX/00q;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0I:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0h:LX/00W;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0g:LX/06p;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0H:LX/00q;

    const/16 v0, 0x583

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0Z:LX/00q;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/8FX;->A08:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0C:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0B:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/8FX;->A05:Z

    iput-boolean v1, p0, LX/8FX;->A07:Z

    iput-boolean v1, p0, LX/8FX;->A06:Z

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0G:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/8FX;->A09:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/8FX;->A0j:Ljava/lang/ThreadLocal;

    iput v1, p0, LX/8FX;->A01:I

    iput v1, p0, LX/8FX;->A02:I

    iput-boolean v1, p0, LX/8FX;->A04:Z

    const/4 v1, 0x1

    new-instance v0, LX/8ou;

    invoke-direct {v0, p0, v1}, LX/8ou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8FX;->A0N:LX/9gs;

    return-void
.end method

.method public static A00(LX/8FX;LX/9vD;Z)V
    .locals 1

    iget-object v0, p0, LX/8FX;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0QX;

    invoke-virtual {p1, p2}, LX/9vD;->A09(Z)V

    const-string v0, "gdrive_backup"

    invoke-virtual {p0, v0, p2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(LX/8FX;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public static A02(LX/8FX;LX/9vD;JJJJ)Z
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v3, v5, LX/8FX;->A06:Z

    iget-object v0, v5, LX/8FX;->A0P:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_0
    const/4 v13, 0x1

    :goto_0
    iget-object v9, v5, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v3, v5, LX/8FX;->A07:Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v5, LX/8FX;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    :cond_2
    :goto_2
    invoke-static {v5, v8, v2}, LX/8FX;->A00(LX/8FX;LX/9vD;Z)V

    return v2

    :cond_3
    iget-object v0, v5, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    invoke-virtual {v5}, LX/8FX;->A09()V

    :goto_3
    const/4 v7, 0x2

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-wide/from16 p2, p6

    move-wide/from16 p0, p8

    if-nez v4, :cond_5

    iget-object v0, v5, LX/8FX;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-ne v0, v7, :cond_5

    iget v1, v5, LX/8FX;->A02:I

    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v11

    sget-object v10, LX/0OB;->A02:LX/0OB;

    const/16 p9, 0xc

    if-nez v1, :cond_4

    const/16 p9, 0x4

    :cond_4
    new-instance v0, LX/ABB;

    move-object/from16 p4, v0

    move-wide/from16 p5, v15

    move-wide/from16 p7, v17

    invoke-direct/range {p4 .. p9}, LX/ABB;-><init>(JJI)V

    :goto_4
    invoke-static {v11, v10, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {v5, v8, v6}, LX/8FX;->A00(LX/8FX;LX/9vD;Z)V

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, v5, LX/8FX;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    if-eq v0, v2, :cond_11

    if-ne v0, v7, :cond_6

    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v10

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABB;

    move-object/from16 p4, v0

    move-wide/from16 p5, v15

    move-wide/from16 p7, v17

    move/from16 p9, v6

    invoke-direct/range {p4 .. p9}, LX/ABB;-><init>(JJI)V

    :goto_5
    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {v5, v8, v6}, LX/8FX;->A00(LX/8FX;LX/9vD;Z)V

    :cond_6
    iget-boolean v0, v5, LX/8FX;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/8FX;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    const-string v1, "unmounted"

    if-eq v0, v2, :cond_f

    if-ne v0, v7, :cond_8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/16 p0, 0x5

    if-eqz v10, :cond_7

    const/16 p0, 0x9

    :cond_7
    new-instance v14, LX/ABB;

    invoke-direct/range {v14 .. v19}, LX/ABB;-><init>(JJI)V

    invoke-static {v1, v0, v14}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_8
    :goto_6
    if-nez v13, :cond_9

    invoke-static {v5, v8, v6}, LX/8FX;->A00(LX/8FX;LX/9vD;Z)V

    :cond_9
    invoke-virtual {v5}, LX/8FX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-wide/32 v0, 0x5265c00

    if-nez v10, :cond_b

    iget-object v10, v5, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v5, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v5, LX/8FX;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :catch_0
    :cond_a
    :goto_8
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1, v2, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-boolean v0, v5, LX/8FX;->A09:Z

    invoke-static {v1, v7, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v6

    :cond_b
    iget-object v10, v5, LX/8FX;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    goto :goto_7

    :cond_c
    const-wide/32 v0, 0x5265c00

    iget-object v10, v5, LX/8FX;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "GoogleBackupConditionsManager/sdcard-wait "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds, giving up now."

    invoke-static {v9, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    :try_start_0
    iget-object v0, v5, LX/8FX;->A0L:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v9, v0, v1}, LX/0Pq;->A0H(J)V

    goto :goto_9
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v10

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 p4, 0x6

    if-eqz v11, :cond_10

    const/16 p4, 0xa

    :cond_10
    new-instance v0, LX/ABB;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/ABB;-><init>(JJI)V

    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v10

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 p9, 0x8

    new-instance v0, LX/ABB;

    move-object/from16 p4, v0

    move-wide/from16 p5, p0

    move-wide/from16 p7, p2

    invoke-direct/range {p4 .. p9}, LX/ABB;-><init>(JJI)V

    goto/16 :goto_5

    :cond_12
    iget v1, v5, LX/8FX;->A01:I

    iget-object v0, v5, LX/8FX;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v11

    sget-object v10, LX/0OB;->A02:LX/0OB;

    if-nez v1, :cond_13

    new-instance v0, LX/ABB;

    move-object/from16 p4, v0

    move-wide/from16 p5, p0

    move-wide/from16 p7, p2

    move/from16 p9, v7

    invoke-direct/range {p4 .. p9}, LX/ABB;-><init>(JJI)V

    goto/16 :goto_4

    :cond_13
    const/16 p9, 0x3

    new-instance v0, LX/ABB;

    move-object/from16 p4, v0

    move-wide/from16 p5, p0

    move-wide/from16 p7, p2

    invoke-direct/range {p4 .. p9}, LX/ABB;-><init>(JJI)V

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    :goto_9
    if-eqz v12, :cond_2

    invoke-virtual {v5}, LX/8FX;->A05()V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v5, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v3, v5, LX/8FX;->A05:Z

    goto/16 :goto_1

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_18
    return v6
.end method

.method public static A03(LX/AAR;)Z
    .locals 0

    invoke-static {p0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object p0

    iget-object p0, p0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A04(I)I
    .locals 3

    iget-object v1, p0, LX/8FX;->A0h:LX/00W;

    iget-object v0, p0, LX/8FX;->A0d:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A01(LX/08g;LX/00W;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8FX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/8FX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7db

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8FX;->A0d:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "GoogleBackupConditionsManager/create-wifi-lock wm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "backup-lock"

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_0
.end method

.method public A06()V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LX/8FX;->A0j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/00N;->A00()V

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/8FX;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8FX;->A0I:LX/00q;

    invoke-static {v0}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8FX;->A0B(LX/0sP;)V

    :cond_0
    iget-object v6, p0, LX/8FX;->A0H:LX/00q;

    invoke-static {v6}, LX/9wG;->A06(LX/00q;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, " sdcard_available: "

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, p0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8FX;->A08()V

    iget-object v3, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8FX;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8FX;->A09:Z

    if-eqz v0, :cond_5

    const-string v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FX;->A0J:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "action_restore_media"

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "GOOGLE"

    const-string v0, "cloud_api_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/8FX;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/8FX;->A08()V

    iget-object v3, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8FX;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8FX;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8FX;->A0J:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "action_backup"

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "only_if_pending"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "google-backup-manager/finish-pending-backup/fg-service-start-failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-static {v0, v1, v4}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " network_available_for_backup: "

    invoke-static {v0, v1, v3}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8FX;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8FX;->A09:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8FX;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8FX;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    :cond_6
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-static {v0, v1, v4}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " network_available_for_media_restore: "

    invoke-static {v0, v1, v3}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8FX;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8FX;->A09:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/8FX;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8FX;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/8FX;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8FX;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_9
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8FX;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_b
    return-void
.end method

.method public A07()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/8FX;->A0H:LX/00q;

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A05()I

    move-result v0

    iput v0, p0, LX/8FX;->A01:I

    invoke-static {v1}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/8FX;->A02:I

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A08()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8FX;->A0C(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8FX;->A07()V

    invoke-virtual {p0}, LX/8FX;->A0A()V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8FX;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0A()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v0, p0, LX/8FX;->A0g:LX/06p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    move-result v2

    iput v2, p0, LX/8FX;->A00:I

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_0
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p0, LX/8FX;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/8FX;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :goto_0
    or-int/2addr v6, v0

    iget v0, p0, LX/8FX;->A02:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {p0, v0}, LX/8FX;->A01(LX/8FX;Ljava/lang/String;)V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, LX/0Jd;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/06p;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    invoke-static {p0, v0}, LX/8FX;->A01(LX/8FX;Ljava/lang/String;)V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto :goto_2

    :cond_5
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    invoke-static {p0, v0}, LX/8FX;->A01(LX/8FX;Ljava/lang/String;)V

    iget-object v3, p0, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v2, p0, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto :goto_2

    :goto_1
    xor-int/2addr v1, v0

    :goto_2
    or-int/2addr v6, v1

    if-eqz v6, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(LX/0sP;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/8FX;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8FX;->A06:Z

    iget-boolean v0, p0, LX/8FX;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0sP;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8FX;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/8FX;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-boolean v2, p0, LX/8FX;->A05:Z

    iput-boolean v2, p0, LX/8FX;->A07:Z

    :goto_0
    iget-object v0, p0, LX/8FX;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8FX;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/8FX;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iput-boolean v1, p0, LX/8FX;->A05:Z

    iput-boolean v1, p0, LX/8FX;->A07:Z

    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/00N;->A00()V

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8FX;->A0G:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/8FX;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FX;->A09:Z

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8FX;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8FX;->A09:Z

    return-void
.end method

.method public A0D()Z
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LX/8FX;->A0b:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    invoke-static {}, LX/8D0;->A0c()LX/0JC;

    move-result-object v0

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8FX;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8FX;->A0c:LX/08f;

    invoke-virtual {v1}, LX/08f;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/08f;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/8FX;->A0H:LX/00q;

    invoke-static {v3}, LX/8D5;->A03(LX/00q;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_7
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    invoke-static {v1, v0}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v2, v8, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v8, 0x0

    return v8
.end method

.method public A0E()Z
    .locals 11

    invoke-virtual {p0}, LX/8FX;->A0D()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/8FX;->A0i:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Jp;->A06()V

    iget-object v4, v1, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v3, v4, LX/0KC;->A0I:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/0KC;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "file is encrypted"

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "SELECT _id FROM message LIMIT 2"

    const-string v0, "GET_HAS_MESSAGES"

    invoke-static {v6, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "databasehelper/checkHasMessagesInDB: hasMessages = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1, v4}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    :cond_2
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    throw v1

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0KC;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    return v10
.end method

.method public A0F()Z
    .locals 4

    iget-object v0, p0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8FX;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/8FX;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0G(I)Z
    .locals 4

    invoke-static {}, LX/00N;->A00()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/8FX;->A01:I

    invoke-virtual {p0}, LX/8FX;->A0A()V

    iget-object v0, p0, LX/8FX;->A0H:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interface_gdrive_backup_network_setting"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public BLP(LX/0hX;)V
    .locals 1

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FX;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8FX;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8FX;->A0A()V

    return-void
.end method

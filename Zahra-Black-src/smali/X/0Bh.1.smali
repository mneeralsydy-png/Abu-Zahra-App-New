.class public LX/0Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;
.implements LX/07R;


# static fields
.field public static A1E:Ljava/util/concurrent/CountDownLatch;

.field public static final A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1G:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/11M;

.field public A06:LX/11N;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/os/HandlerThread;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0Sr;

.field public final A0N:LX/0Jg;

.field public final A0O:LX/07B;

.field public final A0P:LX/0HK;

.field public final A0Q:LX/0Hq;

.field public final A0R:LX/0Sn;

.field public final A0S:LX/0T3;

.field public final A0T:LX/08g;

.field public final A0U:LX/0Sy;

.field public final A0V:LX/07T;

.field public final A0W:LX/06w;

.field public final A0X:LX/06p;

.field public final A0Y:LX/0Tb;

.field public final A0Z:LX/07C;

.field public final A0a:LX/0T1;

.field public final A0b:LX/08T;

.field public final A0c:LX/0Sw;

.field public final A0d:LX/0Qa;

.field public final A0e:LX/0Tj;

.field public final A0f:LX/0TC;

.field public final A0g:LX/0TQ;

.field public final A0h:LX/0Sm;

.field public final A0i:LX/0Td;

.field public final A0j:LX/0Te;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/0T7;

.field public final A0v:LX/08l;

.field public final A0w:LX/07t;

.field public final A0x:LX/0TZ;

.field public final A0y:LX/0TR;

.field public final A0z:LX/0Sz;

.field public final A10:LX/0QY;

.field public final A11:LX/0Sc;

.field public final A12:LX/0Sd;

.field public final A13:LX/0Sm;

.field public final A14:LX/0Sm;

.field public final A15:Ljava/util/Random;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A18:LX/0qq;

.field public volatile A19:LX/0Xf;

.field public volatile A1A:Z

.field public volatile A1B:Z

.field public volatile A1C:Z

.field public volatile A1D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Bh;->A1G:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1509

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Bh;->A0H:LX/00q;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Bh;->A15:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Bh;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Bh;->A00:J

    const-string v1, "message_handler/logged_flag/must_reconnect"

    const/4 v2, 0x1

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v1, v2}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Bh;->A14:LX/0Sm;

    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v1, v3}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Bh;->A13:LX/0Sm;

    const-string v1, "message_handler/logged_flag/disconnected"

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v1, v2}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Bh;->A0h:LX/0Sm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, LX/0Bh;->A08:Z

    iput-boolean v3, p0, LX/0Bh;->A1A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Bh;->A01:J

    iput-boolean v3, p0, LX/0Bh;->A0A:Z

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Bh;->A0W:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Bh;->A0V:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    iput-object v5, p0, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Bh;->A0w:LX/07t;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/0Bh;->A0R:LX/0Sn;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Bh;->A0Z:LX/07C;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0n:LX/00q;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0G:LX/00q;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/0Bh;->A0M:LX/0Sr;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/0Bh;->A0P:LX/0HK;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Bh;->A0T:LX/08g;

    const/16 v0, 0x1642

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0q:LX/00q;

    const/16 v0, 0x1502

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0o:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0Bh;->A0b:LX/08T;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sw;

    iput-object v0, p0, LX/0Bh;->A0c:LX/0Sw;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, LX/0Bh;->A0Q:LX/0Hq;

    const/16 v0, 0x57

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sy;

    iput-object v0, p0, LX/0Bh;->A0U:LX/0Sy;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0F:LX/00q;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0r:LX/00q;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/0Bh;->A10:LX/0QY;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz;

    iput-object v0, p0, LX/0Bh;->A0z:LX/0Sz;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0I:LX/00q;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1;

    iput-object v0, p0, LX/0Bh;->A0a:LX/0T1;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3;

    iput-object v0, p0, LX/0Bh;->A0S:LX/0T3;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0L:LX/00q;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0Bh;->A0u:LX/0T7;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    iput-object v0, p0, LX/0Bh;->A0d:LX/0Qa;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0Bh;->A0v:LX/08l;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0Bh;->A0X:LX/06p;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, p0, LX/0Bh;->A0f:LX/0TC;

    const/16 v0, 0xaf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    iput-object v0, p0, LX/0Bh;->A12:LX/0Sd;

    const/16 v0, 0x827

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    iput-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    const/16 v0, 0xafc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TQ;

    iput-object v0, p0, LX/0Bh;->A0g:LX/0TQ;

    const/16 v1, 0xe6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Bh;->A0E:LX/00q;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/0Bh;->A0y:LX/0TR;

    const/16 v0, 0xb20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZ;

    iput-object v0, p0, LX/0Bh;->A0x:LX/0TZ;

    const/16 v0, 0xaf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sc;

    iput-object v0, p0, LX/0Bh;->A11:LX/0Sc;

    const v0, 0x10263

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0s:LX/00q;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0t:LX/00q;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0J:LX/00q;

    const/16 v1, 0x1bb9

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Bh;->A0p:LX/00q;

    const/16 v0, 0x116

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A0K:LX/00q;

    const-wide/16 v3, 0x4380

    const-wide/16 v1, 0x1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/0Bh;->A0Y:LX/0Tb;

    const/16 v0, 0x2586

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MessageHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Bh;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0Bh;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Td;

    invoke-direct {v0, v1, p0}, LX/0Td;-><init>(Landroid/os/Looper;LX/0Bh;)V

    iput-object v0, p0, LX/0Bh;->A0i:LX/0Td;

    new-instance v0, LX/0Te;

    invoke-direct {v0, v1, p0}, LX/0Te;-><init>(Landroid/os/Looper;LX/0Bh;)V

    iput-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    new-instance v0, LX/0Tf;

    invoke-direct {v0, v1, p0}, LX/0Tf;-><init>(Landroid/os/Looper;LX/0Bh;)V

    iput-object v0, p0, LX/0Bh;->A0m:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0Bh;->A0T:LX/08g;

    iget-object v1, p0, LX/0Bh;->A0U:LX/0Sy;

    iget-object v0, p0, LX/0Bh;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    new-instance v3, LX/0Tk;

    invoke-direct {v3, v2, v1, v0, p0}, LX/0Tk;-><init>(LX/08g;LX/0Sy;LX/0Tg;LX/0Bh;)V

    :goto_1
    iput-object v3, p0, LX/0Bh;->A0e:LX/0Tj;

    return-void

    :cond_0
    iget-object v6, p0, LX/0Bh;->A0W:LX/06w;

    iget-object v5, p0, LX/0Bh;->A0U:LX/0Sy;

    iget-object v0, p0, LX/0Bh;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JW;

    iget-object v4, p0, LX/0Bh;->A0S:LX/0T3;

    iget-object v7, p0, LX/0Bh;->A0X:LX/06p;

    new-instance v3, LX/AGB;

    invoke-direct/range {v3 .. v9}, LX/AGB;-><init>(LX/0T3;LX/0Sy;LX/06w;LX/06p;LX/0JW;LX/0Bh;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p1}, LX/0Bh;->A0H()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v2, p1, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/0Bh;->A0h:LX/0Sm;

    iget-boolean v0, v0, LX/0Sm;->A00:Z

    const/4 v6, 0x0

    move/from16 v4, p9

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v1, p1, LX/0Bh;->A0C:I

    if-ne v7, v1, :cond_2

    iget v0, p1, LX/0Bh;->A0B:I

    if-eq v7, v0, :cond_2

    iput v7, p1, LX/0Bh;->A0B:I

    iget-object v0, p1, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p1, LX/0Bh;->A18:LX/0qq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v1, v5, v0}, LX/0qq;->ByA(ZI)V

    goto/16 :goto_3

    :cond_2
    if-ne v7, v1, :cond_3

    iget-object v0, p1, LX/0Bh;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "double_push_with_same_session_id"

    invoke-virtual {v1, v0, v6, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/reconnectIfNecessary invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_10

    goto/16 :goto_2

    :cond_4
    iget-object v7, p1, LX/0Bh;->A0z:LX/0Sz;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v7, LX/0Sz;->A00:LX/0T0;

    iget v0, v6, LX/0T0;->A00:I

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    iput p4, v6, LX/0T0;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0T0;->A02:J

    iput v3, v6, LX/0T0;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v7

    if-nez p5, :cond_6

    if-nez v8, :cond_6

    iget-object v8, p1, LX/0Bh;->A14:LX/0Sm;

    iget-boolean v0, v8, LX/0Sm;->A00:Z

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_6
    iget-object v8, p1, LX/0Bh;->A14:LX/0Sm;

    invoke-virtual {v8, v5}, LX/0Sm;->A00(Z)V

    iget-object v0, p1, LX/0Bh;->A13:LX/0Sm;

    invoke-virtual {v0, v5}, LX/0Sm;->A00(Z)V

    :cond_7
    iget-boolean v0, p1, LX/0Bh;->A07:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/0Bh;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_9

    :cond_8
    iget-boolean v0, v8, LX/0Sm;->A00:Z

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/0Bh;->A13:LX/0Sm;

    iget-boolean v0, v1, LX/0Sm;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/0Sm;->A00(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Bh;->A07:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Bh;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p1, LX/0Bh;->A1D:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p8

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p1, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p1, LX/0Bh;->A06:LX/11N;

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/0Bh;->A08:Z

    if-nez v0, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p1, LX/0Bh;->A0u:LX/0T7;

    const-string v1, "MessageHandler3"

    const/16 v0, 0xa

    invoke-interface {v4, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v0, p1, LX/0Bh;->A0v:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0Bh;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ec;

    const-string v0, "GcmFGServiceManager/startService"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1Ec;->A07:J

    const/4 v0, 0x0

    iput-object v0, v4, LX/1Ec;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/1Ec;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9oG;

    iget-object v0, v4, LX/1Ec;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const-class v1, Lcom/whatsapp/messaging/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v4, v0, v1}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_a
    iget-object v0, p1, LX/0Bh;->A0w:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p1, LX/0Bh;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v4, v0, LX/0tI;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v6, v0, 0x1

    if-nez v5, :cond_d

    const/4 v7, 0x1

    iget-object v0, p1, LX/0Bh;->A0N:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v5

    const/4 v4, 0x0

    if-nez p0, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jidIsNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionRegistrationInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " companionModeRegParamsNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v1, p1, LX/0Bh;->A18:LX/0qq;

    iget-boolean v0, p1, LX/0Bh;->A1A:Z

    invoke-interface {v1, p0, p3, v6, v0}, LX/0qq;->By6(LX/11M;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_f
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Bh;->A0c:LX/0Sw;

    invoke-virtual {v0}, LX/0Sw;->A08()V

    :cond_10
    iget-object v0, p1, LX/0Bh;->A0z:LX/0Sz;

    invoke-virtual {v0}, LX/0Sz;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/0Bh;->A0a:LX/0T1;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    :cond_11
    :goto_3
    monitor-exit v2

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A01(LX/0Bh;)V
    .locals 3

    iget-object v2, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Bh;->A14:LX/0Sm;

    iget-object v0, p0, LX/0Bh;->A0z:LX/0Sz;

    invoke-virtual {v0}, LX/0Sz;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sm;->A00(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/0Bh;)V
    .locals 3

    iget-boolean v0, p0, LX/0Bh;->A1D:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageHandler/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bh;->A1D:Z

    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x31ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Bh;->A0Z:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/1Zt;

    invoke-direct {v0, p0, v1}, LX/1Zt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Bh;->A0g:LX/0TQ;

    iget-object v0, p0, LX/0Bh;->A0i:LX/0Td;

    invoke-virtual {v1, v0}, LX/0TQ;->A00(LX/0Tc;)LX/0Xf;

    move-result-object v0

    iput-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A03(LX/0Bh;IZ)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/handleDisconnected error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Bh;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wF;

    invoke-static {v0}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v2

    iget-object v1, v2, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/9pF;->A00:LX/9cT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v6, p0, LX/0Bh;->A0c:LX/0Sw;

    iget-wide v2, v6, LX/0Sw;->A0J:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object v5, p0, LX/0Bh;->A10:LX/0QY;

    monitor-enter v5

    :try_start_1
    const-string v0, "LoggableStanzaCache/clear"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v5, LX/0QY;->A07:[I

    const/4 v8, 0x4

    const/4 v7, 0x0

    :cond_2
    aget v0, v9, v7

    invoke-virtual {v5, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/32 v0, 0x927c0

    sub-long/2addr v10, v0

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iol;

    iget-wide v0, v0, LX/Iol;->A04:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_2

    iget-object v4, v5, LX/0QY;->A02:LX/0QZ;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/JC4;

    invoke-direct {v0, v1}, LX/JC4;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v2, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/0Bh;->A0h:LX/0Sm;

    invoke-virtual {v0, v3}, LX/0Sm;->A00(Z)V

    iget-object v0, p0, LX/0Bh;->A06:LX/11N;

    invoke-virtual {v0}, LX/11N;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    iget-object v5, p0, LX/0Bh;->A11:LX/0Sc;

    const/16 v1, 0x16

    new-instance v0, LX/AO8;

    invoke-direct {v0, v4, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v5, p0, LX/0Bh;->A0d:LX/0Qa;

    const-string v1, "disconnected"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0Qa;->A02(Ljava/lang/Exception;)V

    iget-object v5, p0, LX/0Bh;->A0f:LX/0TC;

    iget-object v0, p0, LX/0Bh;->A18:LX/0qq;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0}, LX/0qq;->B0O()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v5, v0, p1}, LX/0TC;->A0C(ZI)V

    iget-object v0, p0, LX/0Bh;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0G()V

    iget-object v1, v6, LX/0Sw;->A0H:LX/07n;

    const/4 v5, 0x6

    new-instance v0, LX/3P3;

    invoke-direct {v0, v6, v5}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Bh;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Yc;

    iget-object v0, v6, LX/1Yc;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, LX/1Yc;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Bh;->A0a:LX/0T1;

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/0T1;->A00(LX/0T1;I)V

    iget-object v0, p0, LX/0Bh;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ec;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Ec;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-ne p1, v5, :cond_a

    iget-object v0, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_a
    iget-object v0, p0, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f123ed3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v5

    const-string v0, "failure_notifications@1"

    iput-object v0, v5, LX/9wQ;->A0M:Ljava/lang/String;

    const v1, 0x7f1221e9

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v10

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Bh;->A0V:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-virtual {v5, v6}, LX/9wQ;->A0G(I)V

    invoke-virtual {v5, v3}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v5, v7}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    const v0, 0x7f1221ea

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v4}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v3, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v4, p0, LX/0Bh;->A0u:LX/0T7;

    invoke-virtual {v5}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    const-string v7, ""

    const-string v8, "gcm"

    const/4 v6, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/9up;

    invoke-direct/range {v5 .. v10}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xa

    invoke-interface {v4, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, p0, LX/0Bh;->A12:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A00()V

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p0, LX/0Bh;->A0e:LX/0Tj;

    invoke-interface {v0}, LX/0Tj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v10}, LX/0Bh;->A05(LX/0Bh;Z)V

    :cond_c
    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0Bh;->A14:LX/0Sm;

    invoke-virtual {v0, v3}, LX/0Sm;->A00(Z)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A04(LX/0Bh;Ljava/lang/Integer;IZZ)V
    .locals 15

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    move-object v5, p0

    iget-object v3, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0Bh;->A0h:LX/0Sm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sm;->A00(Z)V

    iget-object v0, p0, LX/0Bh;->A0t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Bh;->A0s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A06:LX/97r;

    invoke-virtual {v1, v0}, LX/9rm;->A02(LX/97r;)V

    :cond_0
    iget-object v2, p0, LX/0Bh;->A0Z:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/1a1;

    move-object/from16 v6, p1

    invoke-direct {v0, p0, v6, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    new-instance v0, LX/1Zt;

    invoke-direct {v0, p0, v1}, LX/1Zt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x5a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    new-instance v0, LX/GVS;

    invoke-direct {v0, p0, v6, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v6, p0, LX/0Bh;->A0x:LX/0TZ;

    iget-object v0, p0, LX/0Bh;->A0y:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v0

    iget-object v2, v6, LX/0TZ;->A01:LX/07C;

    const/16 v10, 0x11

    new-instance v1, LX/1a1;

    invoke-direct {v1, v6, v0, v10}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "sendKeystoreAttestation"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Bh;->A07:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0Bh;->A0e:LX/0Tj;

    invoke-interface {v0}, LX/0Tj;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, LX/0Bh;->A07:Z

    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    move/from16 v2, p2

    iput v2, p0, LX/0Bh;->A0C:I

    iget-object v0, p0, LX/0Bh;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Tg;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_10

    iget-object v6, p0, LX/0Bh;->A06:LX/11N;

    iget-object v0, v6, LX/11N;->A0q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-object v0, v6, LX/11N;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0, v1}, LX/08T;->A0L(Z)V

    iget-object v1, v6, LX/11N;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y3;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1Y3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/11N;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y5;

    iput-boolean v2, v0, LX/1Y5;->A02:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y3;

    iget-object v0, v0, LX/1Y3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v6, LX/11N;->A0D:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QT;

    iget-object v12, v13, LX/0QT;->A03:Ljava/util/Map;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "in-flight-messages/clearInFlightMessages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v13, LX/0QT;->A01:LX/0QU;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x2d

    new-instance v0, LX/3BN;

    invoke-direct {v0, v8, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v1, v13, LX/0QT;->A00:LX/0QX;

    const-string v0, "message_send"

    invoke-virtual {v1, v0, v2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v6, LX/11N;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mj;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v1, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    iget-object v0, v6, LX/11N;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BB;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iput-boolean v2, v7, LX/0BB;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0BB;->A01:J

    invoke-static {v7, v0, v1}, LX/0BB;->A03(LX/0BB;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    const-string v0, "server connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/11N;->A0h:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05f;

    const-wide/16 v0, 0x0

    invoke-static {v9}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "spam_banned"

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "spam_banned_expiry_timestamp"

    invoke-virtual {v9, v7, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/11N;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UU;->A0K:Z

    invoke-static {v1}, LX/0UU;->A08(LX/0UU;)V

    iget-object v9, v6, LX/11N;->A0r:LX/07C;

    const/16 v7, 0x22

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v6, v7}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/11N;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YA;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x23

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v8, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/11N;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x24

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v6, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v6, LX/11N;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x25

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v8, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/11N;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iget-boolean v0, v0, LX/0Jp;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/11N;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pA;

    iget-object v1, v9, LX/0pA;->A00:LX/1YU;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_5
    new-instance v8, LX/1YU;

    invoke-direct {v8, v9}, LX/1YU;-><init>(LX/0pA;)V

    iput-object v8, v9, LX/0pA;->A00:LX/1YU;

    iget-object v1, v9, LX/0pA;->A0A:LX/07C;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v8, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v6, LX/11N;->A0H:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Pq;

    iget-object v13, v12, LX/0Pq;->A0C:LX/0QS;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v13, LX/0QS;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v13, v1, v8}, LX/0QS;->A00(LX/0QS;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v1

    invoke-static {v12, v8}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    invoke-virtual {v13}, LX/0QS;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    iget-object v1, v6, LX/11N;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iget-object v0, v0, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0dN;

    iget-object v8, v12, LX/0dN;->A05:LX/07n;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3PI;

    invoke-direct {v0, v12, v10}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iget-object v8, v0, LX/0QT;->A02:Ljava/util/List;

    monitor-enter v8

    goto :goto_2

    :cond_7
    iget-object v10, v6, LX/11N;->A0s:LX/0NI;

    const/16 v8, 0x26

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v6, v8}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_2
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/70m;

    iget-object p0, v10, LX/70m;->A02:Ljava/lang/String;

    iget-object v12, v10, LX/70m;->A00:Landroid/os/Message;

    iget-boolean v0, v10, LX/70m;->A03:Z

    iget-object v13, v10, LX/70m;->A01:LX/1UC;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Pq;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 p1, 0x0

    move/from16 p3, v0

    invoke-static/range {v12 .. v18}, LX/0Pq;->A04(Landroid/os/Message;LX/1UC;LX/0Pq;Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v12, p0}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v12, p0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v9, v6, LX/11N;->A0P:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v8, v0, LX/0tI;->A00:I

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    iget-object v0, v6, LX/11N;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v8

    iget-boolean v0, v8, LX/0l5;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0l5;->A00()LX/0tC;

    move-result-object v0

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iget-object v0, v0, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-virtual {v0, v8}, LX/0dN;->A0L(LX/0Fq;)V

    :cond_b
    :goto_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v7, v0, LX/0tI;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v7, v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, v6, LX/11N;->A0s:LX/0NI;

    new-instance v0, LX/3P7;

    invoke-direct {v0, v6, v8, v7}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    :cond_d
    move/from16 v7, p4

    if-ne v7, v0, :cond_e

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v0, v0, LX/0tI;->A00:I

    if-ne v0, v1, :cond_f

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v0, v0, LX/0tI;->A00:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, LX/11N;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tH;

    iget-object v8, v1, LX/0tH;->A03:LX/07n;

    const/16 v0, 0x15

    new-instance v7, LX/3PI;

    invoke-direct {v7, v1, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v8, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v1, v6, LX/11N;->A0m:LX/07B;

    const/16 v0, 0x25b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/11N;->A0n:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    goto :goto_8

    :cond_f
    iget-object v0, v6, LX/11N;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tH;

    iget-object v8, v1, LX/0tH;->A03:LX/07n;

    const/16 v0, 0x14

    new-instance v7, LX/3PI;

    invoke-direct {v7, v1, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v8

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v7

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v12

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v1

    :goto_7
    throw v0

    :cond_10
    iget-object v0, p0, LX/0Bh;->A0b:LX/08T;

    invoke-virtual {v0, v1}, LX/08T;->A0L(Z)V

    :cond_11
    :goto_8
    iget-object v2, v5, LX/0Bh;->A11:LX/0Sc;

    const/16 v1, 0x20

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v4, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/0Bh;->A0z:LX/0Sz;

    invoke-virtual {v2}, LX/0Sz;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/0Bh;->A0a:LX/0T1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    :cond_12
    iget-object v0, v5, LX/0Bh;->A0Y:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V

    invoke-static {v5}, LX/0Bh;->A01(LX/0Bh;)V

    iget-object v6, v5, LX/0Bh;->A0c:LX/0Sw;

    iget-object v4, v5, LX/0Bh;->A18:LX/0qq;

    invoke-virtual {v2}, LX/0Sz;->A03()Z

    move-result v0

    iput-boolean v0, v6, LX/0Sw;->A04:Z

    iget-object v2, v6, LX/0Sw;->A0H:LX/07n;

    const/16 v1, 0x12

    new-instance v0, LX/1a1;

    invoke-direct {v0, v6, v4, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0Bh;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yc;

    invoke-virtual {v0}, LX/1Yc;->A00()V

    iget-object v2, v5, LX/0Bh;->A0u:LX/0T7;

    const-string v1, "MessageHandler1"

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v0, v5, LX/0Bh;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method

.method public static A05(LX/0Bh;Z)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v1, p0, LX/0Bh;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-boolean v0, p0, LX/0Bh;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Bh;->A0Y:LX/0Tb;

    iget-wide v0, p0, LX/0Bh;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Tb;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Bh;->A0A:Z

    :cond_1
    iget-object v0, p0, LX/0Bh;->A0Y:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A01()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0Tb;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Bh;->A01:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v9, v0

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Bh;->A0A(I)V

    return-void

    :cond_2
    iget-object v6, p0, LX/0Bh;->A15:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v7, v0

    const-wide/16 v0, 0x2

    div-long v3, v9, v0

    rem-long/2addr v7, v9

    add-long/2addr v3, v7

    if-eqz p1, :cond_3

    sget-wide v1, LX/0Bh;->A1G:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/16 v0, 0x3c

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_3
    move-wide v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0Bh;->A09:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0Bh;->A0Z:LX/07C;

    const/4 v3, 0x0

    new-instance v0, LX/3Na;

    invoke-direct {v0, v5, p0, v3}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bh;->A09:Z

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/scheduleReconnect backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "connect_reason"

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    add-long/2addr v11, v1

    iget-object v0, p0, LX/0Bh;->A0R:LX/0Sn;

    const/4 v10, 0x2

    const/4 v13, 0x0

    iget-object v8, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v8 .. v13}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    :cond_5
    iput-wide v11, p0, LX/0Bh;->A02:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/0Bh;ZZZ)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x3016

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    move p0, v5

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v4, v3

    move v9, v5

    invoke-static/range {v1 .. v10}, LX/0Bh;->A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Bh;->A05:LX/11M;

    goto :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A08()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09()V
    .locals 8

    const/4 v4, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "long_connect"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/0Bh;->A0B(IZZZZ)V

    return-void
.end method

.method public A0A(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x2a5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0B(IZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public A0C(JZZ)V
    .locals 4

    iget-object v3, p0, LX/0Bh;->A0m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "networkId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "networkIsBlocked"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0D(LX/11M;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0F(ZI)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/service/stop/unregister:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " logoutReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Bh;->A0b:LX/08T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08T;->A07:Z

    iput p2, v1, LX/08T;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logoutReason"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0G(ZZ)V
    .locals 8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, LX/0Bh;->A0T:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/2Fd;

    invoke-direct {v2, p0, v0}, LX/2Fd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, LX/0Bh;->A0S:LX/0T3;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v0, v3}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {v6, v3, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v2, p0, LX/0Bh;->A0R:LX/0Sn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v0, 0xea60

    add-long/2addr v5, v0

    const/4 v4, 0x2

    const/4 v7, 0x0

    iget-object v2, v2, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v2 .. v7}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x20000000

    invoke-static {v6, v3, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public A0H()Z
    .locals 6

    iget-wide v4, p0, LX/0Bh;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 1

    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    invoke-virtual {v0}, LX/0Xf;->A1N()V

    :cond_0
    return-void
.end method

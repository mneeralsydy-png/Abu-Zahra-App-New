.class public LX/0Ct;
.super LX/06o;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A05:LX/0xc;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:LX/9OF;

.field public A08:LX/9OH;

.field public A09:LX/8cR;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:[B

.field public A0K:[B

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/8qU;

.field public final A0X:LX/0X9;

.field public final A0Y:LX/0c8;

.field public final A0Z:LX/0X6;

.field public final A0a:LX/0X4;

.field public final A0b:LX/0hQ;

.field public final A0c:LX/0Jg;

.field public final A0d:LX/74L;

.field public final A0e:LX/8qP;

.field public final A0f:LX/0ZT;

.field public final A0g:LX/0f2;

.field public final A0h:LX/0Gw;

.field public final A0i:LX/07B;

.field public final A0j:LX/0Hq;

.field public final A0k:LX/9nE;

.field public final A0l:LX/07v;

.field public final A0m:LX/07z;

.field public final A0n:LX/07t;

.field public final A0o:LX/08g;

.field public final A0p:LX/07T;

.field public final A0q:LX/06w;

.field public final A0r:LX/05f;

.field public final A0s:LX/0mT;

.field public final A0t:LX/07C;

.field public final A0u:LX/0WY;

.field public final A0v:LX/0Io;

.field public final A0w:LX/0Vg;

.field public final A0x:LX/0TR;

.field public final A0y:LX/0f9;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A11:Landroid/os/Handler;

.field public final A12:LX/0XL;

.field public final A13:LX/0VE;

.field public final A14:LX/0D8;

.field public final A15:LX/0Pq;

.field public final A16:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1c50

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v4}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Ct;->A0p:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Ct;->A0i:LX/07B;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/0Ct;->A0h:LX/0Gw;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Ct;->A0n:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Ct;->A0q:LX/06w;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Ct;->A14:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Ct;->A0t:LX/07C;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0Ct;->A0f:LX/0ZT;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/0Ct;->A13:LX/0VE;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/0Ct;->A0x:LX/0TR;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0Q:LX/00q;

    const v0, 0x10009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qU;

    iput-object v0, p0, LX/0Ct;->A0W:LX/8qU;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iput-object v1, p0, LX/0Ct;->A15:LX/0Pq;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0R:LX/00q;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0T:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Ct;->A0o:LX/08g;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0L:LX/00q;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0Ct;->A0u:LX/0WY;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, LX/0Ct;->A0g:LX/0f2;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0Ct;->A0a:LX/0X4;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0U:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Ct;->A0r:LX/05f;

    const/16 v0, 0x19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v;

    iput-object v0, p0, LX/0Ct;->A0l:LX/07v;

    const v0, 0x1026b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    iput-object v0, p0, LX/0Ct;->A0k:LX/9nE;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0Ct;->A0X:LX/0X9;

    const/16 v0, 0xdf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8;

    iput-object v0, p0, LX/0Ct;->A0Y:LX/0c8;

    const/16 v0, 0x12ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9;

    iput-object v0, p0, LX/0Ct;->A0y:LX/0f9;

    const/16 v0, 0x778

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qP;

    iput-object v0, p0, LX/0Ct;->A0e:LX/8qP;

    const v0, 0x10256

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0S:LX/00q;

    const/16 v0, 0x829

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hQ;

    iput-object v0, p0, LX/0Ct;->A0b:LX/0hQ;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0Ct;->A0v:LX/0Io;

    const/16 v2, 0x82b

    new-instance v0, LX/07r;

    invoke-direct {v0, v2}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ct;->A0M:LX/00q;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/0Ct;->A0m:LX/07z;

    const/16 v0, 0x827

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    iput-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, LX/0Ct;->A0j:LX/0Hq;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    iget-object v0, v0, LX/0mS;->A00:LX/0mU;

    iput-object v0, p0, LX/0Ct;->A0s:LX/0mT;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0Ct;->A0Z:LX/0X6;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0P:LX/00q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Ct;->A11:Landroid/os/Handler;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0V:LX/00q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ct;->A0z:Ljava/util/List;

    const/16 v0, 0x777

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0O:LX/00q;

    const/16 v0, 0x776

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ct;->A0N:LX/00q;

    iput v3, p0, LX/0Ct;->A01:I

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/0Ct;->A16:LX/0fJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v3, p0, LX/0Ct;->A0I:Z

    iput-object v4, p0, LX/0Ct;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0Ct;->A0w:LX/0Vg;

    const/16 v0, 0xe22

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XL;

    iput-object v0, p0, LX/0Ct;->A12:LX/0XL;

    new-instance v0, LX/74L;

    invoke-direct {v0, v1}, LX/74L;-><init>(LX/0Pq;)V

    iput-object v0, p0, LX/0Ct;->A0d:LX/74L;

    return-void
.end method

.method public static A01(LX/0Ct;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0Ct;->A0T:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    iget-object v3, p0, LX/0Ct;->A0u:LX/0WY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-instance v1, LX/AOx;

    invoke-direct {v1, v3, v0}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QC;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v0, 0x2

    new-instance v1, LX/AOx;

    invoke-direct {v1, v3, v0}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OH;

    iput-object v0, p0, LX/0Ct;->A08:LX/9OH;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v0, 0x0

    new-instance v1, LX/7xU;

    invoke-direct {v1, v3, v0}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v3

    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bh;

    iget-object v0, p0, LX/0Ct;->A08:LX/9OH;

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v1, v0, LX/9ng;->A00:[B

    new-instance v0, LX/11M;

    invoke-direct {v0, v4, v1, v3}, LX/11M;-><init>(LX/9QC;[B[B)V

    invoke-virtual {v2, v0}, LX/0Bh;->A0D(LX/11M;)V

    iget-object v0, p0, LX/0Ct;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDr;

    invoke-virtual {v0}, LX/CDr;->A00()V

    iget-object v0, p0, LX/0Ct;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFu;

    invoke-virtual {v0}, LX/FFu;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "companion/registration/failed to load keys for sending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_fetch_registration_keys_failed"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ct;->A0L()V

    return-void
.end method

.method public static A02(LX/0Ct;)V
    .locals 4

    iget-object v1, p0, LX/0Ct;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0Ct;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, LX/0Ct;->A0z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static declared-synchronized A03(LX/0Ct;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ct;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Ct;->A01:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ct;->A07:LX/9OF;

    iput-object v1, p0, LX/0Ct;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Ct;->A0K:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static A04(LX/0Ct;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion/deregisterInternal skipDataDeletion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Ct;->A11:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/ANv;

    invoke-direct {v0, v1, p0, p1}, LX/ANv;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized A05(LX/0Ct;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ct;->A0M()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v2, p0, LX/0Ct;->A0J:[B

    const/4 v0, -0x1

    iput v0, p0, LX/0Ct;->A02:I

    iput v0, p0, LX/0Ct;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ct;->A03:J

    iput-object v2, p0, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v2, p0, LX/0Ct;->A07:LX/9OF;

    iput-object v2, p0, LX/0Ct;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Ct;->A0K:[B

    if-eqz p1, :cond_0

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x27

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static declared-synchronized A06(LX/0Ct;Z)V
    .locals 33

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const-string v0, "companion/registration/companion-hello/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v2}, LX/0Jg;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v0, "companion/registration/companion-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/0Jg;->A01(I)V

    const/4 v1, 0x5

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x20

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v8, v1, [B

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x10

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v5, v1, [B

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2}, LX/9qN;->A00([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/0Ct;->A0G:Ljava/lang/String;

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v0

    iput-object v0, v6, LX/0Ct;->A07:LX/9OF;

    iget-object v0, v6, LX/0Ct;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v8, v0}, LX/9qN;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, LX/0Ct;->A07:LX/9OF;

    iget-object v0, v0, LX/9OF;->A01:LX/9ng;

    iget-object v2, v0, LX/9ng;->A00:[B

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const/4 v0, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v0, [[B

    const/4 v7, 0x0

    aput-object v8, v1, v7

    aput-object v5, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v11

    iget-object v0, v6, LX/0Ct;->A0d:LX/74L;

    move-object/from16 p0, v0

    iget-object v14, v6, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/0Ct;->A0x:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    move-result-object v0

    iget-object v0, v0, LX/17c;->A02:LX/17J;

    iget-object v10, v0, LX/17J;->A01:[B

    iget-object v1, v6, LX/0Ct;->A0M:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A00()LX/99b;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A00()LX/99b;

    iget-object v3, v6, LX/0Ct;->A0q:LX/06w;

    const v2, 0x7f121b4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    xor-int/lit8 v2, p1, 0x1

    new-array v13, v7, [B

    const/4 v8, 0x5

    new-instance v24, LX/ABn;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v8}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v23, LX/ABn;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v1}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/74L;->A00:LX/0Pq;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_3

    const-string v12, "true"

    :goto_0
    const-string v2, "link_code_pairing_nonce"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide v4, -0x1fffffffffffffL

    const-wide v2, 0x1fffffffffffffL

    iput-object v13, v0, LX/0SV;->A01:[B

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v21

    const-string v20, "id"

    const/4 v15, 0x1

    invoke-static {v14, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v11, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x3

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x6

    new-array v0, v13, [Ljava/lang/String;

    const-string v16, "false"

    aput-object v16, v0, v7

    const-string v16, "true"

    aput-object v16, v0, v15

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "a"

    aput-object v16, v0, v7

    const-string v16, "b"

    aput-object v16, v0, v15

    const-string v15, "c"

    aput-object v15, v0, v13

    const-string v13, "d"

    aput-object v13, v0, v19

    const-string v13, "e"

    aput-object v13, v0, v1

    const-string v1, "f"

    aput-object v1, v0, v8

    const-string v1, "g"

    aput-object v1, v0, v18

    const/4 v8, 0x7

    const-string v1, "h"

    aput-object v1, v0, v8

    const/16 v8, 0x8

    const-string v1, "i"

    aput-object v1, v0, v8

    const/16 v8, 0x9

    const-string v1, "j"

    aput-object v1, v0, v8

    const/16 v8, 0xa

    const-string v1, "k"

    aput-object v1, v0, v8

    const/16 v8, 0xb

    const-string v1, "l"

    aput-object v1, v0, v8

    const/16 v8, 0xc

    const-string v1, "m"

    aput-object v1, v0, v8

    const/16 v8, 0xd

    const-string v1, "0"

    aput-object v1, v0, v8

    const/16 v8, 0xe

    const-string v1, "1"

    aput-object v1, v0, v8

    const/16 v8, 0xf

    const-string v1, "2"

    aput-object v1, v0, v8

    const/16 v8, 0x10

    const-string v1, "3"

    aput-object v1, v0, v8

    const/16 v8, 0x11

    const-string v1, "4"

    aput-object v1, v0, v8

    const/16 v8, 0x12

    const-string v1, "5"

    aput-object v1, v0, v8

    const/16 v8, 0x13

    const-string v1, "6"

    aput-object v1, v0, v8

    const/16 v8, 0x14

    const-string v1, "7"

    aput-object v1, v0, v8

    const/16 v8, 0x15

    const-string v1, "8"

    aput-object v1, v0, v8

    const/16 v8, 0x16

    const-string v1, "9"

    aput-object v1, v0, v8

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v0, "iq"

    new-instance v8, LX/0SV;

    invoke-direct {v8, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v13, "xmlns"

    const-string v1, "md"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    sget-object v13, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v13, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v18, 0x0

    move-object/from16 v26, v22

    move-wide/from16 v27, v18

    move-wide/from16 v29, v2

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LX/0SX;

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-direct {v13, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LX/0SV;->A02(LX/0SX;)V

    :cond_1
    const-string v1, "link_code_companion_reg"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v15, "stage"

    const-string v13, "companion_hello"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v15, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0SV;->A02(LX/0SX;)V

    const-string v13, "jid"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v14, v13}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0SV;->A02(LX/0SX;)V

    const-string v13, "should_show_push_notification"

    move-object/from16 v1, v17

    invoke-virtual {v0, v12, v13, v1}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    const-string v12, "link_code_pairing_wrapped_companion_ephemeral_pub"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v4, v5, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v11, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    const-string v11, "companion_server_auth_key_pub"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v11}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v4, v5, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v10, v1, LX/0SV;->A01:[B

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    const-string v1, "companion_platform_id"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v9, v1}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    const-string v1, "companion_platform_display"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x64

    move-object/from16 v9, v25

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    move-result-object v15

    const/4 v4, 0x1

    new-instance v3, LX/AEZ;

    move-object/from16 v2, p0

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v1, v0, v4}, LX/AEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x16c

    move-object/from16 v13, v32

    move-object v14, v3

    move-object/from16 v16, v22

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    iget-object v3, v6, LX/0Ct;->A0G:Ljava/lang/String;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x9

    new-instance v0, LX/AB7;

    invoke-direct {v0, v3, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_3

    :cond_3
    const-string v12, "false"

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_hello_failed_base32_conv"

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_hello_failed_encryption"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Ct;->A0L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A0K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bh;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Bh;->A0F(ZI)V

    invoke-static {p0}, LX/0Ct;->A03(LX/0Ct;)V

    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0L()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, LX/0Ct;->A05(LX/0Ct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0M()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v1}, LX/0Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "companion/registration/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0Jg;->A01(I)V

    invoke-static {p0}, LX/0Ct;->A02(LX/0Ct;)V

    iget-object v1, p0, LX/0Ct;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0Ct;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/0Ct;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0Bh;->A0F(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public bridge synthetic A0N(LX/0mX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0O(LX/0mX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    const/16 v1, 0xe

    :cond_0
    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V

    iput-object p1, p0, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/0Ct;->A01(LX/0Ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0Q(Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v3, 0x0

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion/deregister/start removalReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ct;->A14:LX/0D8;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    iget-object v1, p0, LX/0Ct;->A0l:LX/07v;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/07v;->A01(I)V

    iget-object v0, p0, LX/0Ct;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S2;

    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0S2;->A0H:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0S2;->A0J:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0S2;->A0J:LX/05f;

    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xY;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_lid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/meContact is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_4

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    new-instance v0, LX/ABu;

    invoke-direct {v0, p0, p1, p3, p4}, LX/ABu;-><init>(LX/0Ct;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    new-instance v4, LX/A7H;

    invoke-direct {v4, p0, v2, v3}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ct;->A0Y:LX/0c8;

    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-instance v0, LX/ABq;

    invoke-direct {v0, v4, p0, v1}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v4, p0, LX/0Ct;->A13:LX/0VE;

    iget-object v0, v4, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FN;->A03:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/8jt;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8jt;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v1, v3}, LX/8jt;->A00(LX/8jt;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/0VE;->A0N()V

    :cond_3
    iget-object v5, p0, LX/0Ct;->A0t:LX/07C;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0Ct;->A0i:LX/07B;

    const/16 v0, 0x3895

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/16 v1, 0x17

    new-instance v0, LX/JUV;

    invoke-direct {v0, v2, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x2c

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_5
    invoke-static {p0, p3}, LX/0Ct;->A04(LX/0Ct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v6

    return-void

    :cond_6
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

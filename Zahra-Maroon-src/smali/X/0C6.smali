.class public LX/0C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;
.implements LX/0C5;
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Z5;

.field public final A07:LX/0dQ;

.field public final A08:LX/0dh;

.field public final A09:LX/0da;

.field public final A0A:LX/0dJ;

.field public final A0B:LX/075;

.field public final A0C:LX/07t;

.field public final A0D:LX/07T;

.field public final A0E:LX/06p;

.field public final A0F:LX/0Vk;

.field public final A0G:LX/0WM;

.field public final A0H:LX/0W0;

.field public final A0I:LX/0df;

.field public final A0J:LX/0eg;

.field public final A0K:LX/0eq;

.field public final A0L:LX/0dL;

.field public final A0M:LX/00q;

.field public final A0N:LX/08g;

.field public final A0O:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0C6;->A0D:LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0C6;->A0B:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0C6;->A0C:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0C6;->A0O:LX/07C;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/0C6;->A0H:LX/0W0;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0C6;->A0G:LX/0WM;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0C6;->A0N:LX/08g;

    const/16 v0, 0x1642

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A02:LX/00q;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C6;->A00:LX/00q;

    const/16 v0, 0xf0b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    iput-object v0, p0, LX/0C6;->A0A:LX/0dJ;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/0C6;->A0L:LX/0dL;

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ;

    iput-object v0, p0, LX/0C6;->A07:LX/0dQ;

    const/16 v0, 0x191

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0da;

    iput-object v0, p0, LX/0C6;->A09:LX/0da;

    const/16 v0, 0x317

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    iput-object v0, p0, LX/0C6;->A0I:LX/0df;

    const/16 v0, 0x190

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0C6;->A0E:LX/06p;

    const/16 v0, 0x11d3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dh;

    iput-object v0, p0, LX/0C6;->A08:LX/0dh;

    const/16 v0, 0x11fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    iput-object v0, p0, LX/0C6;->A0J:LX/0eg;

    const/16 v0, 0x120d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A01:LX/00q;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0C6;->A0F:LX/0Vk;

    const/16 v0, 0x120a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eq;

    iput-object v0, p0, LX/0C6;->A0K:LX/0eq;

    const/16 v0, 0xc22

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A0M:LX/00q;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C6;->A03:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/0C6;->A06:LX/0Z5;

    return-void
.end method

.method public static A00(LX/0C6;LX/H4p;LX/H4k;Ljava/util/Collection;Z)V
    .locals 6

    const-string v4, "contactsyncmethods/forceFullSync"

    iget-object v0, p0, LX/0C6;->A0N:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v5, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x493e0

    goto :goto_1

    :cond_0
    const-string v0, "fullsync"

    invoke-static {v1, v0, v3}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/IjA;->A0R:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, p2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/H4m;->A03:Z

    iput-boolean p4, v1, LX/H4m;->A02:Z

    iput-object p1, v1, LX/H4m;->A00:LX/H4p;

    iget-object v0, v1, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0C6;->A0B:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public static A01(LX/0C6;Ljava/lang/Integer;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0C6;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/H4k;->A02:LX/H4k;

    :goto_0
    new-instance v1, LX/H4m;

    invoke-direct {v1, v0, p1}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean p3, v1, LX/H4m;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A06:Z

    iput-boolean v0, v1, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iput-boolean p2, v1, LX/H4m;->A03:Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/H4k;->A0G:LX/H4k;

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/H4j;)LX/H4g;
    .locals 10

    iget-object v0, p0, LX/0C6;->A0E:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0C6;->A04(LX/H4j;)LX/6Sy;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H4g;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/H4g;->A03:LX/H4g;

    :goto_0
    invoke-virtual {v6}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/H4j;->A03:LX/H4k;

    invoke-virtual {v1}, LX/H4k;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/H4j;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A08:LX/H4o;

    if-eq v1, v0, :cond_1

    iget-object v9, p0, LX/0C6;->A0F:LX/0Vk;

    invoke-virtual {v9}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0C6;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()LX/HWT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v4, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "force_full_contacts_backup_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, v9, LX/0Vk;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    iget-object v1, v9, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x62f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x240c8400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0C6;->A06(Ljava/lang/Integer;)LX/6Sy;

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v4}, LX/0Vl;->A01()J

    move-result-wide v7

    goto :goto_1
.end method

.method public A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;
    .locals 4

    invoke-virtual {p1}, LX/H4p;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v2, p2, LX/H4k;->scope:LX/H4s;

    sget-object v1, LX/H4s;->A01:LX/H4s;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    new-instance v3, LX/H4m;

    invoke-direct {v3, p2, p3}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean p5, v3, LX/H4m;->A03:Z

    iput-boolean p6, v3, LX/H4m;->A06:Z

    iput-object p1, v3, LX/H4m;->A00:LX/H4p;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A04(LX/H4j;)LX/6Sy;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/H4j;)LX/6Sy;
    .locals 5

    new-instance v4, LX/6Sy;

    invoke-direct {v4}, LX/6Sy;-><init>()V

    iget-object v1, p1, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/0C6;->A08:LX/0dh;

    iget-object v2, v3, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/H4k;Ljava/util/Collection;)LX/6Sy;
    .locals 7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    sget-object v3, LX/IjA;->A0h:Ljava/lang/Integer;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/H4p;->A0H:LX/H4p;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/Integer;)LX/6Sy;
    .locals 2

    sget-object v0, LX/H4k;->A0B:LX/H4k;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v0, p1}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A05:Z

    iput-boolean v0, v1, LX/H4m;->A06:Z

    iput-boolean v0, v1, LX/H4m;->A03:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A04(LX/H4j;)LX/6Sy;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 3

    iget-object v1, p0, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0C6;->A0O:LX/07C;

    const/16 v1, 0x1a

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/0C6;->A0K:LX/0eq;

    iget-object v0, v3, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    sget-object v2, LX/H4k;->A09:LX/H4k;

    sget-object v0, LX/IjA;->A0e:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A03:Z

    iput-boolean v0, v1, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    const-string v0, "contactsyncmethods/requestDownload"

    invoke-virtual {p0, v0}, LX/0C6;->A0G(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 6

    iget-object v5, p0, LX/0C6;->A0F:LX/0Vk;

    invoke-virtual {v5}, LX/0Vk;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0Vk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0C6;->A0M:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v3

    const-string v2, "native_contacts_onboarded"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0AF;->A07(IS)V

    iget-object v0, p0, LX/0C6;->A0K:LX/0eq;

    invoke-virtual {v0}, LX/0eq;->A01()V

    iget-object v0, p0, LX/0C6;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Vk;->A03(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0C6;->A0K:LX/0eq;

    iget-object v3, v4, LX/0eq;->A02:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v4, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    iget-object v1, p0, LX/0C6;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()LX/HWT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v4, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    invoke-virtual {p0}, LX/0C6;->A08()V

    return-void

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lj;

    const/4 v0, 0x0

    new-instance v2, LX/JHD;

    invoke-direct {v2, p0, v0}, LX/JHD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "contactsyncmethods"

    invoke-virtual {v3, v2, v0, v1}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    return-void
.end method

.method public A0A(LX/0IB;)V
    .locals 11

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_0

    move-object v4, p0

    iget-object v1, p0, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v1, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/H4k;->A0J:LX/H4k;

    sget-object v7, LX/IjA;->A0f:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v5, LX/H4p;->A0D:LX/H4p;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0IB;->A0W:Z

    if-nez v0, :cond_0

    sget-object v2, LX/H4k;->A0H:LX/H4k;

    sget-object v0, LX/IjA;->A0f:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A05:Z

    iput-boolean v0, v1, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iget-object v0, v1, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    return-void
.end method

.method public A0B(LX/H4j;)V
    .locals 4

    iget-object v3, p0, LX/0C6;->A08:LX/0dh;

    iget-object v2, v3, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0C(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    sget-object v0, LX/H4k;->A03:LX/H4k;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v0, p1}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    iput-boolean v1, v2, LX/H4m;->A05:Z

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    return-void
.end method

.method public A0D(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/H4k;->A0E:LX/H4k;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v0, p1}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A05:Z

    iput-boolean v0, v1, LX/H4m;->A03:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    return-void
.end method

.method public A0E(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "ContactSyncMethods/requestUrgentDeltaSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0C6;->A01(LX/0C6;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public A0F(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LX/0C6;->A01(LX/0C6;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0C6;->A0B:LX/075;

    const-string v0, "scheduleDelayedAndroidContactsSync"

    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/0C6;->A0F:LX/0Vk;

    iget-object v0, v5, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "registration_contact_sync_delayed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsyncmethods/scheduleDelayedAndroidContactsSync origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDelayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, LX/0Vk;->A06(Z)V

    sget-object v2, LX/H4k;->A08:LX/H4k;

    sget-object v0, LX/IjA;->A0d:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C6;->A0B(LX/H4j;)V

    :cond_1
    return-void
.end method

.method public A0H(Ljava/util/Collection;)V
    .locals 7

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    sget-object v2, LX/H4k;->A05:LX/H4k;

    sget-object v3, LX/IjA;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/H4p;->A0I:LX/H4p;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    :cond_0
    return-void
.end method

.method public BKR(LX/IBm;)V
    .locals 3

    iget-object v2, p0, LX/0C6;->A0O:LX/07C;

    const/16 v0, 0x1b

    new-instance v1, LX/JUV;

    invoke-direct {v1, p0, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kickoff-nativecontacts-download)"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

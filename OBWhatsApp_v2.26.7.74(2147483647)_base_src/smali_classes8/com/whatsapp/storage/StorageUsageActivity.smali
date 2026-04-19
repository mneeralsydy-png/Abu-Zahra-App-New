.class public final Lcom/whatsapp/storage/StorageUsageActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jt9;


# static fields
.field public static final A0h:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07n;

.field public A03:LX/I7d;

.field public A04:LX/I7d;

.field public A05:LX/JTF;

.field public A06:LX/HFN;

.field public A07:LX/77H;

.field public A08:LX/7NH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/List;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/168;

.field public A0G:LX/CLF;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/0Ys;

.field public final A0Q:LX/0D8;

.field public final A0R:LX/0IV;

.field public final A0S:LX/9rp;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/0VU;

.field public final A0Y:LX/0kR;

.field public final A0Z:LX/1h2;

.field public final A0a:LX/1FX;

.field public final A0b:LX/1Fs;

.field public final A0c:LX/0Jp;

.field public final A0d:LX/0VM;

.field public final A0e:LX/HS9;

.field public final A0f:LX/Aei;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:LX/05V;

    const/16 v0, 0x403

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/05V;

    const/16 v0, 0x432

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y:LX/0kR;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0d:LX/0VM;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0X:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0a:LX/1FX;

    const v0, 0x10345

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0c:LX/0Jp;

    const v0, 0x1033f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rp;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9rp;

    const v0, 0x1c12a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    const v0, 0x1c022

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS9;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/HS9;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/1h2;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/1Fs;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    sget-object v1, LX/I7d;->A02:LX/I7d;

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/I7d;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/JhY;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/I7d;

    new-instance v0, LX/JOV;

    invoke-direct {v0, p0}, LX/JOV;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/Aei;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/JhY;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/JhY;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/00j;

    return-void
.end method

.method private final A0O(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LIST_OF_CONTACTS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const-string v1, "LIST_IS_NOT_FULL"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A0W(LX/I7d;Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 3

    iput-object p0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/I7d;

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private final A0X(LX/I77;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v0, :cond_0

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, v0, LX/HFN;->A0F:LX/0NI;

    iget-object v2, v0, LX/HFN;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez p1, :cond_0

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iget-object p0, p1, LX/HFN;->A0F:LX/0NI;

    iget-object v2, p1, LX/HFN;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/HFN;->A09(LX/HFN;IZ)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 9

    const-string v0, "storage-usage-activity/fetch media size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0B:LX/0Kb;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/7NH;

    if-nez v0, :cond_0

    const-string v0, "storageUsageCacheManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/10k;->A01(LX/0Kb;LX/7NH;)J

    move-result-wide v3

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v5

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A04()J

    move-result-wide v7

    new-instance v2, LX/IRT;

    invoke-direct/range {v2 .. v8}, LX/IRT;-><init>(JJJ)V

    const/16 v1, 0x1d

    new-instance v0, LX/JUv;

    invoke-direct {v0, v2, p0, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 4

    const-string v0, "storage-usage-activity/fetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/77H;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/77H;->A00(LX/1JM;II)LX/IRU;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/JUv;

    invoke-direct {v0, v2, p0, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    const-string v0, "storage-usage-activity/fetch large files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/77H;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/77H;->A00(LX/1JM;II)LX/IRU;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/JUv;

    invoke-direct {v0, v2, p0, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "storageUsageDbFetcher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v1, p1, p0, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final declared-synchronized A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iput-object p1, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    invoke-virtual {v0}, LX/JRg;->A01()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v4

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    if-nez p2, :cond_8

    :goto_4
    if-eqz p1, :cond_11

    goto :goto_6

    :cond_6
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    if-nez v0, :cond_b

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    invoke-virtual {v0}, LX/JRg;->A01()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_13

    goto :goto_4

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/I7d;

    sget-object v0, LX/I7d;->A02:LX/I7d;

    if-eq v1, v0, :cond_12

    if-eqz v2, :cond_f

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    new-instance v4, LX/J3A;

    invoke-direct {v4, p0, v0}, LX/J3A;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;I)V

    :goto_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JRg;

    invoke-virtual {v0}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Jtf;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    new-instance v4, LX/J3A;

    invoke-direct {v4, p0, v0}, LX/J3A;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;I)V

    goto :goto_7

    :cond_10
    move-object p1, v3

    goto :goto_b

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    :goto_a
    throw v0

    :cond_11
    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_12
    :goto_b
    iput-object p1, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_14

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/JTW;

    invoke-direct {v0, p2, v5, p0, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "jid"

    invoke-static {p3, v1, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    const-string v1, "gallery_type"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "memory_size"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "deleted_size"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/JUr;

    invoke-direct {v3, p0, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v5, :cond_1

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRg;

    invoke-virtual {v3}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/JRg;->A00:LX/Izd;

    iput-wide v1, v0, LX/Izd;->A0H:J

    iget-object v0, v5, LX/HFN;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    const-string v2, "searchToolbarHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    iget-object v7, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    const-string v8, "storageUsageAdapter"

    if-nez v7, :cond_2

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, v7, LX/HFN;->A0A:Z

    invoke-static {v7}, LX/HFN;->A05(LX/HFN;)I

    move-result v5

    const/16 v4, 0x8

    const/16 v1, 0xa

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v7, v2, v2}, LX/HFN;->A09(LX/HFN;IZ)V

    invoke-static {v7}, LX/HFN;->A08(LX/HFN;)V

    invoke-static {v7, v0, v2}, LX/HFN;->A09(LX/HFN;IZ)V

    iget-boolean v0, v7, LX/HFN;->A0H:Z

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, LX/HFN;->A09(LX/HFN;IZ)V

    :cond_3
    iget-object v1, v7, LX/HFN;->A0C:LX/07B;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/HFN;->A09:Z

    if-nez v0, :cond_4

    iput-boolean v2, v7, LX/HFN;->A09:Z

    invoke-static {v7}, LX/HFN;->A02(LX/HFN;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0, v5}, LX/18m;->A0N(II)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "list"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v7, v4, v2}, LX/HFN;->A09(LX/HFN;IZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/I7d;

    iget-object v0, v0, LX/HFN;->A0D:LX/HF7;

    invoke-virtual {v0, v1}, LX/HF7;->A0c(LX/I7d;)V

    :cond_8
    return-void

    :cond_9
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-super {v5, v6}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "storage-usage-activity/create"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/4 v4, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v4}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    iget-object v1, v5, LX/0MF;->A05:LX/07T;

    iget-object v7, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0d:LX/0VM;

    new-instance v0, LX/7NH;

    invoke-direct {v0, v1, v7}, LX/7NH;-><init>(LX/07T;LX/0VM;)V

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/7NH;

    const v0, 0x7f121c31

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e00e0

    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v5}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v0, LX/J1e;

    invoke-direct {v0, v5, v1}, LX/J1e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/CLF;

    move-object v9, v5

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v8, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    invoke-virtual {v5}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v13, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/1Fs;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v5, v13, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y:LX/0kR;

    const-string v0, "storage-usage-activity"

    invoke-virtual {v1, v5, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    invoke-static {v0, v3}, LX/6tY;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    const v0, 0x7f0b0af8

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v12, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v5}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/0MA;->A05:LX/075;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fJ;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ws;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IGA;

    iget-object v8, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    iget-object v0, v5, LX/0MA;->A0A:LX/0HF;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0X:LX/0VU;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/HS9;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/1h2;

    move-object/from16 v18, v0

    iget-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    if-nez v3, :cond_2

    const-string v0, "contactPhotoLoader"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget v15, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v14, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v34

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v35

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    new-instance v0, LX/HFN;

    move-object/from16 v24, v20

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v16

    move-object/from16 v29, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v35}, LX/HFN;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VU;LX/0Ys;LX/168;LX/1h2;LX/07B;LX/0D8;LX/1Fs;LX/075;LX/00V;LX/0HF;LX/0fJ;LX/2ws;LX/IGA;LX/HS9;LX/Jt9;LX/0NI;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    instance-of v0, v1, LX/17z;

    if-eqz v0, :cond_3

    check-cast v1, LX/17z;

    if-eqz v1, :cond_3

    iput-boolean v4, v1, LX/17z;->A00:Z

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v5}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    invoke-static {v5}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    iget-object v11, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v12

    iget-object v10, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0a:LX/1FX;

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0c:LX/0Jp;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/7NH;

    if-nez v0, :cond_4

    const-string v0, "storageUsageCacheManager"

    goto/16 :goto_0

    :cond_4
    new-instance v9, LX/77H;

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/77H;-><init>(LX/1FX;LX/0IV;LX/0YH;LX/0Jp;LX/7NH;)V

    iput-object v9, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/77H;

    const/16 v0, 0x8

    new-instance v1, LX/7wo;

    invoke-direct {v1, v5, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, LX/I77;->A05:LX/I77;

    invoke-direct {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/I77;)V

    sget-object v0, LX/I77;->A03:LX/I77;

    invoke-direct {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/I77;)V

    sget-object v0, LX/I77;->A04:LX/I77;

    invoke-direct {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/I77;)V

    if-eqz p1, :cond_8

    const-string v0, "LIST_OF_CONTACTS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    sget-wide v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0h:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v1, :cond_6

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/HFN;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/HFN;Ljava/util/List;)V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_7
    iput-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-eqz v0, :cond_c

    invoke-static {v5, v0, v3}, LX/HFN;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/HFN;Ljava/util/List;)V

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :goto_1
    const-string v0, "LIST_IS_NOT_FULL"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/JTF;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/JTF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    sget-object v0, LX/I77;->A02:LX/I77;

    invoke-direct {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/I77;)V

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9rp;

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/Aei;

    iget-object v0, v0, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    iget-object v3, v5, LX/0MF;->A05:LX/07T;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0MA;->A0B:LX/0Kb;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v8, v0, v7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v16, 0x2

    new-instance v9, LX/7w0;

    move-object v10, v8

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    move-object v14, v6

    move v15, v4

    invoke-direct/range {v9 .. v16}, LX/7w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "manage_storage"

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    const-string v0, "storageUsageAdapter"

    goto/16 :goto_0

    :cond_d
    const-string v0, "list"

    goto/16 :goto_0

    :cond_e
    const-string v0, "storageManagementEventSessionId"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07n;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/07n;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/168;

    if-nez v0, :cond_1

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9rp;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:LX/Aei;

    iget-object v0, v0, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/JTF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JTF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v2, :cond_3

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v1, v2, LX/HFN;->A0F:LX/0NI;

    iget-object v0, v2, LX/HFN;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HFN;->A09(LX/HFN;IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x493c76d8

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0O(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0O(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    const-string v8, "searchToolbarHelper"

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v6, :cond_0

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v6, LX/HFN;->A0A:Z

    invoke-static {v6}, LX/HFN;->A05(LX/HFN;)I

    move-result v5

    const/16 v4, 0x8

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v7, v0}, LX/HFN;->A09(LX/HFN;IZ)V

    const/4 v0, 0x3

    invoke-static {v6, v0, v3}, LX/HFN;->A09(LX/HFN;IZ)V

    invoke-static {v6, v1, v3}, LX/HFN;->A09(LX/HFN;IZ)V

    iget-boolean v0, v6, LX/HFN;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v2, v3}, LX/HFN;->A09(LX/HFN;IZ)V

    :cond_1
    iget-object v1, v6, LX/HFN;->A0C:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/HFN;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/HFN;->A02(LX/HFN;)I

    move-result v0

    iput-boolean v3, v6, LX/HFN;->A09:Z

    invoke-virtual {v6, v0}, LX/18m;->A0L(I)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/18m;->A0Y()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v1, v0}, LX/18m;->A0N(II)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/CLF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CLF;->A03:Landroid/view/View;

    const v0, 0x7f0b255f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x7de198e1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v4}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {v6, v4, v3}, LX/HFN;->A09(LX/HFN;IZ)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

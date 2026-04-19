.class public LX/Cuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYr;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Cuc;->A0C:Ljava/util/Map;

    iput-object p5, p0, LX/Cuc;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Cuc;->A04:Lcom/google/common/base/Optional;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DOs;->A00:LX/DOs;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A0A:LX/00j;

    const/16 v0, 0xa49

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A03:LX/05V;

    const v0, 0x14044

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A02:LX/05V;

    const v0, 0x14043

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A01:LX/05V;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A07:Ljava/lang/ref/WeakReference;

    sput-object p4, LX/BoM;->A00:LX/DWF;

    const/16 v1, 0x9

    new-instance v0, LX/DPb;

    invoke-direct {v0, v1, p4, p7}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cuc;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public AGl()Landroid/util/SparseArray;
    .locals 8

    iget-object v0, p0, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cuc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDX;

    invoke-virtual {v0}, LX/CDX;->A00()LX/CZb;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v7, p0, LX/Cuc;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/Cuc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPb;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/CPb;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v4, LX/CPb;->A00:LX/CvQ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iput-object v7, v4, LX/CPb;->A01:Ljava/lang/String;

    new-instance v0, LX/CRE;

    invoke-direct {v0}, LX/CRE;-><init>()V

    new-instance v1, LX/CvQ;

    invoke-direct {v1, v0}, LX/CvQ;-><init>(LX/CRE;)V

    iput-object v1, v4, LX/CPb;->A00:LX/CvQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    const-string v0, "gs"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/CvO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "hot_reload"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Cuc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/CvT;

    invoke-direct {v1, v0}, LX/CvT;-><init>(Landroid/view/Window;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "bloks_android_system_insets"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/CvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ls"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/CvS;

    invoke-direct {v1, v6}, LX/CvS;-><init>(LX/CZb;)V

    const-string v0, "acq"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/By6;->A00:LX/CBi;

    iget-object v0, p0, LX/Cuc;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v1, v0, LX/C4Y;->A00:LX/DWF;

    new-instance v0, LX/BoW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BoW;->A00:LX/DWF;

    new-instance v1, LX/CvU;

    invoke-direct {v1, v2, v0}, LX/CvU;-><init>(LX/CBi;LX/BoW;)V

    const-string v0, "gql"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Cuc;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Cuc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C5e;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWG;

    check-cast v0, LX/D1b;

    iget v0, v0, LX/D1b;->$t:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x40c8

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_2
    new-instance v0, LX/CvR;

    invoke-direct {v0, v7}, LX/CvR;-><init>(LX/C5e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_8
    const v0, 0x7f0b0453

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b045a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04b2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04b4

    iget-object v0, p0, LX/Cuc;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04b3

    iget-object v0, p0, LX/Cuc;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04b6

    iget-object v0, p0, LX/Cuc;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04b5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b04aa

    iget-object v0, p0, LX/Cuc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b04b1

    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LX/Cuc;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const v1, 0x7f0b04b9

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

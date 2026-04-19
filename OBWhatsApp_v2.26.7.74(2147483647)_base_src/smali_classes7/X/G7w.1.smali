.class public LX/G7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxL;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/GRa;

.field public A01:LX/GRa;

.field public A02:LX/Edx;

.field public A03:LX/Edx;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/FMl;

.field public final A06:LX/FIV;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/G7w;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/G7w;->A08:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/FnI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FMl;

    invoke-direct {v0, p3}, LX/FMl;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/G7w;->A05:LX/FMl;

    iput-object p2, p0, LX/G7w;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/Ens;

    invoke-direct {v2}, LX/Ens;-><init>()V

    new-instance v1, LX/Eny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FIV;

    invoke-direct {v0, v2, v1}, LX/FIV;-><init>(LX/Ens;LX/Eny;)V

    iput-object v0, p0, LX/G7w;->A06:LX/FIV;

    return-void
.end method

.method private A00(LX/Edy;)LX/F8z;
    .locals 6

    iget-object v0, p0, LX/G7w;->A01:LX/GRa;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/G7w;->A00:LX/GRa;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/G7w;->A03:LX/Edx;

    iget-object v2, p0, LX/G7w;->A02:LX/Edx;

    new-instance v0, LX/F8z;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/F8z;-><init>(LX/Edx;LX/Edx;LX/Edy;LX/Edy;LX/Edy;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/GRa;->mimeType:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Edy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/GRa;->mimeType:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/Edy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private A01()LX/F5g;
    .locals 9

    iget-object v4, p0, LX/G7w;->A06:LX/FIV;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LX/FIV;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-string v2, "StallTimeCalculation"

    const-string v1, "Must call .end() first"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v7, v0

    :goto_0
    iget-object v6, v4, LX/FIV;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2w;

    iget-wide v2, v0, LX/F2w;->A01:J

    iget-wide v0, v0, LX/F2w;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v4, LX/FIV;->A04:LX/F2w;

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v4, LX/Ee0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    new-instance v3, LX/Edz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/Edz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LX/F5g;

    invoke-direct {v0, v3, v4, v2}, LX/F5g;-><init>(LX/Edz;LX/Ee0;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p2, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FWE;->A0Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/Enu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez p2, :cond_0

    sget-object p2, LX/IjA;->A00:Ljava/lang/Integer;

    return-object p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BGH(I)V
    .locals 0

    return-void
.end method

.method public synthetic BGI(LX/GRa;)V
    .locals 0

    return-void
.end method

.method public synthetic BKZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BMP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BOR(LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p1, LX/GRa;->mimeType:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    iget-object v1, p1, LX/GRa;->mimeType:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Edy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/G7w;->A00(LX/Edy;)LX/F8z;

    move-result-object v2

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/Dyw;

    invoke-direct {v1, v2}, LX/Ez8;-><init>(LX/F8z;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A05(LX/Dyw;)V

    if-eqz v3, :cond_2

    iput-object p1, p0, LX/G7w;->A01:LX/GRa;

    :cond_2
    if-eqz v4, :cond_3

    iput-object p1, p0, LX/G7w;->A00:LX/GRa;

    :cond_3
    return-void
.end method

.method public BOl()V
    .locals 0

    return-void
.end method

.method public BPy(LX/FcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BRv()V
    .locals 0

    return-void
.end method

.method public synthetic BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BT6([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BTh(Z)V
    .locals 0

    return-void
.end method

.method public BUh([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWu(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BXb([BJ)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public synthetic BZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BZg()V
    .locals 0

    return-void
.end method

.method public BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v5, p4

    invoke-direct {p0, p4, v0}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    new-instance v1, LX/Dz4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/Dz4;-><init>(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A01(LX/Dz4;)V

    return-void
.end method

.method public synthetic BZl(LX/EYS;)V
    .locals 0

    return-void
.end method

.method public BZn(LX/FWE;FJ)V
    .locals 0

    return-void
.end method

.method public Bb2(LX/FWE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bb4()V
    .locals 0

    return-void
.end method

.method public synthetic Bf9(JJ)V
    .locals 0

    return-void
.end method

.method public BfB(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BhK(LX/FXP;LX/FWE;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public BiT(LX/FWE;JJZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic Bib(LX/Ent;)V
    .locals 0

    return-void
.end method

.method public Bif(Z)V
    .locals 0

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Bkw(LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public BmR(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    iget-object v0, p0, LX/G7w;->A06:LX/FIV;

    invoke-virtual {v0}, LX/FIV;->A01()V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/G7w;->A01()LX/F5g;

    move-result-object v2

    invoke-direct {p0, p2, v1}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    new-instance v1, LX/Dz0;

    invoke-direct {v1, p2, v2, p3, p5}, LX/Dz0;-><init>(LX/FWE;LX/F5g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A00(LX/Dz0;)V

    return-void
.end method

.method public BmY(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A08()J

    :cond_0
    new-instance v3, LX/Ee0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/F5g;

    invoke-direct {v2, v0, v3, v1}, LX/F5g;-><init>(LX/Edz;LX/Ee0;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/G7w;->A00(LX/Edy;)LX/F8z;

    move-result-object v0

    new-instance v1, LX/Dyy;

    invoke-direct {v1, v0, v2}, LX/Dyy;-><init>(LX/F8z;LX/F5g;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A02(LX/Dyy;)V

    return-void
.end method

.method public Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bmc(LX/FcT;)V
    .locals 0

    return-void
.end method

.method public Bmg(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A08()J

    :cond_0
    new-instance v3, LX/Ee0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/F5g;

    invoke-direct {v2, v0, v3, v1}, LX/F5g;-><init>(LX/Edz;LX/Ee0;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/G7w;->A00(LX/Edy;)LX/F8z;

    move-result-object v0

    new-instance v1, LX/Dz1;

    invoke-direct {v1, p3, v0, v2}, LX/Dz1;-><init>(LX/FWE;LX/F8z;LX/F5g;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A03(LX/Dz1;)V

    return-void
.end method

.method public Bmk(LX/FWE;)V
    .locals 7

    sget-object v2, LX/G7w;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A08()J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/G7w;->A06:LX/FIV;

    invoke-virtual {v6}, LX/FIV;->A00()V

    cmp-long v0, v1, v3

    monitor-enter v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v3, v6, LX/FIV;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/FIV;->A02:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :try_start_2
    iget-wide v3, v6, LX/FIV;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/FIV;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    monitor-exit v6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v1, v0, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/G7w;->A08:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/Dyx;

    invoke-direct {v1, v0}, LX/Ez8;-><init>(LX/F8z;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A06(LX/Dyx;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public Bml()V
    .locals 0

    return-void
.end method

.method public Bmm(IIF)V
    .locals 0

    return-void
.end method

.method public Bmp(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v4, v0, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/G7w;->A06:LX/FIV;

    invoke-virtual {v0}, LX/FIV;->A01()V

    invoke-direct {p0}, LX/G7w;->A01()LX/F5g;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/G7w;->A08:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/G7w;->A02(LX/FWE;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/G7w;->A00(LX/Edy;)LX/F8z;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v1, LX/Dz2;

    invoke-direct {v1, p1, p2, v0, v3}, LX/Dz2;-><init>(LX/FXP;LX/FWE;LX/F8z;LX/F5g;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A07(LX/Dz2;)V

    :goto_0
    new-instance v0, LX/Edx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G7w;->A03:LX/Edx;

    new-instance v0, LX/Edx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G7w;->A02:LX/Edx;

    return-void

    :cond_1
    new-instance v1, LX/Dz3;

    invoke-direct {v1, p1, p2, v0, v3}, LX/Dz3;-><init>(LX/FXP;LX/FWE;LX/F8z;LX/F5g;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A08(LX/Dz3;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public BnV(LX/FcT;)V
    .locals 2

    iget-object v0, p0, LX/G7w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/Dyz;

    invoke-direct {v1, p1}, LX/Dyz;-><init>(LX/FcT;)V

    iget-object v0, p0, LX/G7w;->A05:LX/FMl;

    invoke-virtual {v0, v1}, LX/FMl;->A04(LX/Dyz;)V

    return-void
.end method

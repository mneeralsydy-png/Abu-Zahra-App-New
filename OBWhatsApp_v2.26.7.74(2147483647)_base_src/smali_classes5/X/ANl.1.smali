.class public LX/ANl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/15Z;

.field public final A08:LX/07B;

.field public final A09:LX/0IV;

.field public final A0A:LX/07t;

.field public final A0B:LX/08g;

.field public final A0C:LX/06w;

.field public final A0D:LX/9aY;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/15Z;LX/07B;LX/0IV;LX/07t;LX/08g;LX/06w;LX/9aY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/ANl;->A08:LX/07B;

    iput-object p13, p0, LX/ANl;->A0C:LX/06w;

    iput-object p11, p0, LX/ANl;->A0A:LX/07t;

    iput-object p10, p0, LX/ANl;->A09:LX/0IV;

    iput-object p14, p0, LX/ANl;->A0D:LX/9aY;

    iput-object p12, p0, LX/ANl;->A0B:LX/08g;

    iput-object p1, p0, LX/ANl;->A04:LX/00q;

    iput-object p2, p0, LX/ANl;->A01:LX/00q;

    iput-object p3, p0, LX/ANl;->A02:LX/00q;

    iput-object p8, p0, LX/ANl;->A07:LX/15Z;

    iput-object p4, p0, LX/ANl;->A00:LX/00q;

    iput-object p5, p0, LX/ANl;->A03:LX/00q;

    iput-object p6, p0, LX/ANl;->A05:LX/00q;

    iput-object p7, p0, LX/ANl;->A06:LX/00q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/ANl;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v1

    iget-object v0, p0, LX/ANl;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0Z3;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    iget-object v1, p0, LX/ANl;->A09:LX/0IV;

    invoke-virtual {v1, v6}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/0IV;->A05(LX/0Fq;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v4, p0, LX/ANl;->A01:LX/00q;

    invoke-static {v4}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ANl;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    iget-object v0, p0, LX/ANl;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iget-object v1, v0, LX/0kF;->A0C:LX/07B;

    const/16 v0, 0x61a5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    invoke-static {v6}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/ANl;->A0A:LX/07t;

    invoke-static {v0, v1}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v6}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-static {v4}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v1

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v3, v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0Z3;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/ANl;->A07:LX/15Z;

    invoke-virtual {v0}, LX/15Z;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/ANl;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nK;

    iget-object v1, v6, LX/9nK;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {v6}, LX/9nK;->A00(LX/9nK;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_3
    if-ge v3, v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    add-int/2addr v4, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WidgetUpdater/updatebadge count:"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_1
    iget-object v2, p0, LX/ANl;->A0D:LX/9aY;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/ANl;->A0B:LX/08g;

    invoke-virtual {v2, v1, v0, v4}, LX/9aY;->A04(Landroid/content/Context;LX/08g;I)V

    iget-object v1, p0, LX/ANl;->A08:LX/07B;

    const/16 v0, 0x365c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v4, :cond_b

    iget-object v5, p0, LX/ANl;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "badge_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fB;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "badge_change_frequency"

    invoke-static {v0, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LX/ANl;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-static {v1, v0, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WidgetUpdater/updateBadge failure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

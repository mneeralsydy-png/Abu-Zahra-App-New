.class public final LX/3AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z3;

.field public final A02:LX/2Xh;

.field public final A03:LX/2mY;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x451d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mY;

    iput-object v0, p0, LX/3AJ;->A03:LX/2mY;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/3AJ;->A01:LX/0Z3;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3AJ;->A04:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AJ;->A00:LX/05V;

    sget-object v0, LX/2Xh;->A04:LX/2Xh;

    iput-object v0, p0, LX/3AJ;->A02:LX/2Xh;

    return-void
.end method


# virtual methods
.method public ARW()LX/2Xh;
    .locals 1

    iget-object v0, p0, LX/3AJ;->A02:LX/2Xh;

    return-object v0
.end method

.method public B9p(Ljava/util/Set;I)LX/2pI;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3AJ;->A01:LX/0Z3;

    iget-object v0, p0, LX/3AJ;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    const-wide/16 v1, 0xc

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GroupMemberSuggestionsBucketRecentChats/recent cut off hours "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for ui surface "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-object v1, v3, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v6

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/3AJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4dca

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3AJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50fd

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vb;

    iget-wide v1, v3, LX/0vb;->A00:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v1, v3, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: "

    invoke-static {v0, v1, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/3AJ;->A03:LX/2mY;

    iget-object v0, p0, LX/3AJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/2bo;->A00(LX/07B;I)Z

    move-result v0

    invoke-virtual {v1, v4, p1, v0}, LX/2mY;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2pI;

    invoke-direct {v0, v1}, LX/2pI;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

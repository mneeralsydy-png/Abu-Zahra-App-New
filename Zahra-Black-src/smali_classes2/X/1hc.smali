.class public final LX/1hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pl;

.field public final A01:LX/0Jp;

.field public final A02:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/1hc;->A02:LX/0cW;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pl;

    iput-object v0, p0, LX/1hc;->A00:LX/0pl;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A01:LX/0Jp;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, LX/1hc;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, LX/1hc;->A00:LX/0pl;

    iget-object v0, v6, LX/0pl;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uo;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/9uo;->A03(LX/9uo;LX/1J1;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, p1, v0}, LX/0pl;->A00(LX/0pl;Ljava/util/Collection;Z)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1hc;->A02:LX/0cW;

    invoke-interface {v0, v3, v1}, LX/0cW;->BCh(LX/0t0;LX/1J1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(Ljava/util/Collection;)Z
    .locals 8

    iget-object v5, p0, LX/1hc;->A00:LX/0pl;

    iget-object v0, v5, LX/0pl;->A06:LX/0bo;

    invoke-virtual {v0}, LX/0bo;->A04()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/1J1;->A0j:J

    iget-object v0, v5, LX/0pl;->A02:LX/0IV;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, p1, v0}, LX/0pl;->A00(LX/0pl;Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, v0, LX/0te;->A0H:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

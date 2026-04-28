.class public final LX/3Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Da;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Da;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3Da;->A03:LX/0Jp;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Da;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3DH;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1M5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Da;->A02:LX/07B;

    const/16 v0, 0x2ecc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 10

    invoke-static {p1}, LX/1ak;->A0V(LX/1Ur;)LX/1J1;

    move-result-object v9

    instance-of v0, v9, LX/1M5;

    if-eqz v0, :cond_2

    check-cast v9, LX/1M5;

    if-eqz v9, :cond_2

    iget-object v6, v9, LX/1M5;->A01:LX/1Ur;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/3Da;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/3Da;->A01:LX/05V;

    invoke-static {v0, v7}, LX/1am;->A0d(LX/05V;Ljava/lang/Object;)LX/0cW;

    move-result-object v2

    iget-wide v0, v9, LX/1J1;->A0i:J

    sget-object v5, LX/0nf;->A09:LX/0nf;

    invoke-interface {v2, v7, v5, v0, v1}, LX/0cW;->APU(LX/0sz;LX/0nf;J)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Da;->A00:LX/05V;

    invoke-static {v4, v0}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1NP;

    if-eqz v0, :cond_0

    iget-wide v1, v9, LX/1J1;->A0i:J

    new-instance v0, LX/3DK;

    invoke-direct {v0, v5, v1, v2}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v3, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v9, v8}, LX/1M5;->A0o(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    return-void
.end method

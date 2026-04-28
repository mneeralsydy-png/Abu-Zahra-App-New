.class public final LX/7mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mz;->A01:LX/05V;

    const v0, 0xc207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mz;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic Bpv(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public Bpw(LX/7fJ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7fJ;->A0G:LX/6PG;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/797;

    iget-object v0, p0, LX/7mz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/778;

    invoke-virtual {v0, v1}, LX/778;->A00(LX/797;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7mz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nk;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7fS;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7nk;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/7fJ;->A02(LX/7fJ;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v1}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/797;

    invoke-static {v4, v0}, LX/7nk;->A00(Landroid/content/ContentValues;LX/797;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_sticker"

    const-string v0, "INSERT_STATUS_STICKERS"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public synthetic Bpz(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bq0(LX/7fJ;)V
    .locals 0

    return-void
.end method

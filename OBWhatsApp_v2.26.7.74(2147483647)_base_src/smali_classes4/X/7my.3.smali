.class public final LX/7my;
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

    const/16 v0, 0xd3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7my;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7my;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic Bpv(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public Bpw(LX/7fJ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7my;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nT;

    iget-object v0, p0, LX/7my;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4480

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v0, v2, LX/7nT;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v0, p1, LX/7fJ;->A0A:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7AV;

    if-nez v7, :cond_1

    iget-object v1, v3, LX/7AV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3}, LX/7AV;->A02()LX/HW1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "status_row_id"

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget-object v0, v3, LX/7AV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6rk;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "content_proto"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_attribution"

    const-string v1, "StatusAttributionsStore/insertStatusAttributionFieldsNewDb"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, status rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic Bpz(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bq0(LX/7fJ;)V
    .locals 0

    return-void
.end method

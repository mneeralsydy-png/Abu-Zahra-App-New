.class public final LX/36o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36o;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BJF(LX/0Fq;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36o;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ay;

    iget-object v0, v5, LX/1ay;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ay;->A04:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/onChatAdded/reindexing contact for jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/1ay;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v4, v0}, LX/1ay;->A07(LX/0IB;LX/0L3;)Z

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
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
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_0
    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public BJZ(LX/0Fq;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36o;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ay;

    iget-object v0, v5, LX/1ay;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ay;->A04:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsContactStore/onChatRemoved/reindexing contact for jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/1ay;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v4, v0}, LX/1ay;->A07(LX/0IB;LX/0L3;)Z

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
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
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_0
    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method

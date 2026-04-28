.class public final LX/6bR;
.super LX/6SB;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6SB;-><init>()V

    invoke-static {}, LX/5oT;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bR;->A00:LX/05V;

    const/16 v0, 0xd4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A04(LX/7fJ;)V
    .locals 6

    invoke-super {p0, p1}, LX/6SB;->A04(LX/7fJ;)V

    iget-object v0, p0, LX/6bR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nV;

    check-cast p1, LX/6RH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7fJ;->A02(LX/7fJ;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v3, p1, LX/6RH;->A01:LX/1VX;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget v0, v3, LX/1VX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "background_color"

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1VX;->A09:[B

    :cond_0
    const-string v0, "waveform"

    invoke-static {v5, v0, v2}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v4, LX/7nV;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "voice_data"

    const-string v0, "INSERT_OR_UPDATE_STATUS_VOICE_DATA"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

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
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A05(LX/7fJ;LX/6ju;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/6SB;->A05(LX/7fJ;LX/6ju;)V

    return-void
.end method

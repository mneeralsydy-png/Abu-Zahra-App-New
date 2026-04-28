.class public final LX/3F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F8;->A01:LX/05V;

    const/16 v0, 0x450

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3F8;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yd;

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-virtual {v2, p1, v0, v1}, LX/0Yd;->A06(LX/1J1;J)LX/0tk;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yd;

    invoke-virtual {v0, p1}, LX/0Yd;->A09(LX/1J1;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3F8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l3;

    invoke-virtual {v0, p1}, LX/0l3;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    if-eq v1, v0, :cond_3

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x200

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    :cond_3
    if-eqz p2, :cond_0

    const-class v0, LX/3F8;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yd;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, v1, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, p1}, LX/0Yd;->A00(LX/0t0;LX/1J1;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p1}, LX/0Yd;->A09(LX/1J1;)V

    goto :goto_1

    :cond_5
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "message_ephemeral"

    const-string v2, "message_row_id = ?"

    invoke-static {p1}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0

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

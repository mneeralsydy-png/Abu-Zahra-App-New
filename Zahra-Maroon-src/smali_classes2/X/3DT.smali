.class public final LX/3DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4233

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A01:LX/05V;

    const/16 v0, 0x4232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3D3;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    const-wide v0, 0x800000000L

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 6

    invoke-static {p1}, LX/1ak;->A0V(LX/1Ur;)LX/1J1;

    move-result-object v3

    iget-object v0, p0, LX/3DT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ia;

    :try_start_0
    iget-object v0, v0, LX/3Ia;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT \n          message_row_id, \n          chat_request_type\n        FROM tee_chat_request_table \n        WHERE message_row_id = ?\n      "

    invoke-static {v3}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_TEE_CHAT_REQUEST_BY_MESSAGE_ROW_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat_request_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3DT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uS;

    invoke-virtual {v0, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2fp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a9;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2a9;->A00(Ljava/lang/String;)LX/9QY;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "TeeChatRequestLazyLoader/loadData: teeChatRequest is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/3D3;

    invoke-direct {v0, v1}, LX/3D3;-><init>(LX/9QY;)V

    invoke-static {v3, v0}, LX/2sx;->A01(LX/1J1;LX/3D3;)V

    goto :goto_0

    :cond_1
    const-string v0, "TeeChatRequestLazyLoader/loadData: typeString is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "TeeChatRequestStore failed to get tee chat request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

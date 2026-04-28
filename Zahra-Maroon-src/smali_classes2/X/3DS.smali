.class public final LX/3DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2lp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A00:LX/07B;

    const/16 v0, 0x431c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lp;

    iput-object v0, p0, LX/3DS;->A01:LX/2lp;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3DI;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3DS;->A00:LX/07B;

    const/16 v0, 0x5352

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
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/1Ur;->A00:LX/1J1;

    invoke-static {v8}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/3DS;->A01:LX/2lp;

    iget-object v0, v10, LX/2lp;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            "

    invoke-static {v8}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const-string v0, "bundle_message_key_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bundle_message_key_from_me"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "bundle_message_key_chat_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v3}, LX/0L2;->A03(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v2

    const-wide/16 v4, -0x1

    invoke-static {v7, v1, v4, v5}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    iget-object v11, v10, LX/2lp;->A01:LX/0Nk;

    invoke-virtual {v11, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Fq;

    :goto_0
    invoke-static {v1, v3, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    const-string v0, "bundle_sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0, v4, v5}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    move-object v1, v9

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v4

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v11, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/2lp;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    :cond_2
    new-instance v0, LX/3DI;

    invoke-direct {v0, v9, v3}, LX/3DI;-><init>(LX/0IB;LX/1Kt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    move-object v9, v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, LX/0t1;->close()V

    :goto_3
    invoke-static {v9, v8}, LX/2c0;->A00(LX/3DI;LX/1J1;)V

    return-void
.end method

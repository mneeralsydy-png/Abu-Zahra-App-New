.class public LX/5OO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    iput p6, p0, LX/5OO;->$t:I

    iput-object p2, p0, LX/5OO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5OO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5OO;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/5OO;->A01:J

    iput-object p4, p0, LX/5OO;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5OO;->$t:I

    iget-object v2, p0, LX/5OO;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5OO;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5OO;->A03:Ljava/lang/Object;

    iget-wide v7, p0, LX/5OO;->A01:J

    iget-object v3, p0, LX/5OO;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/5OO;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/5OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5OO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5OO;->A03:Ljava/lang/Object;

    iget-wide v7, p0, LX/5OO;->A01:J

    iget-object v4, p0, LX/5OO;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OO;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5OO;->$t:I

    if-eqz v0, :cond_3

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5OO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/5OO;->A04:Ljava/lang/Object;

    check-cast v10, LX/3bh;

    iget-object v0, v10, LX/3bh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4I;

    iget-object v11, v1, LX/5OO;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0}, LX/H4I;->A00(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    iget-object v0, v10, LX/3bh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qd;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/5OO;->A03:Ljava/lang/Object;

    check-cast v9, LX/4Lx;

    iget-wide v13, v1, LX/5OO;->A01:J

    invoke-static {v13, v14}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v2, LX/4MJ;->A04:LX/4MJ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v5, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/3bh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iN;

    iget-object v2, v0, LX/4iN;->A01:LX/07B;

    const/16 v0, 0x3e42

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5OO;->A02:Ljava/lang/Object;

    check-cast v0, LX/01u;

    iput v4, v1, LX/5OO;->A00:I

    const/4 v12, 0x0

    new-instance v8, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/4Lx;LX/3bh;Ljava/lang/String;LX/0gH;J)V

    invoke-static {v1, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v13, v14}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10, v0, v6}, LX/3bh;->A00(LX/4Lx;LX/3bh;Ljava/lang/Long;Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    iget v0, v1, LX/5OO;->A00:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, LX/5OO;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    iget-object v0, v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    iget-object v0, v1, LX/5OO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    iget-object v0, v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    iget-object v12, v1, LX/5OO;->A03:Ljava/lang/Object;

    check-cast v12, LX/7fu;

    iget-wide v2, v1, LX/5OO;->A01:J

    iget-object v11, v1, LX/5OO;->A05:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v12, LX/7fu;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    const-string v9, "bot_memory_metadata"

    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "memory_annotated_user_message_key_id"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "added"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bot_jid_row_id"

    invoke-static {v7, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "BotMemoryMetadataStore/insertBotMemoryMetadata"

    const/4 v0, 0x5

    invoke-virtual {v10, v9, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/7fu;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    const-string v9, "bot_memory_metadata"

    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "memory_annotated_user_message_key_id"

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "added"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bot_jid_row_id"

    invoke-static {v7, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "BotMemoryMetadataStore/insertBotMemoryMetadata"

    const/4 v0, 0x5

    invoke-virtual {v10, v9, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/1CX;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMemoryMetadataStore/insertBotMemoryMetadata failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

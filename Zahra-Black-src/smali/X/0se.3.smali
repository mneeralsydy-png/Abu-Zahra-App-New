.class public final LX/0se;
.super LX/0sJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xac3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0se;->A05:LX/0Xd;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0se;->A02:LX/05V;

    const/16 v0, 0x1b81

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0se;->A03:LX/05V;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0se;->A00:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0se;->A01:LX/05V;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0se;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/0se;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0}, LX/1Ki;->A00()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public A04()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public A06(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x2

    iget-object v1, p0, LX/0se;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0se;->A05:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "256"

    aput-object v0, v3, v1

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID/getCursorForProcessBatch"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9kT;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0se;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0F()LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0se;->A0F()V

    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: older chat thread has been deleted"

    new-instance v0, LX/ART;

    invoke-direct {v0, v1}, LX/ART;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0se;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    invoke-virtual {v1, v0, v2}, LX/0W7;->A04(Ljava/lang/String;I)V

    :cond_1
    const-string v6, "_id"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    new-instance v3, LX/2s7;

    invoke-direct {v3, v0, v4, v5}, LX/2s7;-><init>(LX/2on;J)V

    iget-object v0, p0, LX/0se;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v3}, LX/1d4;->A04(LX/2s7;)J

    goto :goto_0

    :cond_2
    if-nez v7, :cond_1

    invoke-virtual {p0}, LX/0se;->A0F()V

    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: fail to create older chat thread"

    new-instance v0, LX/ART;

    invoke-direct {v0, v1}, LX/ART;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v0, LX/9kT;

    invoke-direct {v0, v2, v3, v1}, LX/9kT;-><init>(JI)V

    return-object v0

    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_1
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "associate_meta_ai_messages_to_thread_retry_count"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "associate_meta_ai_messages_to_thread_start_index"

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0F()V
    .locals 3

    invoke-super {p0}, LX/0sJ;->A0F()V

    iget-object v0, p0, LX/0se;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0S()Z
    .locals 3

    iget-object v0, p0, LX/0se;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.class public final LX/2KX;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8E5;-><init>()V

    const/16 v0, 0x39c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KX;->A01:LX/05V;

    const v0, 0x10223

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KX;->A00:LX/05V;

    iput-object v1, p0, LX/2KX;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v0, p0, LX/2KX;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x334c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/2KX;->A03:LX/00q;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "label_jid_db_lid_migration"

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2KX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Z
    .locals 5

    iget-object v0, p0, LX/2KX;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n      UPDATE labeled_jid\n      SET jid_row_id = (\n        COALESCE(\n          (SELECT chat.account_jid_row_id FROM chat as chat WHERE chat.jid_row_id = labeled_jid.jid_row_id),\n          (SELECT jid_map.lid_row_id FROM jid_map as jid_map WHERE jid_map.jid_row_id = labeled_jid.jid_row_id ORDER BY jid_map.sort_id DESC, jid_map.lid_row_id DESC LIMIT 1),\n          jid_row_id\n        )\n      )\n      "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

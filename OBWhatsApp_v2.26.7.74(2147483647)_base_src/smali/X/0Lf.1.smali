.class public final LX/0Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_for_backup_changes_trigger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v2, "message"

    const-string v4, "message_add_on"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n          DELETE FROM \n            backup_changes\n          WHERE\n            (table_name = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') \n            AND\n            (table_row_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n            AND\n            (\n              (operation = \'INSERT\')\n              OR\n              (operation = \'UPDATE\')\n            )\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        INSERT INTO \n          backup_changes (operation, table_name, table_row_id)\n        VALUES (\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      CREATE TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      AFTER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      BEGIN\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n      END\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        DELETE FROM backup_changes\n        WHERE\n          (table_name = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')\n          AND\n          (table_row_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n          AND\n          (\n            (operation = \'INSERT\')\n            OR\n            (operation = \'UPDATE\')\n          )\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        INSERT INTO backup_changes (operation, table_name, table_row_id)\n        VALUES(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        AFTER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        BEGIN\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n        END\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, "INSERT"

    invoke-static {v2, p2}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "backup_changes"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEW."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, LX/0Lf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UPDATE"

    invoke-static {v2, p2}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, LX/0Lf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DELETE"

    invoke-static {v3, p2}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OLD."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p2, v0}, LX/0Lf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "backup_changes"

    const-string v1, "backup_changes_operation_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS backup_changes_operation_index \n            ON backup_changes (\n              operation, \n              table_name, \n              table_row_id\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0LF;->A08:Z

    iput-boolean v2, v5, LX/0LF;->A05:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "operation"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "table_name"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "table_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v5, LX/0LF;->A06:Z

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "backup_changes"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "message"

    const-string v1, "_id"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "message_add_on"

    const-string v6, "parent_message_row_id"

    const-string v3, "INSERT"

    invoke-static {v3, v7}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "backup_changes"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NEW."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Lf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UPDATE"

    invoke-static {v3, v7}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Lf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DELETE"

    invoke-static {v4, v7}, LX/0Lf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OLD."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Lf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_user"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_device"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_add_on_receipt_device"

    const-string v0, "receipt_device_id"

    invoke-direct {p0, p1, v2, v0}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receipt_orphaned"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "played_self_receipt"

    const-string v3, "message_row_id"

    invoke-direct {p0, p1, v0, v3}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "community_chat"

    const-string v0, "chat_row_id"

    invoke-direct {p0, p1, v2, v0}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_group_participants"

    const-string v4, "rowid"

    invoke-direct {p0, p1, v0, v4}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_device"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_device_info"

    const-string v6, "user_jid_row_id"

    invoke-direct {p0, p1, v0, v6}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_notification_version"

    const-string v0, "group_jid_row_id"

    invoke-direct {p0, p1, v2, v0}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_device"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_user"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_past_participant_user"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_participant_label_metadata"

    const-string v0, "group_participant_user_row_id"

    invoke-direct {p0, p1, v2, v0}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequent"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_map"

    const-string v2, "lid_row_id"

    invoke-direct {p0, p1, v0, v2}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_user_metadata"

    const-string v5, "jid_row_id"

    invoke-direct {p0, p1, v0, v5}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_chat_state"

    invoke-direct {p0, p1, v0, v5}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_display_name"

    invoke-direct {p0, p1, v0, v2}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_link"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log_participant_v2"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "joinable_call_log"

    const-string v0, "call_log_row_id"

    invoke-direct {p0, p1, v2, v0}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary_device_version"

    invoke-direct {p0, p1, v0, v6}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background"

    invoke-direct {p0, p1, v0, v4}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background_order"

    invoke-direct {p0, p1, v0, v4}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_transaction"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_refs"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_chat_assignment"

    invoke-direct {p0, p1, v0, v5}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_devices"

    invoke-direct {p0, p1, v0, v4}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_message_attribution"

    invoke-direct {p0, p1, v0, v3}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jid"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_replies"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_attachments"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_keywords"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_usage"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_memory_metadata"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder"

    invoke-direct {p0, p1, v0, v1}, LX/0Lf;->A03(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

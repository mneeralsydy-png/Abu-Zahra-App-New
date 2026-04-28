.class public final LX/GNx;
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


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "status_uuid_user_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_uuid_user_index\n        ON status (uuid, sender_user_jid)\n      "

    const-string v2, "status"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_state_index"

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_state_index\n        ON status (state)\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_info_sort_id_index"

    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_info_sort_id_index\n        ON status (status_info_row_id, sort_id)\n      "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_type_index ON status (type)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_is_archived_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_is_archived_index ON status (is_archived)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x13

    new-array v2, v0, [LX/0LG;

    invoke-static {v4}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "sort_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "uuid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v5, v2, v6}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "sender_user_jid"

    invoke-static {v4, v5, v0, v2, v6}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "status_info_row_id"

    invoke-static {v4, v3, v0, v2, v6}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "type"

    invoke-static {v4, v3, v0, v2, v6}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "timestamp"

    invoke-static {v4, v3, v0, v6}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "server_receipt_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "text_data"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v4, v3, v0, v6}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "secret"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A02:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "content_proto"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fp_proto"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v4, v3, v0, v6}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "flags"

    invoke-static {v4, v3, v0, v6}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "audience_type"

    invoke-static {v4, v3, v0, v7, v6}, LX/DiO;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "is_archived"

    invoke-static {v4, v3, v0, v6}, LX/DiN;->A0U(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "stanza_xml"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "received_timestamp"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "status"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status"

    const-string v1, "status_info_row_id = old.row_id"

    const-string v0, "status_info"

    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    const-string v1, "status_ai_revoke_for_status_info_total_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_revoke_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id\n            AND new.type = 8;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_au_for_status_info_total_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_total_count_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = new.status_info_row_id\n          AND new.type = 8\n          AND old.state <> 3\n          AND new.state = 3\n          AND total_count > 0;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_info_decrement_total_count_unsent_revoke_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type = 8\n          And old.state <> 3\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ai_for_status_info_total_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ad_for_status_info_total_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_total_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          And old.type <> 2\n          AND old.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n\n          AND total_count > 0;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_archived_update_status_info_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_archived_update_status_info_trigger\n          AFTER UPDATE OF is_archived on status\n        BEGIN\n        UPDATE status_info\n        SET total_count = CASE\n              WHEN total_count > 0 THEN total_count - 1\n              ELSE total_count\n            END,\n            unread_count = CASE\n              WHEN old.state <= 4 AND unread_count > 0 THEN unread_count - 1\n              ELSE unread_count\n            END,\n            unread_count_close_friends = CASE\n              WHEN old.state <= 4 AND old.audience_type = 1 AND unread_count_close_friends > 0 THEN unread_count_close_friends - 1\n              ELSE unread_count_close_friends\n            END,\n            last_status_sort_id =\n                (\n                  SELECT MAX(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                ),\n             last_status_timestamp =\n                (\n                  SELECT \n                  CASE\n                    WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                    ELSE timestamp\n                  END\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  ORDER BY sort_id DESC\n                  LIMIT 1\n                ),\n            first_unread_sort_id =\n                (\n                  SELECT MIN(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  AND state = 4\n                )\n\n        WHERE\n          row_id = new.status_info_row_id\n          AND old.is_archived = 0 AND new.is_archived = 1;\n        END;\n      "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ai_for_status_info_last_status_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_last_status_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id = new.sort_id,\n            last_status_timestamp = new.timestamp\n          WHERE row_id = new.status_info_row_id\n          AND (last_status_sort_id IS NULL OR last_status_sort_id < new.sort_id);\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ad_for_status_info_last_status_sort_id_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_sort_id = (SELECT MAX(sort_id)\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ad_for_status_info_last_status_timestamp_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_timestamp_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_timestamp = (\n        SELECT\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0\n          ORDER BY sort_id DESC\n          LIMIT 1)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_server_receipt_ts_for_status_info_last_status_timestamp_trigger"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS status_server_receipt_ts_for_status_info_last_status_timestamp_trigger\n            AFTER UPDATE OF server_receipt_timestamp ON status\n          BEGIN\n          UPDATE status_info\n          SET last_status_timestamp = new.server_receipt_timestamp\n          WHERE\n            row_id = new.status_info_row_id\n            AND last_status_sort_id = new.sort_id\n            AND new.server_receipt_timestamp > 0;\n          END;\n          "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ai_for_status_info_unread_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_unread_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.state <= 4\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count + 1,\n        unread_count_close_friends = CASE\n          WHEN new.audience_type = 1 THEN unread_count_close_friends + 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ad_for_status_info_unread_count_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_unread_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND old.state <= 4\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN old.audience_type = 1 AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = old.status_info_row_id\n          AND unread_count > 0;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_au_for_status_info_unread_count_state_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_unread_count_state_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN old.audience_type = 1 AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id\n          AND (\n              new.state = 5\n              OR new.state = 6\n          )\n          AND (old.state = 4 or old.state = 3)\n          AND old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND unread_count > 0;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ai_for_status_info_first_unread_sort_id_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_first_unread_sort_id_trigger\n          AFTER INSERT ON status\n          WHEN\n            new.type <> 8\n            AND new.type <> 2\n            AND new.is_archived = 0\n            AND (new.state <> 5 AND new.state <> 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id = new.sort_id\n          WHERE row_id = new.status_info_row_id\n          AND (\n               first_unread_sort_id IS NULL\n               OR first_unread_sort_id <= 0\n               OR new.sort_id < first_unread_sort_id\n              );\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_ad_for_status_info_first_unread_sort_id_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_first_unread_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n        (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = old.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND (\n              state <> 5\n              AND state <> 6\n            )\n          )\n          WHERE row_id = old.status_info_row_id AND first_unread_sort_id = old.sort_id;\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_au_for_status_info_first_unread_sort_id_trigger"

    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND (\n              state <> 5\n              AND state <> 6\n            )\n          )\n            WHERE row_id = new.status_info_row_id\n            AND (\n              new.state = 5\n              OR new.state = 6\n            )\n            AND (\n              old.state = 4\n              OR old.state = 3\n            );\n        END;\n    "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

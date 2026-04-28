.class public final LX/0rm;
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
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/0LF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v2, LX/0LF;->A00:LX/0LH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0LF;->A08:Z

    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "suggest_as_you_type"

    invoke-interface {p1, v0, v1}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "suggest_as_you_type"

    const-string v1, "suggest_as_you_type_delete_oldest_trigger"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger\n          BEFORE INSERT ON suggest_as_you_type\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggest_as_you_type) > 2000\n            BEGIN\n              DELETE FROM suggest_as_you_type\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type);\n            END;\n          "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

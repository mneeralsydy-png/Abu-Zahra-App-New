.class public final LX/227;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/9kd;

    const-string v1, "agent_chat_assignment"

    const-string v0, "jid_row_id"

    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "rowid"

    const-string v2, "agent_id"

    const-string v0, "agent_devices"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v3, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "agent_message_attribution"

    const-string v0, "message_row_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "agent"

    invoke-direct {p0, v0, v1}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

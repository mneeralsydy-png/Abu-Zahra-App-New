.class public final LX/22H;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/9kd;

    const-string v0, "jid_map"

    const-string v3, "lid_row_id"

    invoke-static {v0, v3, v4}, LX/1al;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jid_user_metadata"

    const-string v2, "jid_row_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "lid_chat_state"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "lid_display_name"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v3}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lid"

    invoke-direct {p0, v0, v2, v1}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

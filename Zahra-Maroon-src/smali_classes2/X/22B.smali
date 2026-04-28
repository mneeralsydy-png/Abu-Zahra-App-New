.class public final LX/22B;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/9kd;

    const-string v1, "_id"

    const-string v5, "chat"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v5, v1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const-string v2, "community_chat"

    const-string v1, "chat_row_id"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v2, v1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v2, "parent_group_participants"

    const-string v0, "rowid"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v1, v4

    const-string v0, "lid"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5, v2, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

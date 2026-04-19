.class public final LX/22A;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/9kd;

    const-string v3, "call_log"

    const-string v2, "_id"

    invoke-static {v3, v2, v4}, LX/1al;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_link"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "call_log_participant_v2"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "joinable_call_log"

    const-string v0, "call_log_row_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

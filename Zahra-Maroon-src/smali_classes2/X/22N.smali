.class public final LX/22N;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [LX/9kd;

    const-string v0, "receipt_user"

    const-string v4, "_id"

    invoke-static {v0, v4, v3}, LX/1al;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "receipt_device"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v4}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "message_add_on_receipt_device"

    const-string v0, "receipt_device_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "receipt_orphaned"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v4}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "played_self_receipt"

    const-string v0, "message_row_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "receipt"

    invoke-direct {p0, v0, v1}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

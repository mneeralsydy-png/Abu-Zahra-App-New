.class public final LX/22P;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/9kd;

    const-string v1, "user_device"

    const-string v0, "_id"

    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "user_device_info"

    const-string v0, "user_jid_row_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v2, v0}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

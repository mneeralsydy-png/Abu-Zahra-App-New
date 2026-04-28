.class public final LX/22J;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "primary_device_version"

    const-string v1, "user_jid_row_id"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v2, v1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "multi_device"

    invoke-direct {p0, v0, v1}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

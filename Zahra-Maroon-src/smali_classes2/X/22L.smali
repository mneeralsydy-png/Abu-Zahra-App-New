.class public final LX/22L;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/9kd;

    const-string v4, "payment_background"

    const-string v3, "rowid"

    const-string v2, "background_id"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v4, v3, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "payment_background_order"

    new-instance v1, LX/9kd;

    invoke-direct {v1, v0, v3, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

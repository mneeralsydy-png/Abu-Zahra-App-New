.class public final LX/22E;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "_id"

    const-string v2, "jid"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v2, v1}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v2, v1, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

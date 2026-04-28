.class public final LX/229;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "bot_memory_metadata"

    invoke-static {v1}, LX/1ao;->A0V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

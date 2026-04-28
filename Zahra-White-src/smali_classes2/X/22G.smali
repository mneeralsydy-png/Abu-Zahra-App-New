.class public final LX/22G;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "labeled_jid"

    const-string v2, "_id"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v1, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "labels"

    new-instance v0, LX/9kd;

    invoke-direct {v0, v1, v2}, LX/9kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v3}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

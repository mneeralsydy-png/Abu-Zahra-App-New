.class public final LX/8rL;
.super LX/8DK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "com.facebook.stella_debug"

    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "com.facebook.stella"

    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

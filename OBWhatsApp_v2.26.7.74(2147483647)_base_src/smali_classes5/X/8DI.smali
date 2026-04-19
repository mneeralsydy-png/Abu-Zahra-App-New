.class public final LX/8DI;
.super LX/8DK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    invoke-static {v0, v1, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.whatsapp.instrumentation.sample"

    invoke-static {v0, v1, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v0, v1, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v3, "com.facebook.stella"

    invoke-static {v3, v1, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "com.facebook.assistantplayground"

    invoke-static {v0, v1, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "com.obwhatsapp"

    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    invoke-static {v1, v0, v2}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    invoke-static {v3, v0, v1}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

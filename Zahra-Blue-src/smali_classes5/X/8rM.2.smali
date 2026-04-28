.class public LX/8rM;
.super LX/8DK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "G0sVTYS19jZvfY2CLX_fO6dyKI8"

    const-string v2, "com.apple.movetoios"

    invoke-static {v2, v0, v3}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "M-e6TA8cqwgxwy-rd9PSPiRQX2E"

    invoke-static {v2, v1, v3}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "3WN9Lti3yYXwWPzE7svQ4mAlQgY"

    invoke-static {v2, v0, v3}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8DK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-direct {p0, v3, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

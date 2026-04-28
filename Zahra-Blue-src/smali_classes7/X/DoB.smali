.class public LX/DoB;
.super LX/EWw;
.source ""


# instance fields
.field public final sniffFailures:Lcom/google/common/collect/ImmutableList;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object p1, p0, LX/DoB;->uri:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/DoB;->sniffFailures:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

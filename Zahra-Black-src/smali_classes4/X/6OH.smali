.class public final LX/6OH;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/6p9;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/6p9;LX/0Xk;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OH;->A01:LX/0Xk;

    iput-object p1, p0, LX/6OH;->A00:LX/6p9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/6OH;->A01:LX/0Xk;

    invoke-virtual {v6}, LX/0Xk;->A0H()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/0Xk;->A0E()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/7xM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Xk;->A0F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6OH;->A00:LX/6p9;

    invoke-virtual {v0, p1}, LX/6p9;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.class public LX/EHQ;
.super LX/GeH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Gdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GeH;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Gdr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/EHQ;->this$0:LX/Gdr;

    invoke-direct {p0}, LX/EHQ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H1i;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v0

    invoke-interface {v0, p1}, LX/H1i;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/EHQ;->this$0:LX/Gdr;

    invoke-virtual {v0}, LX/Gdr;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/H1i;
    .locals 1

    iget-object v0, p0, LX/EHQ;->this$0:LX/Gdr;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, p1, v0}, LX/H1i;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/EHQ;->multiset()LX/H1i;

    move-result-object v0

    invoke-interface {v0}, LX/H1i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

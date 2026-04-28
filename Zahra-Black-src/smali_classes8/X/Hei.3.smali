.class public LX/Hei;
.super LX/JCO;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, LX/JCO;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Hei;->A01:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "AllOfAsyncFuture: futures list is empty"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hei;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hei;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Hei;->A00:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JCO;

    const/4 v1, 0x0

    new-instance v0, LX/JCF;

    invoke-direct {v0, p0, v3, v1}, LX/JCF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/JCF;

    invoke-direct {v0, p0, v3, v1}, LX/JCF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/JCO;->A0C(LX/0bJ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public LX/EHU;
.super LX/EHV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    iput p3, p0, LX/EHU;->$t:I

    iput-object p1, p0, LX/EHU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/EHV;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    iget v1, p0, LX/EHU;->$t:I

    iget-object v0, p0, LX/EHU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:LX/1JX;

    :goto_0
    invoke-interface {v0, p1}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/1JX;

    goto :goto_0
.end method

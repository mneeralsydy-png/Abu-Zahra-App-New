.class public LX/EGY;
.super LX/GXC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/EGY;->$t:I

    iput-object p1, p0, LX/EGY;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/GXC;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public result(I)LX/FMO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, LX/EGY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    invoke-virtual {v0, p1}, LX/Fl0;->getEntry(I)LX/FMO;

    move-result-object v0

    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget v0, p0, LX/EGY;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/EGY;->result(I)LX/FMO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EGY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    invoke-virtual {v0, p1}, LX/Fl0;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

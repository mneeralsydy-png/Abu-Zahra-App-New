.class public abstract LX/H2k;
.super LX/H2Y;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H2Y;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/H2Y;->A09()V

    return-void
.end method

.method public A0D(LX/H2n;)V
    .locals 3

    invoke-super {p0, p1}, LX/H2Y;->A0D(LX/H2n;)V

    iget-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {v0, p1}, LX/H2Y;->A0D(LX/H2n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0M()V
.end method

.class public LX/5HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3eO;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/5HO;->$t:I

    iput-object p1, p0, LX/5HO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5HO;->A00:I

    const/4 v1, 0x0

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/3eO;LX/5HO;LX/0gH;)V

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    iput-object v0, p0, LX/5HO;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3eR;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/5HO;->$t:I

    iput-object p1, p0, LX/5HO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5HO;->A00:I

    const/4 v1, 0x0

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/3eR;LX/5HO;LX/0gH;)V

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    iput-object v0, p0, LX/5HO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/5HO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5HO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LX/5HO;->$t:I

    iget v2, p0, LX/5HO;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/5HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3eR;

    iget-object v0, v0, LX/3eR;->A00:LX/3eQ;

    invoke-virtual {v0, v2}, LX/3eQ;->A06(I)V

    :goto_0
    iput v1, p0, LX/5HO;->A00:I

    :cond_0
    return-void

    :cond_1
    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/5HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3eN;

    invoke-virtual {v0, v2}, LX/3eN;->A06(I)V

    goto :goto_0
.end method

.class public final LX/75Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/75Y;->A00:I

    const/16 v0, 0xc

    new-instance v2, LX/7yd;

    invoke-direct {v2, v0}, LX/7yd;-><init>(I)V

    const/16 v0, 0xe

    new-instance v1, LX/7xR;

    invoke-direct {v1, v2, v0}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/75Y;->A01:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v1, p0, LX/75Y;->A01:Ljava/util/PriorityQueue;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78M;

    iget-object v2, v0, LX/78M;->A01:LX/0Fq;

    iget-wide v0, v0, LX/78M;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

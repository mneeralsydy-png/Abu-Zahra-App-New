.class public LX/7v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:LX/07t;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/07t;LX/7v2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7v3;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/7v3;->A00:I

    iput-object p1, p0, LX/7v3;->A01:LX/07t;

    iput-object p3, p0, LX/7v3;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/7v3;->A01(LX/7v2;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/6Sg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Sg;

    iget-wide v1, v0, LX/6Sg;->A00:J

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/7v2;)V
    .locals 4

    iget-object v3, p1, LX/7v2;->A04:LX/0Fq;

    iget-wide v0, p1, LX/7v2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/7v3;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7v3;->A01:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7v3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7v3;->A00:I

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/6Sg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Sg;

    iget-boolean v0, v0, LX/6Sg;->A01:Z

    return v0

    :cond_0
    iget v0, p0, LX/7v3;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/7v3;

    invoke-virtual {p0}, LX/7v3;->A02()Z

    move-result v1

    invoke-virtual {p1}, LX/7v3;->A02()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget-object v5, p0, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, p1, LX/7v3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    iget-wide v2, v0, LX/7v2;->A02:J

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    iget-wide v0, v0, LX/7v2;->A02:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    iget-object v1, p0, LX/7v3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7v3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6
.end method

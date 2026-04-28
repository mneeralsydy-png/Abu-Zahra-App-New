.class public LX/FRw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GeR;

.field public A01:LX/GeQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GeQ;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FRw;->A01:LX/GeQ;

    new-instance v0, LX/GeR;

    invoke-direct {v0}, LX/GeR;-><init>()V

    iput-object v0, p0, LX/FRw;->A00:LX/GeR;

    return-void
.end method

.method public static A00(LX/FMQ;LX/FRw;)V
    .locals 5

    instance-of v0, p0, LX/E0W;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/FRw;->A01:LX/GeQ;

    check-cast p0, LX/E0W;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0W;

    iget-object v1, v0, LX/E0W;->A01:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E0Z;

    if-eqz v0, :cond_1

    check-cast p0, LX/E0Z;

    iget-object v0, p0, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {v0, p1}, LX/FRw;->A00(LX/FMQ;LX/FRw;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/E0a;

    if-eqz v0, :cond_4

    check-cast p0, LX/E0a;

    iget-object v0, p0, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {v0, p1}, LX/FRw;->A00(LX/FMQ;LX/FRw;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {v0, p1}, LX/FRw;->A00(LX/FMQ;LX/FRw;)V

    goto :goto_2

    :cond_2
    iput v2, p0, LX/E0W;->A00:I

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v3, LX/GeQ;->mTotalBytes:I

    iget-object v1, p0, LX/E0W;->A01:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    iput v4, v3, LX/GeQ;->mTotalBytes:I

    :cond_3
    iput v2, p0, LX/E0W;->A00:I

    :cond_4
    return-void
.end method

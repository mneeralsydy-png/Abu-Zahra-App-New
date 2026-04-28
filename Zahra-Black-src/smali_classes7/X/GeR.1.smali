.class public LX/GeR;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/FMQ<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field public mComplexDeserialQueue:Ljava/util/LinkedList;

.field public mDeserialQueue:Ljava/util/LinkedList;

.field public mSerialQueue:Ljava/util/LinkedList;

.field public mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/GeR;->mSerialQueue:Ljava/util/LinkedList;

    return-void
.end method

.method private A00()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GeR;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMQ;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/E0Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/E0Z;

    invoke-static {p0, v1}, LX/GeR;->A01(LX/GeR;LX/E0Z;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/E0a;

    if-eqz v0, :cond_0

    check-cast v1, LX/E0a;

    invoke-static {p0, v1}, LX/GeR;->A02(LX/GeR;LX/E0a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/GeR;LX/E0Z;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/E0Z;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JuA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GeR;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/GeR;->A00()V

    return-void
.end method

.method public static A02(LX/GeR;LX/E0a;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/E0a;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JuA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GeR;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/GeR;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JuA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GeR;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/GeR;->A00()V

    return-void
.end method

.method public static A03(LX/GeR;LX/FMQ;LX/GeQ;)V
    .locals 3

    instance-of v0, p1, LX/E0W;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/GeQ;->mDeserializedStrings:Ljava/util/HashMap;

    check-cast p1, LX/E0W;

    iget v0, p1, LX/E0W;->A00:I

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/E0W;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/E0Z;

    if-eqz v0, :cond_2

    check-cast p1, LX/E0Z;

    iget-object v0, p1, LX/E0Z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {p0, v0, p2}, LX/GeR;->A03(LX/GeR;LX/FMQ;LX/GeQ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/E0a;

    if-eqz v0, :cond_0

    check-cast p1, LX/E0a;

    iget-object v0, p1, LX/E0a;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {p0, v0, p2}, LX/GeR;->A03(LX/GeR;LX/FMQ;LX/GeQ;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    invoke-static {p0, v0, p2}, LX/GeR;->A03(LX/GeR;LX/FMQ;LX/GeQ;)V

    goto :goto_1
.end method


# virtual methods
.method public A04(LX/FMQ;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, p0, LX/GeR;->mTotalBytes:I

    invoke-virtual {p1}, LX/FMQ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GeR;->mTotalBytes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FMQ;

    invoke-virtual {p0, p1}, LX/GeR;->A04(LX/FMQ;)Z

    move-result v0

    return v0
.end method

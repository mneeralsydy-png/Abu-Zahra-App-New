.class public abstract LX/Gdu;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Gdu;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/E9r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/E9p;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E9p;

    iget-object v0, v2, LX/E9p;->zzc:LX/E9z;

    invoke-virtual {v0}, LX/Gdu;->A00()I

    move-result v1

    iget v0, v2, LX/E9p;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01([Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/E9s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E9s;

    iget-object v1, v0, LX/E9s;->A00:LX/E9z;

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/Gdu;->A01([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/E9t;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E9t;

    iget-object v1, v0, LX/EA0;->A00:LX/E9z;

    if-nez v1, :cond_0

    new-instance v1, LX/E9o;

    invoke-direct {v1, v0}, LX/E9o;-><init>(LX/E9t;)V

    iput-object v1, v0, LX/EA0;->A00:LX/E9z;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/E9z;

    instance-of v0, v3, LX/E9r;

    if-eqz v0, :cond_4

    check-cast v3, LX/E9r;

    iget-object v1, v3, LX/E9r;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, v3, LX/E9r;->A00:I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public A02()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/E9r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E9r;

    iget-object v0, v0, LX/E9r;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E9p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E9p;

    iget-object v0, v0, LX/E9p;->zzc:LX/E9z;

    invoke-virtual {v0}, LX/Gdu;->A02()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Gdu;->A00:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    array-length v1, p1

    const/4 v0, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, LX/Gdu;->A02()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/Gdu;->A01([Ljava/lang/Object;)I

    return-object p1

    :cond_2
    if-le v1, v2, :cond_1

    aput-object v3, p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Gdu;->A00()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/E9r;

    if-eqz v0, :cond_4

    check-cast v2, LX/E9r;

    iget v1, v2, LX/E9r;->A00:I

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p0, LX/E9p;

    if-eqz v0, :cond_5

    check-cast v2, LX/E9p;

    iget-object v0, v2, LX/E9p;->zzc:LX/E9z;

    invoke-virtual {v0}, LX/Gdu;->A00()I

    move-result v1

    iget v0, v2, LX/E9p;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/E9p;->A01:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    throw v3
.end method

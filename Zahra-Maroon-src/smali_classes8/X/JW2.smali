.class public LX/JW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/01c;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JW2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JW2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/JW2;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/JW2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JW2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Jke;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jke;

    iget-object v0, v0, LX/Jke;->A00:LX/IRg;

    iget-object v0, v0, LX/IRg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Jkd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Jkd;

    iget-object v0, v0, LX/Jkd;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/JW2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/JW2;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/JW2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/Jke;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Jke;

    iget-object v0, v4, LX/Jke;->A00:LX/IRg;

    iget-object v3, v0, LX/IRg;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/IRg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IRg;->A00:Ljava/lang/Object;

    new-instance v2, LX/IRg;

    invoke-direct {v2, p1, v1, v0}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/Jke;->A00:LX/IRg;

    iget-object v1, v4, LX/Jke;->A01:Ljava/util/Map;

    invoke-virtual {v4}, LX/JW2;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/Jkd;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Jkd;

    invoke-virtual {v1}, LX/JW2;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object p1, v1, LX/Jkd;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Jkd;->A01:LX/JVh;

    invoke-virtual {v1}, LX/JW2;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/JVh;->A00:LX/Jkk;

    iget-object v4, v5, LX/Jkk;->A03:LX/Je4;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/JVv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/JVv;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Je4;->A04:LX/Iup;

    invoke-static {v3, v5, v0, v1, v2}, LX/Jkk;->A00(Ljava/lang/Object;LX/Jkk;LX/Iup;II)V

    :goto_0
    iget v0, v4, LX/Je4;->A00:I

    iput v0, v5, LX/Jkk;->A00:I

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/JW2;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JW2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

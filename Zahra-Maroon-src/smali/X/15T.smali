.class public LX/15T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;


# instance fields
.field public A00:[LX/15N;


# virtual methods
.method public B7z(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/15T;->A00:[LX/15N;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/15N;->B7z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return v2
.end method

.method public BDK(Ljava/lang/Class;)LX/15d;
    .locals 5

    iget-object v4, p0, LX/15T;->A00:[LX/15N;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/15N;->B7z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/15N;->BDK(Ljava/lang/Class;)LX/15d;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

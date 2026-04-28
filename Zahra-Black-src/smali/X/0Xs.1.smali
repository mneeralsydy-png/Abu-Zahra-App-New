.class public abstract LX/0Xs;
.super LX/09h;
.source ""

# interfaces
.implements LX/0Xr;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v2, p5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/09h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, p0, LX/0Xs;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0Xr;
    .locals 2

    iget-boolean v0, p0, LX/0Xs;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/0Xr;

    return-object v0

    :cond_0
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compute()LX/09g;
    .locals 1

    iget-boolean v0, p0, LX/0Xs;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/09h;->reflected:LX/09g;

    if-nez v0, :cond_1

    move-object v0, p0

    iput-object p0, p0, LX/09h;->reflected:LX/09g;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0Xs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/09h;

    invoke-virtual {p0}, LX/09h;->getOwner()LX/091;

    move-result-object v1

    invoke-virtual {p1}, LX/09h;->getOwner()LX/091;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09h;->name:Ljava/lang/String;

    iget-object v0, p1, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09h;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/09h;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/0Xr;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/09h;->compute()LX/09g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic getReflected()LX/09g;
    .locals 1

    invoke-virtual {p0}, LX/0Xs;->A00()LX/0Xr;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/09h;->getOwner()LX/091;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/09h;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/09h;->compute()LX/09g;

    move-result-object v1

    if-ne v1, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

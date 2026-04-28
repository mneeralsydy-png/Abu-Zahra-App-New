.class public LX/E0W;
.super LX/FMQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/E0W;

    if-eqz v0, :cond_0

    check-cast p1, LX/E0W;

    iget-object v1, p1, LX/E0W;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/E0W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x1bd

    iget-object v0, p0, LX/E0W;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

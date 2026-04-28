.class public abstract LX/IDD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/H5k;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HSy;

    iget-object v6, v0, LX/HSy;->A01:LX/IO7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/IO7;->A01:[Ljava/lang/String;

    array-length v3, v4

    iget v2, v6, LX/IO7;->A00:I

    sub-int v1, v3, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v6, LX/IO7;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, v6, LX/IO7;->A01:[Ljava/lang/String;

    iget v0, v6, LX/IO7;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/IO7;->A00:I

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/IO7;->A00:I

    aput-object v5, v2, v1

    :cond_1
    return-void
.end method

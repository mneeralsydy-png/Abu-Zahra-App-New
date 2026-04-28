.class public final LX/GDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtW;


# instance fields
.field public A00:[LX/GtW;


# virtual methods
.method public final CGT(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/GDY;->A00:[LX/GtW;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/GtW;->CGT(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return v2
.end method

.method public final CGh(Ljava/lang/Class;)LX/GnQ;
    .locals 5

    iget-object v4, p0, LX/GDY;->A00:[LX/GtW;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/GtW;->CGT(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/GtW;->CGh(Ljava/lang/Class;)LX/GnQ;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "No factory is available for message type: "

    invoke-static {v0, v2, v1}, LX/DiN;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

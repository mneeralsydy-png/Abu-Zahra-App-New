.class public abstract LX/6qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7La;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v2, v5

    const/4 v1, 0x6

    invoke-static {p0, v2, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_0

    invoke-static {v2, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v2, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/7La;

    invoke-direct {v0, v1, v1}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    iput p0, v0, LX/7La;->A03:I

    iput v7, v0, LX/7La;->A01:I

    iput v6, v0, LX/7La;->A02:I

    iput v5, v0, LX/7La;->A00:I

    iput v4, v0, LX/7La;->A06:I

    iput v3, v0, LX/7La;->A04:I

    iput v2, v0, LX/7La;->A05:I

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/Bw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v4;)LX/DGd;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/4v4;->A00(LX/4v4;)I

    move-result v2

    const/16 v1, 0x195

    if-ne v2, v1, :cond_0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v3, v1}, LX/Bah;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4v4;->A04()LX/5hq;

    move-result-object v1

    instance-of v0, v1, LX/BYN;

    if-eqz v0, :cond_1

    new-instance v0, LX/Bah;

    invoke-direct {v0, v3, v2}, LX/Bah;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/BYO;

    if-eqz v0, :cond_2

    new-instance v0, LX/Bag;

    invoke-direct {v0, v3}, LX/Bag;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/BYM;

    if-eqz v0, :cond_3

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/DGd;

    invoke-direct {v0, v3, v2}, LX/DGd;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

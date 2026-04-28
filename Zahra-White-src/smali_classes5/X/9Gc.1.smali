.class public abstract LX/9Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cd;)Z
    .locals 2

    iget v0, p0, LX/8cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_0

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_0
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LX/99R;->A06:LX/99R;

    :cond_1
    sget-object v1, LX/99R;->A06:LX/99R;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

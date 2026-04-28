.class public abstract LX/6tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7L8;)F
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/7L8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LX/6qc;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

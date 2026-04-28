.class public abstract LX/0DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-nez v0, :cond_0

    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    invoke-virtual {p0, v0, v2, v1}, LX/0DM;->A03(LX/0DN;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

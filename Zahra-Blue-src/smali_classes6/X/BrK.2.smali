.class public abstract LX/BrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)LX/09R;
    .locals 3

    const/4 v2, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {v2, p0, p1}, LX/0AL;->A02(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p0, p1}, LX/0AL;->A02(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

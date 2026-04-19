.class public abstract LX/ErR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dic;LX/7K9;)LX/09R;
    .locals 4

    iget v0, p0, LX/Dic;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move-object v3, v2

    :cond_0
    iget v1, p0, LX/Dic;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p1, LX/7K9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/7K9;->A01:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

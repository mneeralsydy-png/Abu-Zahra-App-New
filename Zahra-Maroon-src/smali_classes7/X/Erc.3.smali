.class public abstract LX/Erc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    const-string v1, "Failed to resize video"

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const-string v1, "Previous Enqueue Buffer"

    if-eqz v4, :cond_4

    invoke-static {v4, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

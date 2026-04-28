.class public abstract LX/6rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object p0, p1

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.class public abstract LX/IGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4NB;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "owner"

    return-object v0

    :cond_0
    const-string v0, "admin"

    return-object v0

    :cond_1
    const-string v0, "subscriber"

    return-object v0

    :cond_2
    const-string v0, "guest"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

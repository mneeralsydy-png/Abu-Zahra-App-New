.class public abstract LX/7FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/85o;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7X9;

    if-eqz v0, :cond_0

    const-string v0, "image/*"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7X8;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

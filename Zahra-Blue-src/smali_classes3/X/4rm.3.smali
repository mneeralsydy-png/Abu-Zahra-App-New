.class public abstract LX/4rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ix;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123d62

    invoke-static {p0, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5ix;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

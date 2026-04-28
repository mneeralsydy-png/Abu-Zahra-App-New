.class public abstract LX/9hB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/NetworkRequest;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/net/NetworkRequest;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

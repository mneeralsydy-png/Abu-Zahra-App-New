.class public abstract LX/6si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A01()Z

    move-result v1

    invoke-virtual {p0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    const-string v0, "NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    invoke-virtual {p0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, 0x4

    return v2
.end method

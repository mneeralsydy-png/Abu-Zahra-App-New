.class public abstract LX/6qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;[BI)LX/7Il;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    array-length v3, p1

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/16 v1, -0x2710

    :goto_1
    new-instance v0, LX/7Il;

    invoke-direct {v0, v4, v1}, LX/7Il;-><init>([BI)V

    return-object v0

    :cond_2
    if-lt v0, v3, :cond_3

    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v0

    new-array v1, v3, [B

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/7Il;

    invoke-direct {v0, v1, v2}, LX/7Il;-><init>([BI)V

    return-object v0

    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v0, LX/7Il;

    invoke-direct {v0, v4, p2}, LX/7Il;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

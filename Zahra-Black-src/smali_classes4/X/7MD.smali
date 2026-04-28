.class public abstract LX/7MD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/6DP;
    .locals 2

    invoke-static {p0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_0

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_0
    iget-object p0, v0, LX/6B7;->message_:LX/6DP;

    if-nez p0, :cond_1

    sget-object p0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final A01([B)LX/09R;
    .locals 4

    invoke-static {p0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object p0

    move-object v3, p0

    invoke-static {p0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v2

    iget v1, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_0

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_0
    iget-object v3, v0, LX/6B7;->message_:LX/6DP;

    if-nez v3, :cond_1

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v3}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/68u;->A0f(LX/6DN;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v3

    :cond_3
    invoke-static {p0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/HoG;[B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iput-boolean v1, p0, LX/HoG;->A03:Z

    :cond_0
    return-object v3

    :cond_1
    if-lt v0, v2, :cond_2

    const-string v0, "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v0

    new-array v0, v2, [B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    const-string v0, "DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

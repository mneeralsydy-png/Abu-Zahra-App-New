.class public final LX/CMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;)LX/Cfy;
    .locals 10

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "request_image_url"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v0, "original_image_url"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "original_dimensions"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "Connection/Product/image node missing url."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "Connection/Product/image dimension node missing"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    move-object v7, v8

    :cond_3
    new-instance v5, LX/Cfy;

    invoke-direct/range {v5 .. v10}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-object v5
.end method

.class public final LX/E2S;
.super LX/E2e;
.source ""


# virtual methods
.method public final AJ0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GoogleAuthSvcClientImpl"

    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, LX/FhJ;->AJ0(Ljava/lang/String;)V

    return-void
.end method

.method public final AgS()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

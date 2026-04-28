.class public abstract LX/9Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v0, "null password key"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "null password id"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

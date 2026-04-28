.class public abstract LX/Ihl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;I)I
    .locals 1

    const/16 v0, 0x3e20

    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static final A01(LX/07B;Ljava/lang/Exception;)LX/IuK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Nb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {p0, v0}, LX/Ihl;->A00(LX/07B;I)I

    move-result p0

    invoke-interface {v1}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/IuK;

    invoke-direct {v0, p0, v1}, LX/IuK;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

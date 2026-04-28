.class public abstract LX/Epv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const-string v4, "Vision"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public abstract LX/BrW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p1, p0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "  "

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",\n"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DQC;

    invoke-direct {v0, p1, p0, v1, p2}, LX/DQC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v1

    sget-object v0, LX/DR0;->A00:LX/DR0;

    invoke-static {v4, v0, v1}, LX/1BK;->A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v6, "{ "

    const-string v5, " }"

    const-string v4, ", "

    goto :goto_0
.end method

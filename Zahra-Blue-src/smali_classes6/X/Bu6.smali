.class public abstract LX/Bu6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bk8;LX/BlO;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_2

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, p0}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v2, p2, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

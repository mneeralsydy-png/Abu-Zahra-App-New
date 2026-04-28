.class public abstract LX/9HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/976;LX/977;)LX/9sB;
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, LX/977;->A03:LX/977;

    if-eq p2, v0, :cond_6

    sget-object v3, LX/9sB;->A02:LX/9UN;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v2, LX/96O;->A05:LX/96O;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/96Z;->A05:LX/96Z;

    :goto_1
    invoke-virtual {v3, p0, v0, v2}, LX/9UN;->A00(Landroid/content/Context;LX/96Z;LX/96O;)LX/9sB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/96Z;->A06:LX/96Z;

    goto :goto_1

    :cond_1
    sget-object v0, LX/96Z;->A02:LX/96Z;

    goto :goto_1

    :cond_2
    sget-object v2, LX/96O;->A03:LX/96O;

    goto :goto_0

    :cond_3
    sget-object v2, LX/96O;->A02:LX/96O;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

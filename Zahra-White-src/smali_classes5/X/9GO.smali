.class public abstract LX/9GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)LX/9ot;
    .locals 10

    move v6, p2

    move v7, p3

    move v5, p1

    if-nez p0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/9ot;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ":"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/9qP;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9qP;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v9, p0

    :cond_2
    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9qP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_4
    new-instance v8, LX/9ot;

    move p1, v5

    invoke-direct/range {v8 .. v13}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v8
.end method

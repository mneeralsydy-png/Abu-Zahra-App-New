.class public abstract LX/2cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2XW;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/2XW;->A0I:LX/2XW;

    return-object v0

    :cond_0
    const-string v2, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/2XW;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2XW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/2XW;

    if-nez v2, :cond_2

    sget-object v2, LX/2XW;->A0I:LX/2XW;

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

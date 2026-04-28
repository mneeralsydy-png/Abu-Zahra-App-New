.class public abstract LX/4SB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_0

    check-cast p1, LX/56S;

    iget-object v0, p1, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Agw()LX/5eh;

    move-result-object v0

    invoke-static {p0, v0}, LX/4mI;->A00(Landroid/content/Context;LX/5eh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/56T;

    if-eqz v0, :cond_1

    const v0, 0x7f1203df

    :goto_0
    invoke-static {p0, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/56U;

    if-eqz v0, :cond_2

    const v0, 0x7f1203d5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

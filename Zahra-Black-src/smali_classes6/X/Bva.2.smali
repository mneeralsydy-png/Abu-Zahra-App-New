.class public abstract LX/Bva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BtN;)LX/Bor;
    .locals 1

    instance-of v0, p0, LX/BOo;

    if-eqz v0, :cond_0

    sget-object p0, LX/Bfj;->A00:LX/Bfj;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/BOn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance p0, LX/Bfk;

    invoke-direct {p0, v0}, LX/Bfk;-><init>(Z)V

    return-object p0

    :cond_1
    instance-of v0, p0, LX/BOp;

    if-eqz v0, :cond_2

    check-cast p0, LX/BOp;

    iget-object v0, p0, LX/BOp;->A00:LX/00h;

    new-instance p0, LX/Bfl;

    invoke-direct {p0, v0}, LX/Bfl;-><init>(LX/00h;)V

    return-object p0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

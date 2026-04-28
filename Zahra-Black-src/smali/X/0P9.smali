.class public abstract LX/0P9;
.super LX/0P8;
.source ""


# direct methods
.method public static final A01(Ljava/util/Iterator;)LX/0PC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/1aQ;

    invoke-direct {v1, p0, v0}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0PC;

    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0PA;)V

    return-object v0
.end method

.method public static final A02(LX/00h;)LX/0PC;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1aN;

    invoke-direct {v0, p0, v1}, LX/1aN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0PB;

    invoke-direct {v1, p0, v0}, LX/0PB;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0PC;

    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0PA;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/1XX;->A00:LX/1XX;

    :goto_0
    check-cast v1, LX/0PA;

    return-object v1

    :cond_0
    const/16 v1, 0x26

    new-instance v0, LX/JWs;

    invoke-direct {v0, p0, v1}, LX/JWs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0PB;

    invoke-direct {v1, v0, p1}, LX/0PB;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

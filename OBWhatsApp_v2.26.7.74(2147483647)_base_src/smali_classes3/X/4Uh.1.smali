.class public abstract LX/4Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/00h;)LX/5jW;
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x689ae13c

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x7

    new-instance v1, LX/5J0;

    invoke-direct {v1, p2, v0}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v0

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method

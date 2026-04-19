.class public abstract LX/BtX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/BQB;
    .locals 1

    check-cast p0, LX/BP8;

    iget-object p0, p0, LX/BP8;->A00:Ljava/lang/Object;

    check-cast p0, LX/BnL;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p0, LX/BQn;

    iget-object p0, p0, LX/BQn;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/BQB;

    invoke-direct {v0, p0}, LX/BQB;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

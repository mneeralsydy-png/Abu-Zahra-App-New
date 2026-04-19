.class public abstract LX/CM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p0, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, p0}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public abstract LX/IFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    new-instance v0, LX/IWb;

    invoke-direct {v0}, LX/IWb;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/IWb;->A00:Ljava/util/List;

    const-string v1, " "

    sget-object v0, LX/JiR;->A00:LX/JiR;

    invoke-static {v1, p0, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

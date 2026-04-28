.class public abstract LX/BrR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/BED;
    .locals 2

    new-instance v0, LX/C09;

    invoke-direct {v0}, LX/C09;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/C09;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/BED;

    invoke-direct {v0, v1, p0}, LX/BED;-><init>(ILjava/util/List;)V

    return-object v0
.end method

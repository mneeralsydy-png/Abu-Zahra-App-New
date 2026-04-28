.class public abstract LX/EsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/Gu8;LX/FX1;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v2, LX/3bj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    new-instance v0, LX/GkJ;

    invoke-direct {v0, v1, p2}, LX/GkJ;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    invoke-virtual {v0, p0, p1}, LX/Gaj;->AL9(Ljava/lang/Object;LX/Gu8;)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "result"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

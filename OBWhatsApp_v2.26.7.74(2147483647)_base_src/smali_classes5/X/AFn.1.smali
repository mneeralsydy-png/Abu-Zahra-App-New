.class public final LX/AFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDa;->A00:LX/DDa;

    invoke-virtual {v1, p1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/InvalidJidException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/SerializationException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDa;->A00:LX/DDa;

    invoke-virtual {v1, p1, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

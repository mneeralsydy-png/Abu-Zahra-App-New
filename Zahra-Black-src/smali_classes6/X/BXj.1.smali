.class public final LX/BXj;
.super LX/9Ci;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const/16 v0, 0x12

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v2

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A01:[LX/H26;

    sget-object v0, LX/DE3;->A00:LX/DE3;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsGetCollectionDataProcessor/processResponse Failed to decode"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

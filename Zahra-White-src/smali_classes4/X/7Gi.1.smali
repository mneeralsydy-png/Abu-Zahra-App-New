.class public abstract LX/7Gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    sput-object v0, LX/7Gi;->A00:LX/FX1;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/7Tw;
    .locals 13

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    sget-object v3, LX/7Gi;->A00:LX/FX1;

    invoke-static {p0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/H26;

    sget-object v0, LX/DEa;->A00:LX/DEa;

    invoke-virtual {v3, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    iget-object v11, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A01:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    iget-object v11, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    iget-object v12, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_5

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    goto :goto_3

    :cond_2
    :goto_2
    if-nez v5, :cond_5

    move-object v4, v1

    :goto_3
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json="

    invoke-static {p0, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v4, LX/0gl;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, LX/7Tw;

    return-object v1

    :cond_5
    :try_start_1
    new-instance v4, LX/7Tw;

    invoke-direct {v4, v5, v0}, LX/7Tw;-><init>(Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

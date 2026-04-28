.class public abstract LX/9EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aN;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/8aN;->DEFAULT_INSTANCE:LX/8aN;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "DeviceState"

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v4, :cond_1

    sget-object v1, LX/9JS;->A01:LX/CQr;

    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQr;->A02([B)LX/CE5;

    move-result-object v3

    sget-object v2, LX/9JS;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/8aN;

    if-eqz v0, :cond_2

    check-cast v1, LX/14n;

    :cond_1
    :goto_1
    check-cast v1, LX/8aN;

    return-object v1

    :cond_2
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v5, v4, v3}, LX/8D6;->A0J(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

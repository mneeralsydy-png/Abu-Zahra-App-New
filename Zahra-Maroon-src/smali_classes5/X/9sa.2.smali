.class public final LX/9sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14n;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9sa;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9sa;->A00:LX/14n;

    return-void
.end method

.method public static A00(LX/14n;Ljava/lang/String;)LX/9sa;
    .locals 1

    new-instance v0, LX/9sa;

    invoke-direct {v0, p0, p1}, LX/9sa;-><init>(LX/14n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 4

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/9sa;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-virtual {p1}, LX/14m;->A0D()LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9sa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9sa;

    iget-object v1, p0, LX/9sa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9sa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9sa;->A00:LX/14n;

    iget-object v0, p1, LX/9sa;->A00:LX/14n;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9sa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9sa;->A00:LX/14n;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDescription(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sa;->A00:LX/14n;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

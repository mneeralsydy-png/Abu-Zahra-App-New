.class public LX/APz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/APz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/APz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APz;->$t:I

    iget-object v3, p0, LX/APz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/APz;->A01:Ljava/lang/String;

    check-cast p1, LX/8be;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8aW;->DEFAULT_INSTANCE:LX/8aW;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aW;

    iput-object v2, v0, LX/8aW;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8aW;

    iput-object p1, v0, LX/8aW;->state_:LX/8be;

    invoke-static {v1}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jr;->A01:LX/9sa;

    :goto_0
    invoke-static {v3, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/APz;->A01:Ljava/lang/String;

    check-cast p1, LX/99Q;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8aa;->DEFAULT_INSTANCE:LX/8aa;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aa;

    iput-object v4, v0, LX/8aa;->callId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aa;

    invoke-virtual {p1}, LX/99Q;->getNumber()I

    move-result v0

    iput v0, v1, LX/8aa;->state_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jw;->A02:LX/9sa;

    invoke-static {v3, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    sget-object v0, LX/8aZ;->DEFAULT_INSTANCE:LX/8aZ;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aZ;

    iput-object v4, v0, LX/8aZ;->callId_:Ljava/lang/String;

    sget-object v0, LX/992;->A04:LX/992;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aZ;

    invoke-virtual {v0}, LX/992;->getNumber()I

    move-result v0

    iput v0, v1, LX/8aZ;->decision_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jw;->A01:LX/9sa;

    goto :goto_0
.end method

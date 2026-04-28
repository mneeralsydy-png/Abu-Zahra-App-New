.class public final LX/9Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/9Uq;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    iget-object v3, p0, LX/9Uq;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v2, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/8bw;->DEFAULT_INSTANCE:LX/8bw;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8bw;

    iput-object v2, v0, LX/8bw;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8bw;

    iput-boolean p1, v0, LX/8bw;->codecAvatarOnDesired_:Z

    invoke-static {v1}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jq;->A00:LX/9sa;

    invoke-virtual {v0, v1}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJB(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    :cond_0
    return-void
.end method

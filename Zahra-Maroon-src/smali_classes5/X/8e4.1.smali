.class public LX/8e4;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8e4;->$t:I

    iput-object p1, p0, LX/8e4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMicOn2(Ljava/lang/String;Z)V
    .locals 3

    iget v0, p0, LX/8e4;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8e4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9Wc;->A01:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v2, v0, p2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8e4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;->setMicOn2(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_0
.end method

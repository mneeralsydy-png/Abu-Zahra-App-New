.class public LX/AZ8;
.super LX/Jk6;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/AZ8;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    const-string v1, "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;"

    const-string v0, "currentVideoState"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/Jk6;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    const-string v1, "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;"

    const-string v0, "currentVideoEscalationState"

    goto :goto_0

    :pswitch_1
    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    const-string v1, "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;"

    const-string v0, "currentMicState"

    goto :goto_0

    :pswitch_2
    const-class v2, Lcom/whatsapp/hera/HeraPluginImpl;

    const-string v1, "getVoiceServiceBridge()Lcom/whatsapp/hera/HeraVoiceServiceBridge;"

    const-string v0, "voiceServiceBridge"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/AZ8;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    check-cast p1, LX/8be;

    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8be;

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast p1, LX/9Wc;

    iput-object p1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Wc;

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    check-cast p1, LX/99N;

    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/99N;

    return-void

    :pswitch_2
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    check-cast p1, LX/99Q;

    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/99Q;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AZ8;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8be;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/99Q;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/99N;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Wc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

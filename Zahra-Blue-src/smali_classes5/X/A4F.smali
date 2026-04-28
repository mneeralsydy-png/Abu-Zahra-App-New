.class public final LX/A4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 0

    iput-object p1, p0, LX/A4F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP4()V
    .locals 1

    const-string v0, "MetaAiVoiceCallDesignActivity/hungUpButton clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A4F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    return-void
.end method

.method public BU7()V
    .locals 1

    const-string v0, "MetaAiVoiceCallDesignActivity/keyboardButton clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A4F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    return-void
.end method

.method public BWv()V
    .locals 4

    iget-object v3, p0, LX/A4F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0M:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/960;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const-string v0, "MetaAiVoiceCallDesignActivity/MicButtonState.MUTED clicked, start listening"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LX/8w7;->A0p(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MetaAiVoiceCallDesignActivity/MicButtonState.LISTENING clicked, stop listening"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Bh2()V
    .locals 3

    const-string v0, "MetaAiVoiceCallDesignActivity/speakerButton clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A4F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0b()V

    iget-object v2, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0Q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    :cond_0
    return-void
.end method

.class public LX/AAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAj;->$t:I

    iput-object p1, p0, LX/AAj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 3

    iget v0, p0, LX/AAj;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AAj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/97P;->A03:LX/97P;

    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->By2(LX/97P;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget v0, p0, LX/AAj;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MetaAiVoiceCallDesignActivity/onAppBackgrounded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AAj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/AAj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/08g;

    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9go;

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9g3;->A02:LX/0Fq;

    :goto_0
    invoke-virtual {v1, v0}, LX/9go;->A00(LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x51ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "AiRtcVoiceManager/onAppBackgrounded stopping interaction, user didn\'t grant the notification permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9o()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/97P;->A06:LX/97P;

    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->By2(LX/97P;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput-boolean v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    iput-boolean v1, v0, LX/9sU;->A07:Z

    iget-object v0, v0, LX/9sU;->A0C:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    iput-boolean v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    return-void

    :pswitch_1
    const-string v0, "MetaAiVoiceInputBottomSheet/onAppBackgrounded end the call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/8L8;->A07(LX/8L8;II)V

    iget-object v0, v2, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

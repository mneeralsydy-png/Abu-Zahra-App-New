.class public LX/5FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5FJ;->$t:I

    iput-object p1, p0, LX/5FJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ5(IZ)V
    .locals 5

    iget v0, p0, LX/5FJ;->$t:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/5FJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v3, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m2;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3m2;->A0X(IZ)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-nez v0, :cond_1

    const-string v0, "voiceSelectionRecyclerview"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/5FJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Y(I)V

    invoke-static {v1}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3m2;

    iget-object v0, v4, LX/3m2;->A0D:LX/4fX;

    invoke-virtual {v0}, LX/4fX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MetaAiVoiceSettingViewModel/playSelectedVoiceOption"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/3m2;->A00(LX/3m2;)LX/5np;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5np;->Anq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/3m2;->A0B:LX/07n;

    invoke-virtual {v2}, LX/07n;->A03()V

    const/16 v1, 0xc

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v3, v4}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public BfQ(I)V
    .locals 0

    return-void
.end method

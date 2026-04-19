.class public final Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;
.super Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2xT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    const/16 v0, 0x41de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xT;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2xT;

    return-void
.end method


# virtual methods
.method public A3j([Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2xT;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A3j([Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RequestMetaAiVoicePermissionActivity/extra is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "voice_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_mmc_flow"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2xT;

    const/16 v0, 0x4b

    invoke-virtual {v1, v3, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    return-void
.end method

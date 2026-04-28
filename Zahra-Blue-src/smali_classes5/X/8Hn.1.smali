.class public LX/8Hn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Hn;->$t:I

    iput-object p1, p0, LX/8Hn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/8Hn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v3}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    invoke-static {v3}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v0, 0x10

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12165d

    invoke-static {v3, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v3, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f12427b

    invoke-static {v3, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    iget-object v1, v0, LX/8z5;->A06:LX/0NZ;

    iget-object v0, v0, LX/8z5;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MetaAiVoiceCallDesignActivity/viewMemorySetting click"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A02:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0P:LX/1bY;

    invoke-static {v0, v5}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v5}, LX/2sj;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/8Hn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06033d

    invoke-static {v1, p1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/8Hn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

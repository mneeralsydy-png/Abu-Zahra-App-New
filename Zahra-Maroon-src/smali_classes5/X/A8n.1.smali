.class public final LX/A8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adh;


# instance fields
.field public final synthetic A00:LX/9a1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9a1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/A8n;->A00:LX/9a1;

    iput-object p2, p0, LX/A8n;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/A8n;->A00:LX/9a1;

    iget-object v2, v0, LX/9a1;->A04:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10A;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/10A;->A09(Z)V

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    iget-object v0, p0, LX/A8n;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public Bj0(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/emailConfirmed: "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/A8n;->A00:LX/9a1;

    iget-object v0, v3, LX/9a1;->A01:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_email_address_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/9a1;->A04:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10A;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/10A;->A09(Z)V

    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/10A;->A08(Z)V

    iget-object v1, p0, LX/A8n;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x3

    :goto_0
    invoke-static {v1, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not confirmed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0
.end method

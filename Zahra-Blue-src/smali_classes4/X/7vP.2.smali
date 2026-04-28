.class public final synthetic LX/7vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vP;->A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    iput-object p1, p0, LX/7vP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7vP;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/7vP;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/7vP;->A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    iget-object v5, p0, LX/7vP;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/7vP;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/7vP;->A03:Z

    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/contact/forms/8639295579439940?ref=aus_ref&b=%s"

    invoke-static {v2, v0, v1}, LX/5oa;->A0g(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v5, v4, v2}, LX/CXA;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0
.end method

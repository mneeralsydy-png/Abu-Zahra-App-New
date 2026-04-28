.class public final Lcom/whatsapp/deeplink/ui/urlhandlers/SuspiciousLinkHandlerActivity;
.super LX/0MF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phishing-chars"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v4, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v3, v2}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v3

    :goto_1
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.dialogs.IOpenLinkDialog"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/89a;

    const/4 v1, 0x0

    new-instance v0, LX/7ta;

    invoke-direct {v0, p0, v1}, LX/7ta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/89a;->C04(LX/8Ad;)V

    invoke-virtual {p0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v2}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

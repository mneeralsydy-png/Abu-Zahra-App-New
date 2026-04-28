.class public final LX/4sP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4sP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sP;->A00:LX/4sP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Jk;LX/0AH;LX/0MA;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/0CW;

    invoke-virtual {p1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    invoke-direct {p1}, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "PhoneNumberHiddenInNewsletterSheet"

    invoke-virtual {p2, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    invoke-direct {p1}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    goto :goto_0
.end method

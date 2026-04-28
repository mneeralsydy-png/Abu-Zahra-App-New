.class public final LX/7IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IX;->A00:LX/7IX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07B;LX/1J1;LX/0fJ;LX/5qM;LX/0NZ;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6, p5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p5, p3, v0}, LX/5qM;->A00(LX/1J1;I)V

    if-eqz p8, :cond_2

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MA;

    if-eqz p1, :cond_0

    const/16 v0, 0x4066

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p7, p8}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p7, p8}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p6, p1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

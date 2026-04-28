.class public final Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0tz;

.field public final A02:LX/1AS;

.field public final A03:LX/00j;

.field public final A04:LX/CaA;

.field public final A05:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/0tz;

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A04:LX/CaA;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0un;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/1AS;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    return-void
.end method

.method private final A0O()V
    .locals 11

    const-string v0, "SupportAiNuxBottomSheet/continueButton/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v7, 0x7f121d31

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const v10, 0x7f123439

    const v8, 0x7f1222a9

    const/16 v0, 0xe

    new-instance v1, LX/Cc9;

    invoke-direct {v1, p0, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    move-object v3, v2

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    return-void
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "start_chat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtN;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    iget-object v0, v3, LX/AtN;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/AtN;->A0G:LX/07C;

    const/4 p1, 0x3

    new-instance v1, LX/AML;

    invoke-direct/range {v1 .. v6}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "no_internet"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0O()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtN;

    iget-object v1, v0, LX/AtN;->A03:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtN;

    iget-object v1, v0, LX/AtN;->A02:LX/06e;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtN;

    iget-object v1, v0, LX/AtN;->A0E:LX/1Fs;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtN;

    iget-object v1, v0, LX/AtN;->A0D:LX/1Fs;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0un;

    const-string v1, "support_ai"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Bvb;->A00(ZZ)Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/CkZ;

    invoke-direct {v1, p0, v0}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_start_chat"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "saga_v1_test/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0O()V

    return-void

    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    iget-object v0, v3, LX/AtN;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/AtN;->A0G:LX/07C;

    const/4 v6, 0x3

    new-instance v1, LX/AML;

    invoke-direct/range {v1 .. v6}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

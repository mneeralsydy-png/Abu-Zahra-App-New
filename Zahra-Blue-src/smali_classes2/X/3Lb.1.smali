.class public final LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2vI;

.field public final synthetic A03:LX/3a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vI;LX/3a1;I)V
    .locals 0

    iput-object p2, p0, LX/3Lb;->A02:LX/2vI;

    iput-object p1, p0, LX/3Lb;->A01:Landroid/content/Context;

    iput p4, p0, LX/3Lb;->A00:I

    iput-object p3, p0, LX/3Lb;->A03:LX/3a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 2

    iget-object v0, p0, LX/3Lb;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/3Lb;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserAcknowledged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bm9()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserApproved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BmA()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BmC()V
    .locals 3

    iget-object v2, p0, LX/3Lb;->A02:LX/2vI;

    iget v0, p0, LX/3Lb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/2vI;->A00(LX/2vI;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/3Lb;->A03:LX/3a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3a1;->BmD()V

    :cond_0
    return-void
.end method

.method public BmE()V
    .locals 5

    iget-object v2, p0, LX/3Lb;->A02:LX/2vI;

    iget v0, p0, LX/3Lb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/2vI;->A00(LX/2vI;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/2vI;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    const/4 v4, 0x1

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_previously_onboarded"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A05:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zy;

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1, v4}, LX/2vz;-><init>(LX/2zy;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Lb;->A03:LX/3a1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/3a1;->BmF(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public BmG()V
    .locals 0

    return-void
.end method

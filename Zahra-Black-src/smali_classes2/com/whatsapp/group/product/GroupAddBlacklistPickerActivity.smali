.class public final Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Zs;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x11f5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f1216f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A5I()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-static {v0, p0}, LX/1bF;->A0W(LX/00q;LX/4Jw;)LX/1Fs;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A5K()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A09()Z

    move-result v0

    return v0
.end method

.method public A5P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A5O()Z

    move-result v0

    return v0
.end method

.method public ADJ()V
    .locals 0

    return-void
.end method

.method public AFF()V
    .locals 3

    invoke-static {p0}, LX/1an;->A17(LX/0MA;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    invoke-static {v0, p0}, LX/1bF;->A0W(LX/00q;LX/4Jw;)LX/1Fs;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

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
    .locals 2

    invoke-super {p0, p1}, LX/4Jw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "was_nobody"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    return-void
.end method

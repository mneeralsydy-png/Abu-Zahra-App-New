.class public final Lcom/whatsapp/lists/product/ListsConversationManagementActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0Lk;
.implements LX/0MH;


# instance fields
.field public A00:LX/19Z;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:LX/05V;

    const/16 v0, 0xb

    new-instance v4, LX/3W1;

    invoke-direct {v4, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1mm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/3W1;

    invoke-direct {v2, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v1}, LX/3W5;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    const/16 v0, 0x233

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/lists/product/ListsConversationManagementActivity;)LX/0Mq;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "labelInfoKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object p0, p1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A08:LX/19Q;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    iput-object p0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/3Si;

    invoke-direct {v0, p0, v4, v2, v1}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    iget-wide p0, p0, LX/19Z;->A05:J

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xa

    new-instance v1, LX/3SI;

    invoke-direct/range {v1 .. v6}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final A59(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    :cond_0
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
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v1, "LABELINFO"

    const-class v0, LX/19Z;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19Z;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v7, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_ENTRY_POINT"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    if-nez p1, :cond_3

    if-eqz v7, :cond_3

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12h;->A0G:Z

    const v5, 0x7f0b1216

    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "labelInfo"

    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_conversation_labeling_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v5}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/12h;->A03()V

    :cond_3
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mm;

    iget-object v2, v0, LX/1mm;->A00:LX/06e;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    move-object v7, v3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x58b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "createMenu"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/19Z;->A0D:Z

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001d

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/19Z;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f0b1973

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    :goto_1
    sget-object v0, LX/19Q;->A08:LX/19Q;

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b197e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const v0, -0x65db93f6

    move-object v5, p0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x58b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const-string v0, "handleMenuSelection"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1973

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    const-string v0, "labelInfo"

    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ListsManagerBottomSheetFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/3QB;

    invoke-direct {v1, p0, v0}, LX/3QB;-><init>(Ljava/lang/Object;I)V

    const-string v0, "updateListInfoResult"

    invoke-static {v3, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0b197e

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    sget-object v0, LX/19Q;->A04:LX/19Q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v7, LX/3Pl;

    invoke-direct {v7, p0, v2, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/00h;ZZ)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x58b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    const v0, 0x7f0b1973

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mm;

    iget-object v0, v0, LX/1mm;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w0;

    iget-boolean v0, v0, LX/2w0;->A01:Z

    const v1, 0x7f080c80

    if-eqz v0, :cond_1

    const v1, 0x7f080c77

    :cond_1
    const v0, 0x7f0608df

    invoke-static {p0, v1, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mm;

    iget-object v1, v2, LX/1mm;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1mm;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getEditLabelItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f123e35

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

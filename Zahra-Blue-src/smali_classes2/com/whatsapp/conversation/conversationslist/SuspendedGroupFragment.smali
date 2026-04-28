.class public final Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    const/16 v0, 0x12

    new-instance v2, LX/3W2;

    invoke-direct {v2, p0, v0}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/3W2;

    invoke-direct {v3, v5, v0}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/3WF;

    invoke-direct {v2, v5, v0}, LX/3WF;-><init>(LX/00j;I)V

    const/16 v1, 0x18

    new-instance v0, LX/3WF;

    invoke-direct {v0, v5, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:Z

    return-void
.end method


# virtual methods
.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f110020

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public A2O()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public A2X()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mv;

    iget-boolean v3, v0, LX/1mv;->A02:Z

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mv;

    iget-boolean v1, v0, LX/1mv;->A03:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "deletedSuspendedGroups"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "multipleGroupsDeleted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "SuspendedGroupActivity.kt"

    const/16 v0, 0xf

    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A2c()V
    .locals 7

    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2c()V

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    if-nez v6, :cond_0

    const v0, 0x7f0e1093

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12330a

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1mv;->A0A:LX/1AS;

    const/16 v0, 0xb

    new-instance v1, LX/3PM;

    invoke-direct {v1, v5, v4, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0b2be5

    invoke-static {v6, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->AIq()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x2c31b520

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b197f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0614

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0ccc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mv;

    iget-boolean v0, v0, LX/1mv;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ccb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x32f7f65e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0cb9

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100233

    iget v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    const/4 v3, 0x1

    invoke-static {v2, v0, v6, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/ApG;->A0f(Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ApG;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/2z8;

    invoke-direct {v0, v1}, LX/2z8;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/ApG;->A0i(Z)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

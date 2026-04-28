.class public final Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05V;

    const/16 v0, 0x1483

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05V;

    const/16 v0, 0x1ba0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0982

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f120ce5

    :goto_0
    const v0, 0x7f0b1a1f

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2be5

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b05d4

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05d3

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b05d9

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, -0x2c3e523e

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x5ad15181

    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x58d6dbad

    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f12056d

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b05d3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BO;

    const-string v1, "security-and-privacy"

    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1
    const v0, 0x7f0b05d4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ISZ;

    const/16 v0, 0x9

    iput v0, v1, LX/ISZ;->A00:I

    iget-object v0, v1, LX/ISZ;->A01:Ljava/util/Random;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/ISZ;->A01:Ljava/util/Random;

    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "businessDirectoryStatusActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

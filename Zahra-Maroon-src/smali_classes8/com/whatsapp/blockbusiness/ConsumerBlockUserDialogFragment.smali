.class public final Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:LX/05V;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/1AS;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    const v0, 0x7f0e0c9f

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0499

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f1224a6

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Ljava/lang/String;

    const-string v5, "userName"

    if-eqz v0, :cond_5

    aput-object v0, v1, v7

    invoke-static {v6, p0, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v2, 0x7f1224a8

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0, v0, v1, v7, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0b23fb

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v5, v2, v1, v7, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f0b23fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    new-instance v0, LX/J1T;

    invoke-direct {v0, p0, v1}, LX/J1T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0769

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x4bb55145    # 2.3765642E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "user_jid_to_block"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x7f0b0473

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x6a6222f1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v2, v0, LX/8Jx;->A0M:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

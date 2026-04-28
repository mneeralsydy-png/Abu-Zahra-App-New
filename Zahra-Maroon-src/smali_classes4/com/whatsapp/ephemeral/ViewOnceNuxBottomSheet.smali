.class public final Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0B:LX/781;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07B;

.field public final A06:LX/0ul;

.field public final A07:LX/0NZ;

.field public final A08:LX/0BO;

.field public final A09:LX/0D8;

.field public final A0A:LX/0TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/781;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/781;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/07B;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/0D8;

    const/16 v0, 0x16e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ul;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0NZ;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/0BO;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/0TA;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V
    .locals 4

    new-instance v3, LX/6KY;

    invoke-direct {v3}, LX/6KY;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6KY;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/0TA;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6KY;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6KY;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6KY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    const-string v1, "MESSAGE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    const-string v1, "IS_SENDER"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    const v0, 0x7f0e1197

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    iget-boolean v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, v3, LX/0ul;->A00:LX/0un;

    invoke-virtual {v0, v2, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2ef5

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2ef6

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2ef4

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2efb

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2ef7

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2ef9

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x7f123959

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12395a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123958

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x2f6b0717

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x6855404c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x3e8e8448

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v5}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/07B;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12395f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12395d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12395e

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    const v0, 0x7f12396a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123954

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12396b

    goto :goto_0

    :cond_2
    const v0, 0x7f123978

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123955

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12396c

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    if-eqz v0, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FDs;

.field public A01:Z

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A08:LX/00V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e10c4

    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b97

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2ba3

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "num_files"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "total_bytes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "authentication_pin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/String;

    const v0, 0x7f0b2bbe

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12340b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A08:LX/00V;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0b2bbb

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100256

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v7, v9, v8}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/String;

    const v0, 0x7f0b2bbc

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    const v0, 0x7f0b2bbb

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p0, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0xd37a967

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p0, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f617373

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FDs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDs;->A00()V

    :cond_0
    return-void
.end method

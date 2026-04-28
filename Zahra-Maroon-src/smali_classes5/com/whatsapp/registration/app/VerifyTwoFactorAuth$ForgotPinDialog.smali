.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v9

    check-cast v9, LX/0MF;

    if-eqz v9, :cond_2

    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e7

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2d0d

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b20d3

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b076b

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b243a

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v9}, LX/8DA;->A00(LX/0MF;)I

    move-result v10

    const/16 v1, 0x12

    const v0, 0x7f1235a8

    if-ne v10, v1, :cond_0

    const v0, 0x7f122e26

    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x3

    invoke-static {v9, v10}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x68219dc9

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x40cacc24

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f123cac

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-lez v7, :cond_4

    div-long/2addr v4, v9

    long-to-int v7, v4

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v1, v7, v0}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f12359d

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v8, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-lez v7, :cond_5

    div-long/2addr v4, v9

    long-to-int v7, v4

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-lez v7, :cond_6

    div-long/2addr v4, v9

    long-to-int v7, v4

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v4, v0

    long-to-int v7, v4

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v10, :cond_1

    :cond_8
    const v0, 0x7f12359f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x5c74009

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2860

    invoke-static {v3, v0, v2}, LX/1aj;->A1G(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    move-object v12, v2

    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

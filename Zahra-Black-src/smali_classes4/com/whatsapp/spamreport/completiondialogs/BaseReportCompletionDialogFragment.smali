.class public abstract Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:LX/05V;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05V;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f83

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    instance-of v0, p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    const v0, 0x7f0b23ed

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    const v1, 0x7f122bf1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "learn-more"

    invoke-static {p0, v8, v0, v3, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0xc

    new-instance v6, LX/7x6;

    invoke-direct {v6, v5, p0, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p2, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/7Rh;

    invoke-direct {v0, p0, v1}, LX/7Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    const v0, 0x7f0b23ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x4bbe38e0    # 2.49328E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    const v1, 0x7f122bf1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "learn-more"

    invoke-static {p0, v8, v0, v3, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0xb

    new-instance v6, LX/7x6;

    invoke-direct {v6, v5, p0, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p2, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    invoke-virtual {v4, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    const v0, 0x7f0b23ed

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v6

    const v1, 0x7f122bee

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "learn-more"

    invoke-static {v7, v10, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v11

    new-instance v8, LX/7vP;

    invoke-direct {v8, v7, v4, v5, v2}, LX/7vP;-><init>(Landroid/content/Context;Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;Ljava/lang/String;Z)V

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A2Y(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b23eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x4c98fe8c    # 8.021309E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b23ec

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    new-instance v0, LX/5oc;

    invoke-direct {v0, v2, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

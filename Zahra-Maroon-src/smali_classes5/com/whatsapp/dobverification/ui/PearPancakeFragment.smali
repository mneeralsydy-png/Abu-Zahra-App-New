.class public abstract Lcom/whatsapp/dobverification/ui/PearPancakeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d4c

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e2a

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122944

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e29

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f122943

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0x21

    new-instance v5, LX/AO9;

    invoke-direct {v5, p0, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const-string v7, "learn-more"

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5sR;->A00:LX/5sR;

    if-nez v0, :cond_0

    new-instance v0, LX/5sR;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, LX/5sR;->A00:LX/5sR;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b1e26

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x6f27785b

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f122940

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e28

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x18eefc5

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/AVH;->A02(LX/10Y;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2O()LX/Aeu;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LE;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LD;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1e26

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/Aeu;

    move-result-object v0

    invoke-interface {v0}, LX/Aeu;->BgB()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1e28

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/Aeu;

    move-result-object v0

    invoke-interface {v0}, LX/Aeu;->AFU()V

    return-void
.end method

.class public final LX/3dj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0wo;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5U3;

    invoke-direct {v0, p1, p0}, LX/5U3;-><init>(Landroid/content/Context;LX/3dj;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3dj;->A00:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3dj;->A04:LX/00j;

    iget-object v0, p0, LX/3dj;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a71

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dj;->A02:LX/0wo;

    iget-object v0, p0, LX/3dj;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a25

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dj;->A01:LX/0wo;

    iget-object v0, p0, LX/3dj;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fea

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dj;->A03:LX/0wo;

    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/3dj;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3dj;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3dj;->A03:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/3dj;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3dj;->A02:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/3dj;->A01:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/3dj;->A03:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/3dj;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3dj;->A02:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v4, p0, LX/3dj;->A01:LX/0wo;

    invoke-static {v4, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e6e

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x108bcc90

    invoke-static {v3, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/3dj;->A00:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120533

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a4b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/3dj;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3dj;->A03:LX/0wo;

    invoke-static {v0, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

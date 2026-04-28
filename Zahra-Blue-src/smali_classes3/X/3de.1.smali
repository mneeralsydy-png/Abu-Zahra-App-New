.class public final LX/3de;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0wo;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/5U5;

    invoke-direct {v0, p0, v1}, LX/5U5;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A04:LX/00j;

    const v0, 0x7f0e08a8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3de;->A00:Landroid/view/View;

    const v0, 0x7f0b0a71

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A02:LX/0wo;

    const v0, 0x7f0b0a25

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A01:LX/0wo;

    const v0, 0x7f0b0fea

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A03:LX/0wo;

    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/3de;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/0k1;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3de;->A03:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/3de;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3de;->A02:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v2, p0, LX/3de;->A01:LX/0wo;

    invoke-static {v2, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x353d2aee

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a4b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a51

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/3de;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3de;->A03:LX/0wo;

    invoke-static {v0, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/3de;->A03:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/3de;->getContactContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3de;->A02:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/3de;->A01:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

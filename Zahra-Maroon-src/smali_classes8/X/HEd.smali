.class public final LX/HEd;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/HEX;->A00:LX/HEX;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEd;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/HFj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Iep;

    instance-of v0, p1, LX/Hzd;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b2750

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, v3, LX/Iep;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Iep;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Iep;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f

    invoke-static {p1, v3, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, -0x266741f2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v3, 0xd8

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const v0, 0x7f0b2758

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/Iep;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f42

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Hzc;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f43

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HEd;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Hzd;

    invoke-direct {v2, v0, v1}, LX/Hzd;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iep;

    iget v0, v0, LX/Iep;->A00:I

    return v0
.end method

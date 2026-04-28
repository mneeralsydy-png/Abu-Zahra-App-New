.class public final LX/Amk;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0eb3

    iput-object p2, p0, LX/Amk;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v2, "Required value was null."

    const/4 v4, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0e0eb3

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/C54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2589

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/C54;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0da2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/C54;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/C8G;

    iget-object v2, v1, LX/C54;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/C8G;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v1, LX/C54;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/Amk;->A00:Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x38d479ca

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity.ViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C54;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

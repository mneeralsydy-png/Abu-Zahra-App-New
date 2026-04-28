.class public final LX/8I3;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00V;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/00V;Ljava/util/List;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0028

    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/8I3;->A02:LX/075;

    iput-object p3, p0, LX/8I3;->A01:LX/00V;

    iput-object p4, p0, LX/8I3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0028

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/9SQ;

    invoke-direct {v1, p2}, LX/9SQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/8I3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8I3;->A02:LX/075;

    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    const-string v0, "position >= items.size"

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9SQ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8I3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9dx;

    iget-object v9, v1, LX/9SQ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v11, LX/9dx;->A02:LX/9ej;

    iget-object v0, v3, LX/9ej;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, LX/9SQ;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v6, p0, LX/8I3;->A01:LX/00V;

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v0, v3, LX/9ej;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/9dx;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/9SQ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_5

    const v0, 0x7f0801a4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v0, v11, LX/9dx;->A03:Z

    const/4 v8, 0x1

    iget-object v7, v1, LX/9SQ;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    const v3, 0x7f120ee4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v7, v2, v3}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    iget-object v0, v1, LX/9SQ;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v1, v1, LX/9SQ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    const v3, 0x7f121922

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v7, v2, v3}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, v1, LX/9SQ;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-wide v4, v11, LX/9dx;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x9

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v1, LX/9SQ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12015b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

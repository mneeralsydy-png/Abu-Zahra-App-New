.class public LX/Aup;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07B;LX/08g;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/Aup;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aup;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Aup;->A01:LX/07B;

    iput-object p2, p0, LX/Aup;->A02:LX/08g;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aup;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Awp;

    iget-object v0, p0, LX/Aup;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C8x;

    iget-object v1, p1, LX/Awp;->A02:Landroid/widget/RadioButton;

    iget-boolean v0, v3, LX/C8x;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v3, LX/C8x;->A03:LX/CgQ;

    iget-object v1, v6, LX/CgQ;->A03:LX/CHa;

    iget-boolean v0, v1, LX/CHa;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Awp;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/CHa;->A00:Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Awp;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, v6, LX/CgQ;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Awp;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/Awp;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/CgQ;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p1, LX/Awp;->A07:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v1, v6, LX/CgQ;->A01:LX/CHY;

    iget-boolean v0, v1, LX/CHY;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/CHY;->A00:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-static {v2, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/C8x;->A02:LX/9fn;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/CgQ;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/CgQ;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AhF;->A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/CgQ;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/CgQ;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AhF;->A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Awp;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v6, LX/CgQ;->A02:LX/CHZ;

    iget-boolean v0, v1, LX/CHZ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/CHZ;->A00:Landroid/text/SpannableString;

    iget-object v0, p1, LX/Awp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/Awp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6874343a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    iget-object v4, v6, LX/CgQ;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/CgQ;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Aup;->A01:LX/07B;

    iget-object v2, p0, LX/Aup;->A02:LX/08g;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c85

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awp;

    invoke-direct {v0, v1, v3, v2}, LX/Awp;-><init>(Landroid/view/View;LX/07B;LX/08g;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Aup;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8x;

    iget v0, v0, LX/C8x;->A01:I

    return v0
.end method

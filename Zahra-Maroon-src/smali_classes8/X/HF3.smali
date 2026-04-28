.class public LX/HF3;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IOT;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HF3;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/HF3;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HF3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/HFd;

    iget-object v0, p0, LX/HF3;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik4;

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/HZB;

    iget-object v3, v1, LX/Ik4;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HZB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/HZB;->A00:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, v1, LX/Ik4;->A00:LX/7UD;

    check-cast p1, LX/HZC;

    iget-object v5, v1, LX/Ik4;->A01:Ljava/lang/String;

    const/16 v4, 0x8

    if-nez v6, :cond_4

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v2, p1, LX/HZC;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v0, p1, LX/HZC;->A05:LX/HF3;

    iget v0, v0, LX/HF3;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/7UD;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/HZC;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/HZC;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, LX/7UD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/7UD;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/HZC;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/HZC;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-nez p2, :cond_0

    const v0, 0x7f0e0efc

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HZB;

    invoke-direct {v1, v0, p0}, LX/HZB;-><init>(Landroid/view/View;LX/HF3;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0efb

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HZC;

    invoke-direct {v1, v0, p0}, LX/HZC;-><init>(Landroid/view/View;LX/HF3;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/HF3;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik4;

    iget-object v0, v0, LX/Ik4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

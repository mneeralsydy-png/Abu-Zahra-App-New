.class public abstract LX/8Mm;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/8jN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8Mm;->A00:LX/8jN;

    return-void
.end method


# virtual methods
.method public A0K(LX/9aq;)V
    .locals 7

    instance-of v0, p0, LX/8hl;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8hl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8j3;

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/8hl;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120865

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/8hl;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p1, LX/8j3;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8hm;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/8hm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j4;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/8hm;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object v3, p1

    check-cast v3, LX/8j4;

    iget-object v0, v3, LX/8j4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/8hm;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x16

    invoke-static {p1, v4, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x7adda84a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v4, LX/8hm;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {p1, v4, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x2cdb587b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/8j4;->A00:LX/0IB;

    iget-object v1, v4, LX/8hm;->A00:LX/168;

    iget-object v0, v4, LX/8hm;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8hj;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8hj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j5;

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/8hj;->A00:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v3, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LX/8j5;

    iget v0, v2, LX/8j5;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget v1, v2, LX/8j5;->A01:I

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/8j5;->A03:Z

    const/4 v3, 0x1

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_3

    sget-object v1, LX/0wR;->A03:LX/0wR;

    new-instance v0, LX/91Z;

    invoke-direct {v0, v1, v4}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/3c4;->A09:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x4540d973

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v0, LX/91Z;

    invoke-direct {v0, v1, v4}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x189648ec

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8hi;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8hi;

    iget-object v2, v0, LX/8hi;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    instance-of v0, p0, LX/8hh;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/8hh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j1;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/8hh;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    check-cast p1, LX/8j1;

    iget-object v1, p1, LX/8j1;->A00:LX/2k5;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/8hk;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/8hk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j0;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/8hk;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    check-cast p1, LX/8j0;

    iget v0, p1, LX/8j0;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/8hk;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x41acb6f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8he;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/8he;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8j2;

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    check-cast p1, LX/8j2;

    iget-boolean v0, p1, LX/8j2;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, LX/8j2;->A00:LX/Aae;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/A6F;

    iget-object v3, v4, LX/A6F;->A00:LX/Aaf;

    const v0, 0x7f0b117d

    invoke-static {v6, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x17

    new-instance v0, LX/AXS;

    invoke-direct {v0, v5, v1}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/8he;->A00(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    iget-object v3, v4, LX/A6F;->A01:LX/Aaf;

    const v0, 0x7f0b25ea

    invoke-static {v6, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x18

    new-instance v0, LX/AXS;

    invoke-direct {v0, v5, v1}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/8he;->A00(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    return-void

    :cond_9
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    sget-object v0, LX/91Y;->A00:LX/91Y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    return-void

    :cond_a
    const-string v1, "Unknown list item type"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, LX/8hg;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/8hg;

    iget v2, p1, LX/9aq;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_d
    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    new-instance v1, LX/9yj;

    invoke-direct {v1, v0}, LX/9yj;-><init>(I)V

    const v0, -0x1426041d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, LX/8hg;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123a67

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_e
    move-object v4, p0

    check-cast v4, LX/8hf;

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x66af9c73

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123a5a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/8hf;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0805f5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

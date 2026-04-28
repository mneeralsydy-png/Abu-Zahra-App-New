.class public final LX/8zO;
.super LX/8II;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A07:LX/00j;

    const v0, 0x7f0b1461

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A02:LX/00j;

    const v0, 0x7f0b00ab

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A00:LX/00j;

    const v0, 0x7f0b25f7

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A03:LX/00j;

    const v0, 0x7f0b00cd

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A01:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A05:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8zO;->A06:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e003e

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method

.method private final getAction()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8zO;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getActionGroupBelow()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zO;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getIcon()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zO;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondaryAction()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8zO;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondaryActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8zO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/8zO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8zO;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public setViewState(LX/Afk;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Afk;->AS4()LX/AbN;

    move-result-object v7

    instance-of v0, v7, LX/AJG;

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    check-cast v7, LX/AJG;

    iget-object v2, v7, LX/AJG;->A00:Landroid/view/View$OnClickListener;

    const v1, -0x6e4cf9e8

    :cond_0
    invoke-static {p0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :goto_0
    iget-object v0, p0, LX/8zO;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :goto_1
    iget-object v3, p0, LX/8zO;->A01:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_1
    :goto_2
    invoke-interface {p1}, LX/Afk;->Ass()LX/2k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0}, LX/8zO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-lez v1, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8zO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/8zO;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-interface {p1}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x800003

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    invoke-interface {p1}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v2

    iget-object v1, p0, LX/8zO;->A02:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ad6;->AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-interface {p1}, LX/Afk;->AOW()LX/2k5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, LX/8zO;->getSystemServices()LX/08g;

    move-result-object v1

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/AJH;

    if-eqz v0, :cond_8

    check-cast v7, LX/AJH;

    iget-object v7, v7, LX/AJH;->A00:LX/9cf;

    iget-object v3, v7, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f23e08

    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    invoke-virtual {v2, v3}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/AJI;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, -0x1ff35ea6

    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v3

    check-cast v7, LX/AJI;

    iget-object v2, v7, LX/AJI;->A00:LX/9cf;

    invoke-static {v3}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v0, v2, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, LX/8zO;->A03:LX/00j;

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v3

    iget-object v2, v7, LX/AJI;->A01:LX/9cf;

    invoke-static {v3}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v0, v2, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v7, LX/AJJ;

    const v1, 0x15238284

    if-eqz v0, :cond_0

    const v0, 0x398f5b9e

    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/8zO;->A00:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/8zO;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/8zO;->A01:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/8zO;->getActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v7

    check-cast v0, LX/AJJ;

    iget-object v1, v0, LX/AJJ;->A00:LX/9cf;

    iget-object v0, v1, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v2, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v1, v1, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x18ef889d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    invoke-direct {p0}, LX/8zO;->getSecondaryActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v7, LX/AJJ;

    iget-object v1, v7, LX/AJJ;->A01:LX/9cf;

    iget-object v0, v1, LX/9cf;->A01:LX/2k5;

    invoke-static {p0, v2, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v1, v1, LX/9cf;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x18ef889d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2
.end method

.class public final Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->A01:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->A00:LX/00j;

    const v0, 0x7f0e0e16

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method private final getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final setRaiseHandButtonState(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f122a53

    if-eqz p1, :cond_0

    const v0, 0x7f121c1c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/controls/view/RaiseHandButton;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v0, 0x7f080c23

    if-eqz p1, :cond_1

    const v0, 0x7f080c0d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

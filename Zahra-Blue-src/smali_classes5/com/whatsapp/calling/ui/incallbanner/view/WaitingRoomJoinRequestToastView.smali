.class public final Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A02:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A00:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/AXY;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A01:LX/00j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06090a

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e1256

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getApproveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getDenyButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00(LX/9e6;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/9e6;->A00:LX/2k5;

    invoke-static {p0, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A00:LX/00j;

    invoke-static {v3}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x35e99a9e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x1d079ff0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

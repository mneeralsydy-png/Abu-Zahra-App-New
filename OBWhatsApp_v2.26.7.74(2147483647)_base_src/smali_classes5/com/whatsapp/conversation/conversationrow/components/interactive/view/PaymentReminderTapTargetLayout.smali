.class public final Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    return-object v0
.end method

.method private final getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    return-object v0
.end method

.method private final getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    move-result v0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    sget-object v1, LX/95Y;->A03:LX/95Y;

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/95Y;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/95Y;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    sget-object v1, LX/95Y;->A02:LX/95Y;

    goto :goto_0
.end method

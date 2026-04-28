.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/5x1;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e090e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final setNativeFlowContent(LX/7V0;)V
    .locals 7

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/5x1;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/5x1;->A03:Z

    if-eqz v0, :cond_6

    iput-object p1, v5, LX/5x1;->A02:LX/7V0;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/7V0;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/7Um;

    iget-object v1, v0, LX/7Um;->A00:LX/6kJ;

    sget-object v0, LX/6kJ;->A03:LX/6kJ;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v6, LX/7Um;

    if-eqz v6, :cond_5

    iget-object v1, v5, LX/5x1;->A00:LX/07B;

    if-nez v1, :cond_2

    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x492f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5x1;->A00:LX/07B;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/16 v0, 0x515f

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/7Um;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v6

    :cond_5
    iput-object v4, v5, LX/5x1;->A01:LX/7Um;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/5x1;

    const/16 v3, 0x8

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/5x1;->A01:LX/7Um;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/7Um;->A00:LX/6kJ;

    sget-object v0, LX/6kJ;->A03:LX/6kJ;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/7Um;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/7Um;->A01:LX/6kK;

    sget-object v0, LX/6q6;->$redex_init_class:LX/6q6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const v1, 0x7f0806b7

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void

    :cond_8
    const v1, 0x7f0805d8

    goto :goto_1

    :cond_9
    const v1, 0x7f0806b6

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

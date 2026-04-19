.class public Lcom/whatsapp/youbasha/ui/TextBubbleRight;
.super Landroid/widget/LinearLayout;
.source "XFMFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "balloon_outgoing_normal"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->b:I

    const-string p1, "message_got_read_receipt_from_target"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "balloon_outgoing_normal"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->b:I

    const-string p1, "message_got_read_receipt_from_target"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "yo_bubbletickpreview_right"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v1, "main_layout"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v1, "status"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v1, "message_text"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v1, "date"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->updateBubbleStyle()V

    return-void
.end method


# virtual methods
.method public showDelIcon()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public updateBubbleStyle()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ModChatRightBubble"

    const/16 v2, -0xb

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->d:Landroid/widget/ImageView;

    const-string v1, "message_got_read_receipt_from_target"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->e:Landroid/widget/TextView;

    const-string v1, "ModChatBubbleText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->e:Landroid/widget/TextView;

    const-string v1, "text_size_pick"

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    const-string v1, "date_right_color"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

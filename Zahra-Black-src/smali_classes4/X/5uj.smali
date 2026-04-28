.class public LX/5uj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/075;

.field public A05:LX/00V;

.field public A06:LX/0kL;

.field public final A07:LX/16B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/5uj;->A04:LX/075;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/5uj;->A06:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/5uj;->A05:LX/00V;

    iput-object p2, p0, LX/5uj;->A07:LX/16B;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e0ea7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25d8

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5uj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b25d9

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5uj;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p1, p0}, LX/5oa;->A0b(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5uj;->A00:I

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5uj;->A01:I

    iget-object v0, p0, LX/5uj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/5uj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/5uj;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v7, p0, LX/5uj;->A06:LX/0kL;

    iget-object v6, p0, LX/5uj;->A05:LX/00V;

    new-instance v3, LX/6Fd;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v11}, LX/6Fd;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    const/4 v0, 0x4

    new-instance v2, LX/7bX;

    invoke-direct {v2, p1, v0}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_0

    invoke-static {p2}, LX/5qJ;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/1JK;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7bX;->BKm(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/5uj;->A07:LX/16B;

    invoke-virtual {v0, v2, v3}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public setMessage(LX/1M4;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/5uj;->A04:LX/075;

    const-string v1, "fmessagepoll-null"

    const-string v0, "fMessagePoll null on search"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/5uj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/5uj;->A00:I

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/1M4;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5uj;->A05:LX/00V;

    invoke-static {v1, v7, v0, p2}, LX/1KK;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    if-eqz v2, :cond_1

    const-string v0, ", "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    iget v0, p0, LX/5uj;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v4, p2}, LX/1KK;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/5uj;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0, v0, v1, p2}, LX/5uj;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-direct {p0, v6, v5, p2}, LX/5uj;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

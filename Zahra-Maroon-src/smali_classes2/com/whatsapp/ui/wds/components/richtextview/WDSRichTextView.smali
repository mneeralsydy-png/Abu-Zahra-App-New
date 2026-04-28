.class public final Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1Hx;


# instance fields
.field public A00:Z

.field public A01:Landroid/text/SpannableStringBuilder;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    return-void
.end method

.method private final getEllipsizer()LX/1KM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KM;

    return-object v0
.end method

.method private final getRichText()LX/1K9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K9;

    return-object v0
.end method


# virtual methods
.method public getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KM;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1KM;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KM;

    move-result-object v0

    iget-object v0, v0, LX/1KM;->A01:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K9;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, LX/1K9;->A02(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z

    move-result v0

    return v0
.end method

.method public setLinkHandler(LX/5oe;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K9;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1K9;->A01(Landroid/widget/TextView;LX/5oe;)V

    return-void
.end method

.method public setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A01:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getEllipsizer()LX/1KM;

    move-result-object v1

    iput-object p1, v1, LX/1KM;->A02:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/1KM;->A01:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x0

    iput v0, v1, LX/1KM;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;->getRichText()LX/1K9;

    move-result-object v2

    iget-object v1, v2, LX/1K9;->A05:LX/07B;

    const/16 v0, 0x1ae2

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1K9;->A00:LX/5oe;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

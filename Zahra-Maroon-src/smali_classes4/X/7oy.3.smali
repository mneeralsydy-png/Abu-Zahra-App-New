.class public final LX/7oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cr;


# instance fields
.field public A00:LX/88n;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A02:LX/7ow;

.field public final A03:LX/7I2;


# direct methods
.method public constructor <init>(LX/7ow;LX/7I2;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oy;->A02:LX/7ow;

    iput-object p3, p0, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p2, p0, LX/7oy;->A03:LX/7I2;

    return-void
.end method


# virtual methods
.method public AN8(Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v5, p0, LX/7oy;->A03:LX/7I2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7I2;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    const-string v3, "doodleEditText"

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, v5, LX/7I2;->A00:F

    iput p2, v5, LX/7I2;->A02:I

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_1

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "textHolder"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/7oy;->A00:LX/88n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/88n;->dismiss()V

    :cond_0
    return-void
.end method

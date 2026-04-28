.class public LX/1eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:[LX/1k5;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1eh;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/1eh;->A01:I

    if-lez v0, :cond_2

    iget-object v5, p0, LX/1eh;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v7, p0, LX/1eh;->A02:[LX/1k5;

    iget-boolean v0, p0, LX/1eh;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    iget-object v0, v3, LX/1k5;->A01:LX/1k6;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/1k5;->A01:LX/1k6;

    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-static {v3, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/1k5;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1k5;

    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-static {v1, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1eh;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v3, p0, LX/1eh;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/1k5;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1k5;

    iput-object v0, p0, LX/1eh;->A02:[LX/1k5;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1eh;->A00:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p3, p0, LX/1eh;->A01:I

    return-void
.end method

.class public Lcom/whatsapp/mentions/ui/MentionableEntry;
.super Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;
.source ""

# interfaces
.implements LX/JxB;
.implements LX/3ZR;
.implements LX/19v;
.implements LX/Juz;


# static fields
.field public static final A0Y:[Ljava/lang/String;

.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0IV;

.field public A0C:LX/0Fq;

.field public A0D:LX/00W;

.field public A0E:LX/1k6;

.field public A0F:LX/3ZR;

.field public A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

.field public A0H:LX/3Y4;

.field public A0I:LX/3ZS;

.field public A0J:LX/1w2;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/3Y5;

.field public A0Q:LX/3Y6;

.field public A0R:LX/2xF;

.field public A0S:LX/00q;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1cv;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    sget-object v0, LX/1cv;->A02:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ah;->A0z(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/16 v0, 0x41fb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    new-instance v0, LX/1eh;

    invoke-direct {v0, p0}, LX/1eh;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1ah;->A0z(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/16 v0, 0x41fb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    new-instance v0, LX/1eh;

    invoke-direct {v0, p0}, LX/1eh;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1ah;->A0z(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/16 v0, 0x41fb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    new-instance v0, LX/1eh;

    invoke-direct {v0, p0}, LX/1eh;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    return-void
.end method

.method private A04(Landroid/text/Editable;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/1k6;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1k6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/1k6;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A05(Landroid/text/Editable;I)I
    .locals 5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-class v0, LX/1k5;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    instance-of v0, v1, LX/1k5;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    move v0, p1

    move p1, v2

    if-gt v0, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static A06(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x536c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    :cond_0
    :goto_0
    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_1
    const v1, 0x7f040579

    const v0, 0x7f0604e9

    if-eqz p1, :cond_0

    const v1, 0x7f0404d8

    const v0, 0x7f0604ea

    goto :goto_0
.end method

.method public static A07(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x536c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f04057b

    :cond_0
    const v0, 0x7f060397

    :goto_0
    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_1
    const v1, 0x7f040a49

    if-eqz p1, :cond_0

    const v1, 0x7f0404d8

    const v0, 0x7f060398

    goto :goto_0
.end method

.method private A08(II)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1k5;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1k5;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/1k5;->A03:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A09()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    const-string v1, "xiaomi"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method

.method private A0A(Landroid/text/Editable;I)V
    .locals 5

    add-int/lit8 v4, p2, 0x1

    const-class v0, LX/1k6;

    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1k6;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x536c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1k6;

    invoke-direct {v1, v0, v2, v3}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/1k5;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1k5;

    array-length v5, v6

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v4

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_3

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    sub-int v0, v3, v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    return-void
.end method

.method public static A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2xF;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/1k5;

    if-eqz v0, :cond_0

    check-cast p0, LX/1k5;

    invoke-static {p0}, LX/2xF;->A01(LX/1k5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/2xF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2xF;->A00:I

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a9c

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h6;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1h6;->A02(LX/0Fq;)Z

    move-result v1

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p0, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setup(LX/JxB;LX/Juz;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    invoke-virtual {v0, v1}, LX/2Pk;->setAnchorWidthView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    iput-object v1, v0, LX/2Pk;->A00:Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    iput-object p0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3ZR;

    :cond_3
    invoke-virtual {v2, p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v0}, LX/HFO;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    return-void
.end method

.method private getMetaAiMentionDelegate()LX/2xF;
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2xF;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    invoke-virtual {v0}, LX/1h6;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J:LX/1w2;

    const/16 v0, 0x1a

    new-instance v5, LX/3Pg;

    invoke-direct {v5, p0, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    const/16 v0, 0x1b

    new-instance v6, LX/3Pg;

    invoke-direct {v6, p0, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v10, LX/3QD;

    invoke-direct {v10, p0, v1}, LX/3QD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v7, LX/3Pg;

    invoke-direct {v7, p0, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/3QB;

    invoke-direct {v9, p0, v1}, LX/3QB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v8

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/2xF;

    invoke-direct/range {v2 .. v10}, LX/2xF;-><init>(LX/0Lk;LX/0Fq;LX/00p;LX/00p;LX/00p;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2xF;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public A0I(LX/1J2;LX/0IB;Z)Ljava/lang/Void;
    .locals 10

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1J2;->A01:Ljava/lang/String;

    new-instance v2, LX/3NU;

    invoke-direct {v2, v3, v0}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-static {v2, v0}, LX/0kK;->A01(LX/3NU;LX/0kK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/7Ql;->A01(LX/3NU;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 14

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:I

    iput-boolean v5, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    const v0, 0x24001

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v4, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    if-eqz p5, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v6, v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    if-lt v7, v8, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeAnnotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= replaceTillIndex: "

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MentionableEntry/insertMention failed"

    invoke-virtual {v2, v0, v1, v5, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_2
    if-gez v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    goto :goto_0

    :cond_3
    move-object/from16 v11, p3

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    new-instance v9, LX/1k6;

    invoke-direct {v9, v8, v0, v5}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    const/16 v1, 0x21

    invoke-interface {v4, v9, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v13, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    new-instance v7, LX/1k5;

    move-object v10, p1

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/1k5;-><init>(Landroid/content/Context;LX/1k6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v4, v7, v6, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    return-object v3
.end method

.method public A0K()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public A0L()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2xF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2xF;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2xF;->A07:LX/1h6;

    iget-object v0, v2, LX/1h6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2xF;->A06:LX/1V9;

    iget-object v0, v4, LX/2xF;->A0C:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    iget-object v0, v2, LX/1h6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jK;

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/3Q8;

    invoke-direct {v3, v1, v2, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1jK;->A05:LX/0IB;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0M()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2xF;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2xF;->A0B:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1k5;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, [LX/1k5;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    iget-object v1, v2, LX/1k5;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2xF;->A01(LX/1k5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v6, LX/2xF;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1k5;->A01:LX/1k6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 17

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aj;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/3NU;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    check-cast v3, LX/3NU;

    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-static {v3, v0}, LX/0kK;->A01(LX/3NU;LX/0kK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/7Ql;->A01(LX/3NU;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/3NU;->A00:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_3

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v6, p1

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x1

    move/from16 v8, p3

    if-ltz v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v6, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    new-instance v12, LX/1k6;

    invoke-direct {v12, v11, v0, v4}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    add-int/lit8 v4, v7, 0x1

    const/16 v1, 0x21

    invoke-virtual {v6, v12, v7, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    new-instance v10, LX/1k5;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/1k5;-><init>(Landroid/content/Context;LX/1k6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v10, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldAddMentionSpans = "

    invoke-static {v0, v1, v8}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentionableentry/replace-failed"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/3Az;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iget-object v1, v0, LX/0kK;->A0C:LX/06w;

    const v0, 0x7f1213b8

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "@all"

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionableEntry/replaceRawTextWithMentions invalid mention type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V
    .locals 3

    iput-object p2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v1, "ARG_JID"

    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean p6, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    return-void
.end method

.method public A0P()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2xF;

    if-eqz v2, :cond_2

    iget v0, v2, LX/2xF;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v2, LX/2xF;->A08:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing true; it is a group chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing checking system message existence"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2xF;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2md;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2md;->A00()V

    iget-object v0, v0, LX/2md;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing false; Meta AI is not mentioned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(LX/0Fq;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    invoke-virtual {v0, p1}, LX/1h6;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A8E(LX/0Ov;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    invoke-virtual {v0, p1}, LX/1Cw;->A02(LX/0Ov;)V

    return-void
.end method

.method public BJ7(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3ZR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3ZR;->BJ7(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    return-void
.end method

.method public BTd(LX/0IB;)V
    .locals 9

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3Y4;

    if-nez v0, :cond_0

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick extendedMentionActionListener is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick permanentGroupJid is null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick phoneNumber is null"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick rawPhoneNumber is empty"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MentionableEntry/onInviteToWhatsAppClick invalid phone number for JID"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3Y4;

    check-cast v0, LX/1gf;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1gf;->A00:LX/1ge;

    const/4 v8, 0x0

    iget-object v0, v1, LX/1ge;->A01:LX/1bd;

    iget-object v0, v0, LX/1bd;->A0u:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v1, LX/1ge;->A02:LX/0MF;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v8

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static/range {v3 .. v8}, LX/2sn;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public BWP(LX/1J2;LX/0IB;I)V
    .locals 19

    const/16 v0, 0x8

    move-object/from16 v3, p0

    move/from16 v1, p3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2xF;

    move-result-object v6

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, LX/2xF;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v5, v6, LX/2xF;->A07:LX/1h6;

    iget-object v4, v6, LX/2xF;->A08:LX/0Fq;

    const/16 v0, 0x1c

    new-instance v2, LX/3PN;

    invoke-direct {v2, v8, v7, v6, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/1h6;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v4}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-virtual {v0, v14, v4}, LX/0ph;->A02(Landroid/content/Context;LX/0Fq;)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mc;

    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2mc;->A00(LX/0Fq;I)V

    return-void

    :cond_2
    iget-object v0, v5, LX/1h6;->A07:LX/1V9;

    invoke-virtual {v0, v4}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1h6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1h6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ul;

    const/4 v0, 0x2

    new-instance v11, LX/346;

    invoke-direct {v11, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    sget-object v13, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v0, v13}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "BotOnboardingController/openOnboardingForBotGroup/noticeId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v9

    move-object v10, v9

    move/from16 v18, v16

    invoke-virtual/range {v8 .. v18}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/1h6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ul;

    const/4 v1, 0x3

    new-instance v0, LX/346;

    invoke-direct {v0, v2, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    move-object v7, v9

    move-object v6, v9

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, LX/4ul;->A05(LX/5gP;LX/5gQ;LX/5gR;LX/0Fq;LX/0MA;)V

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v7, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I(LX/1J2;LX/0IB;Z)Ljava/lang/Void;

    invoke-virtual {v7}, LX/0IB;->A0M()Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mc;

    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-virtual {v1, v0, v2}, LX/2mc;->A00(LX/0Fq;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPsiItemType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bfx(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2xF;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    iget-object v3, v4, LX/2xF;->A08:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2xF;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v3}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/2xF;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121adb

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_0
    iget-object v1, v4, LX/2xF;->A07:LX/1h6;

    iget-object v0, v1, LX/1h6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1h6;->A08:LX/06w;

    const v0, 0x7f1206c9

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A01()V

    return-void
.end method

.method public getBotMention()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2xF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2xF;->A07:LX/1h6;

    iget-object v0, v0, LX/1h6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2xF;->A06:LX/1V9;

    iget-object v0, v2, LX/2xF;->A0C:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1k5;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1k5;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v6, v3, v4

    iget-object v1, v6, LX/1k5;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/1k5;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3Az;->A00:LX/3Az;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    new-instance v8, LX/0sl;

    invoke-direct {v8, v7}, LX/0sl;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v8, :cond_1

    new-instance v0, LX/3NU;

    invoke-direct {v0, v8, v6}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v7}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    invoke-static {v8}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v7}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v7}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kK;

    new-instance v0, LX/3NU;

    invoke-direct {v0, v8, v6}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0kK;->A01(LX/3NU;LX/0kK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v7}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v7}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/AhX;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/32C;

    invoke-direct {v0, p0}, LX/32C;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/1kB;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p1, LX/1kB;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/1kB;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-static {v0, v4}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v1

    move-object v2, v1

    :cond_1
    new-instance v0, LX/1kB;

    invoke-direct {v0, v4, v3, v2}, LX/1kB;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    const v0, 0x1020022

    const-string v7, "copied_message_jids"

    const-string v3, "copied_message"

    const-string v6, "copied_message_without_mentions"

    if-ne p1, v0, :cond_5

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/08g;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-static {v0, v1}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    new-instance v7, LX/2Ha;

    invoke-direct/range {v7 .. v13}, LX/2Ha;-><init>(LX/1CU;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v7, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_5
    const v0, 0x1020020

    if-eq p1, v0, :cond_6

    const v0, 0x1020021

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, v12, v13}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setExtendedMentionActionListener(LX/3Y4;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3Y4;

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setIsGroupStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    return-void
.end method

.method public setKeyboardDismissListener(LX/3Y5;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:LX/3Y5;

    return-void
.end method

.method public setMentionPickerVisibilityChangeListener(LX/3ZR;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3ZR;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/3ZS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3ZS;

    return-void
.end method

.method public setOnMentionInsertedListener(LX/3Y6;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:LX/3Y6;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1k5;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1k5;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    invoke-static {v1, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

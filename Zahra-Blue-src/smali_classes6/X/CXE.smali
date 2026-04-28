.class public final LX/CXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXE;->A00:LX/CXE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;IZ)LX/CGf;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    new-instance v2, LX/CGf;

    invoke-direct {v2, p0, v5}, LX/CGf;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_0
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object v4

    invoke-static {p0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->first()I

    move-result v1

    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->next()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    if-eqz p2, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/CGf;

    invoke-direct {v2, v1, v0}, LX/CGf;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;IZ)LX/CGf;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1, p2, p3}, LX/CXE;->A00(Ljava/lang/CharSequence;IZ)LX/CGf;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-gt v0, p2, :cond_1

    new-instance v2, LX/CGf;

    invoke-direct {v2, p1, v5}, LX/CGf;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v4

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v1

    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-gt v1, p2, :cond_2

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    if-eqz p3, :cond_3

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/CGf;

    invoke-direct {v2, v1, v0}, LX/CGf;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2
.end method

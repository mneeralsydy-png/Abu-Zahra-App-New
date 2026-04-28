.class public final LX/4vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    iput-object v2, p0, LX/4vE;->A03:Ljava/text/BreakIterator;

    const/16 v0, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4vE;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p3, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4vE;->A00:I

    new-instance v0, LX/5Gs;

    invoke-direct {v0, p1, p3}, LX/5Gs;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    const-string v0, "input end index is outside the CharSequence"

    goto :goto_0

    :cond_1
    const-string v0, "input start index is outside the CharSequence"

    :goto_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/4vE;I)V
    .locals 4

    iget v3, p0, LX/4vE;->A01:I

    iget v2, p0, LX/4vE;->A00:I

    if-gt p1, v2, :cond_0

    if-gt v3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid range is ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v3, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A03(LX/4vE;I)Z
    .locals 3

    iget v0, p0, LX/4vE;->A01:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/4vE;->A00:I

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    iget-object v1, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/4vE;I)Z
    .locals 2

    invoke-static {p0, p1}, LX/4vE;->A00(LX/4vE;I)V

    iget-object v0, p0, LX/4vE;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget-object v0, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/4vE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/4vE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(LX/4vE;I)Z
    .locals 2

    iget v1, p0, LX/4vE;->A01:I

    iget v0, p0, LX/4vE;->A00:I

    if-ge p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    iget-object p0, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(I)I
    .locals 2

    invoke-static {p0, p1}, LX/4vE;->A00(LX/4vE;I)V

    iget-object v0, p0, LX/4vE;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/4vE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4vE;->A06(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A07(I)I
    .locals 2

    invoke-static {p0, p1}, LX/4vE;->A00(LX/4vE;I)V

    iget-object v0, p0, LX/4vE;->A03:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    invoke-static {p0, v1}, LX/4vE;->A05(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/4vE;->A03(LX/4vE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/4vE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4vE;->A07(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A08(I)Z
    .locals 2

    iget v0, p0, LX/4vE;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/4vE;->A00:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iget-object v0, p0, LX/4vE;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/4vE;->A02(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0RC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0RC;

.field public static final A03:LX/0RC;

.field public static final A04:LX/0RE;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/0RE;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0RD;->A01:LX/0RE;

    sput-object v2, LX/0RC;->A04:LX/0RE;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RC;->A05:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RC;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0RC;

    invoke-direct {v0, v2, v1}, LX/0RC;-><init>(LX/0RE;Z)V

    sput-object v0, LX/0RC;->A02:LX/0RC;

    const/4 v1, 0x1

    new-instance v0, LX/0RC;

    invoke-direct {v0, v2, v1}, LX/0RC;-><init>(LX/0RE;Z)V

    sput-object v0, LX/0RC;->A03:LX/0RC;

    return-void
.end method

.method public constructor <init>(LX/0RE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0RC;->A01:Z

    iput-object p1, p0, LX/0RC;->A00:LX/0RE;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    sget-object v0, LX/1JE;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-ge v5, v7, :cond_6

    if-nez v4, :cond_8

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v4, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/1JE;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    const/4 v6, 0x0

    return v6

    :cond_8
    if-eqz v6, :cond_9

    return v6

    :cond_9
    :goto_2
    if-lez v5, :cond_7

    add-int/lit8 v2, v5, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    if-ne v4, v3, :cond_a

    :goto_4
    const/4 v6, 0x1

    return v6

    :pswitch_5
    if-ne v4, v3, :cond_a

    :goto_5
    const/4 v6, -0x1

    return v6

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    move v5, v2

    const/16 v0, 0x700

    if-ge v1, v0, :cond_c

    sget-object v0, LX/1JE;->A00:[B

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    sget-object v0, LX/1JE;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-lez v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    goto :goto_3

    :pswitch_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/1JE;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_1

    :goto_3
    const/4 v0, 0x1

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v4, :cond_c

    sget-object v1, LX/0RD;->A05:LX/0RE;

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v3, p0, LX/0RC;->A01:Z

    if-nez v3, :cond_9

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0RC;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_1
    sget-object v0, LX/0RC;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v4, v3, :cond_8

    const/16 v0, 0x202a

    if-eqz v4, :cond_2

    const/16 v0, 0x202b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz v4, :cond_7

    sget-object v1, LX/0RD;->A05:LX/0RE;

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0RC;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v0, LX/0RC;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0RC;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/0RC;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    sget-object v1, LX/0RD;->A04:LX/0RE;

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0RC;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/0RC;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, ""

    goto :goto_1

    :cond_c
    sget-object v1, LX/0RD;->A04:LX/0RE;

    goto :goto_0
.end method

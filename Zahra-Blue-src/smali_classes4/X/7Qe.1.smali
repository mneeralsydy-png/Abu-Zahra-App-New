.class public final LX/7Qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Qe;->A00:LX/7Qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-eqz p4, :cond_0

    invoke-static {p0, p3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, " "

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p0, p1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, LX/AkU;

    invoke-direct {v2, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f122ac2

    if-eqz p4, :cond_0

    const v0, 0x7f122ac3

    :cond_0
    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "%0$s"

    invoke-static {v2, p1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const v0, 0x7f080b80

    invoke-static {p0, p2, p3, v0, p4}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%1$s"

    invoke-static {v2, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f080669

    invoke-static {p0, p2, p3, v0, v3}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%2$s"

    invoke-static {v2, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/CharSequence;IIZZZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f122ac4

    if-eqz p6, :cond_0

    const v0, 0x7f122ac5

    :cond_0
    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "%0$s"

    invoke-static {v2, p1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const v0, 0x7f080b80

    invoke-static {p0, p2, p3, v0, p6}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%1$s"

    invoke-static {v2, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f080669

    invoke-static {p0, p2, p3, v0, p4}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%2$s"

    invoke-static {v2, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f080ce7

    invoke-static {p0, p2, p3, v0, p5}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%3$s"

    invoke-static {v2, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    const v1, 0x7f0708ab

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v1, p2, p3, v0}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f070cee

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1505a6

    invoke-static {p1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v1, 0x7f040605

    const v0, 0x7f0600ae

    invoke-static {p0, p1, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040605

    const v0, 0x7f0600ae

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v0, 0x7f0708aa

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v0, 0x7f0708ac

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    const v0, 0x7f0708ad

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    if-nez p8, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const v3, 0x7f0708ab

    const-string v0, " +"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    if-eqz p6, :cond_2

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f080bb4

    const/4 v0, 0x1

    invoke-static {p1, v3, p3, v1, v0}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v1, 0x1

    if-eqz p7, :cond_3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080b80

    invoke-static {p1, v3, p3, v0, v1}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080669

    invoke-static {p1, v3, p3, v0, v1}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080ce7

    invoke-static {p1, v3, p3, v0, v1}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-eqz p8, :cond_0

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0804ee

    invoke-static {p1, v3, p3, v0, v1}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

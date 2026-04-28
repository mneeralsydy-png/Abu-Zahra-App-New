.class public final LX/1Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/1Xt;

.field public final A04:LX/1Xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xt;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1Xt;

    invoke-direct {v3}, LX/1Xt;-><init>()V

    iput-object v3, p0, LX/1Xs;->A03:LX/1Xt;

    if-nez p2, :cond_0

    new-instance p2, LX/1Xt;

    invoke-direct {p2}, LX/1Xt;-><init>()V

    :cond_0
    iget v4, p2, LX/1Xt;->A01:I

    const v11, 0x7f04008c

    const/4 v2, 0x0

    move-object v7, p1

    if-eqz v4, :cond_4

    const-string v6, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must have a <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const v12, 0x7f1506a1

    :cond_5
    sget-object v9, LX/0wG;->A02:[I

    new-array v10, v2, [I

    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v1, 0x2

    const v0, 0x7f0708f7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xs;->A00:F

    const/4 v1, 0x4

    const v0, 0x7f0708f6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xs;->A01:F

    const/4 v1, 0x5

    const v0, 0x7f0708fa

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xs;->A02:F

    iget v0, p2, LX/1Xt;->A00:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_6

    const/16 v0, 0xff

    :cond_6
    iput v0, v3, LX/1Xt;->A00:I

    iget-object v0, p2, LX/1Xt;->A07:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    const v0, 0x7f124038

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v3, LX/1Xt;->A07:Ljava/lang/CharSequence;

    iget v0, p2, LX/1Xt;->A03:I

    if-nez v0, :cond_8

    const v0, 0x7f1002a4

    :cond_8
    iput v0, v3, LX/1Xt;->A03:I

    iget v0, p2, LX/1Xt;->A02:I

    if-nez v0, :cond_9

    const v0, 0x7f124045

    :cond_9
    iput v0, v3, LX/1Xt;->A02:I

    iget-object v0, p2, LX/1Xt;->A06:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A06:Ljava/lang/Boolean;

    iget v0, p2, LX/1Xt;->A04:I

    if-ne v0, v6, :cond_c

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_c
    iput v0, v3, LX/1Xt;->A04:I

    iget v0, p2, LX/1Xt;->A05:I

    if-ne v0, v6, :cond_d

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_d
    :goto_2
    iput v0, v3, LX/1Xt;->A05:I

    iget-object v0, p2, LX/1Xt;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-static {p1, v4, v2}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0A:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    invoke-static {p1, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iput-object v0, v3, LX/1Xt;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/4 v1, 0x1

    const v0, 0x800035

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_16

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0E:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0G:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v1, 0x7

    iget-object v0, v3, LX/1Xt;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0D:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/16 v1, 0xb

    iget-object v0, v3, LX/1Xt;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A0F:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A08:Ljava/lang/Integer;

    iget-object v0, p2, LX/1Xt;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xt;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p2, LX/1Xt;->A0H:Ljava/util/Locale;

    if-nez v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_11

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    :cond_10
    :goto_b
    iput-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    iput-object p2, p0, LX/1Xs;->A04:LX/1Xt;

    return-void

    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_18
    const v1, 0x7f150436

    new-instance v0, LX/1Xp;

    invoke-direct {v0, p1, v1}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

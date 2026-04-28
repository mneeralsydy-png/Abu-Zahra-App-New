.class public LX/Ai2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/CharSequence;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/00W;

.field public final A04:LX/0NK;

.field public final A05:LX/0kL;

.field public final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ". "

    sput-object v0, LX/Ai2;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Character;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0x2066

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0x2067

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v0, 0x202d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v0, 0x202e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ai2;->A09:Ljava/util/Set;

    new-instance v2, LX/H3K;

    invoke-direct {v2}, LX/H3K;-><init>()V

    const/16 v0, 0x2070

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2074

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "4"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2075

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "5"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2076

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "6"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2077

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "7"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2078

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "8"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2079

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "9"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    sput-object v0, LX/Ai2;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A01:LX/07B;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/Ai2;->A05:LX/0kL;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A02:LX/08g;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/Ai2;->A03:LX/00W;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iput-object v0, p0, LX/Ai2;->A04:LX/0NK;

    sget-object v0, LX/DPD;->A00:LX/DPD;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A06:LX/00j;

    return-void
.end method

.method public static A00(LX/08g;LX/00W;)I
    .locals 1

    invoke-static {p0, p1}, LX/0IN;->A01(LX/08g;LX/00W;)I

    move-result p1

    const/16 p0, 0x7db

    const/16 v0, 0x400

    if-ge p1, p0, :cond_0

    const/16 v0, 0x200

    :cond_0
    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/Character;I)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    return v7

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    move v6, p2

    :goto_0
    add-int/lit8 v1, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x2e

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    const/16 v1, 0x20

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, v6, 0x2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge v6, v0, :cond_8

    add-int/lit8 v0, v6, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    sub-int/2addr v6, p2

    add-int/lit8 v0, v6, 0x1

    if-gt v0, v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    return v0
.end method

.method public static A02(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;LX/3Za;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .locals 11

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p8 .. p8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    move-object v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static {p0, p4, p2, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/2Ps;

    move/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    invoke-static {v0, v3}, LX/Ai2;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-static {p1, v0}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {p2, v0}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/2Ps;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2Ps;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, v5}, LX/2Ps;->A03(LX/3Za;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/Bei;

    invoke-direct {v2, p0}, LX/Bei;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$s"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    aget-object v0, p1, v3

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextUtils/formatSpannableString: skipping placeholder of index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as we cannot find it in template: "

    invoke-static {v1, v0, p0}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A06(Ljava/lang/CharSequence;LX/09R;I)LX/C7O;
    .locals 4

    invoke-static {p1}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr p2, v2

    div-int/lit8 v1, v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    sub-int/2addr p2, v3

    div-int/lit8 v1, v3, 0x4

    :goto_0
    new-instance v0, LX/C7O;

    invoke-direct {v0, p2, v3, v1}, LX/C7O;-><init>(III)V

    return-object v0
.end method

.method public static A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/Bjh;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_a

    const/16 v5, 0xa

    const/4 v7, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int v0, p2, v4

    if-le v2, v0, :cond_3

    add-int v0, p2, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-le v4, v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_5

    add-int v0, p2, v4

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-eq v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v0

    invoke-static {p0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    sget-object v0, LX/Bjh;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjh;

    iget v0, v0, LX/Bjh;->prefixLength:I

    if-ne v0, v4, :cond_8

    :goto_2
    check-cast v1, LX/Bjh;

    return-object v1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    return-object v1
.end method

.method public static A08(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/Ai2;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/Bjh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/Bjh;->prefixLength:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "\u2800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Is;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u00ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static A0A(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 12

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-interface {p0, v11, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x6

    new-instance v0, LX/DBJ;

    invoke-direct {v0, p0, v1}, LX/DBJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_0
    add-int/lit8 v0, v9, -0x1

    if-ge v11, v0, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt v6, v4, :cond_1

    if-le v5, v4, :cond_1

    const/4 v2, -0x1

    if-le v3, v5, :cond_0

    sub-int v1, v5, v6

    sub-int v0, v3, v4

    if-gt v1, v0, :cond_0

    sub-int/2addr v5, v6

    sub-int/2addr v3, v4

    if-ge v5, v3, :cond_1

    invoke-interface {p0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v11

    :goto_1
    if-eq v0, v2, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v11, 0x1

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-object v10

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v3, p1

    move/from16 v1, p4

    iget-boolean v15, v3, LX/Ai3;->A0G:Z

    if-eqz v15, :cond_37

    new-instance v2, LX/Beh;

    invoke-direct {v2, v1}, LX/Beh;-><init>(F)V

    :goto_0
    const v0, 0x3e2e147b

    mul-float v0, v0, p4

    float-to-int v0, v0

    move/from16 v34, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p4

    float-to-int v0, v0

    move/from16 v33, v0

    const v0, 0x3e0f5c29

    mul-float v0, p4, v0

    float-to-int v0, v0

    move/from16 v32, v0

    const v0, 0x3ff33333

    mul-float v1, p4, v0

    float-to-int v14, v1

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v5, v21

    const/4 v6, -0x1

    const/4 v0, 0x0

    :goto_1
    move/from16 v7, v18

    if-ge v0, v7, :cond_39

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    const/16 v16, 0x1

    :cond_0
    if-eqz p6, :cond_5

    if-eqz v16, :cond_5

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v7, 0x2a

    if-eq v8, v7, :cond_1

    const/16 v7, 0x2d

    if-eq v8, v7, :cond_1

    const/16 v7, 0x2b

    if-ne v8, v7, :cond_5

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_5

    add-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x20

    if-ne v8, v7, :cond_5

    invoke-static {v1, v0}, LX/Ai2;->A0D(Ljava/lang/CharSequence;I)LX/09R;

    move-result-object v7

    invoke-static {v1, v7, v0}, LX/Ai2;->A06(Ljava/lang/CharSequence;LX/09R;I)LX/C7O;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v8, v9, LX/C7O;->A02:I

    iget v7, v9, LX/C7O;->A00:I

    iget v6, v9, LX/C7O;->A01:I

    const/16 v23, 0xa

    const/16 v25, 0x1

    new-instance v5, LX/CXx;

    move-object/from16 v22, v5

    move/from16 v24, v8

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v22 .. v27}, LX/CXx;-><init>(IIIII)V

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUc;

    iget v7, v8, LX/CUc;->A02:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2

    iget v6, v8, LX/CUc;->A00:I

    if-ge v6, v0, :cond_2

    iget v6, v8, LX/CUc;->A01:I

    if-le v6, v0, :cond_2

    move-object/from16 v5, v21

    const/4 v6, -0x1

    :cond_3
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v8, v7

    move/from16 v7, p5

    if-ge v8, v7, :cond_39

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v7, 0x2a

    if-eq v11, v7, :cond_6

    const/16 v7, 0x2d

    if-ne v11, v7, :cond_c

    :cond_6
    const/4 v10, 0x1

    if-lez v0, :cond_a

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v7, 0xa

    if-eq v8, v7, :cond_b

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v10

    if-ge v0, v7, :cond_8

    add-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x20

    if-eq v8, v7, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    const/4 v6, 0x2

    :goto_5
    new-instance v5, LX/CXx;

    invoke-direct {v5, v6, v0}, LX/CXx;-><init>(II)V

    goto :goto_2

    :cond_a
    if-nez v0, :cond_7

    :cond_b
    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    if-eqz p6, :cond_19

    if-eqz v16, :cond_12

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_d

    if-lez v0, :cond_e

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    :goto_6
    iget-boolean v7, v3, LX/Ai3;->A0E:Z

    if-eqz v7, :cond_13

    iget-boolean v7, v3, LX/Ai3;->A0H:Z

    invoke-static {v1, v12, v0, v7}, LX/Ai2;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/Bjh;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v11, 0x0

    iget v6, v7, LX/Bjh;->prefixLength:I

    const/16 v8, 0x9

    const/4 v10, 0x1

    new-instance v5, LX/CXx;

    move-object v7, v5

    move v9, v0

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/CXx;-><init>(IIIII)V

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v0

    const/4 v10, 0x1

    :cond_f
    add-int/lit8 v8, v16, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_10

    add-int/lit8 v7, v16, 0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v16, v16, 0x1

    const/4 v7, 0x2

    if-le v10, v7, :cond_f

    goto :goto_6

    :cond_10
    add-int/lit8 v9, v16, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v9, v7, :cond_d

    add-int/lit8 v7, v16, 0x1

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x2e

    if-ne v8, v7, :cond_d

    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v9, 0x20

    if-ne v7, v9, :cond_d

    add-int/lit8 v8, v16, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_11

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v0}, LX/Ai2;->A0D(Ljava/lang/CharSequence;I)LX/09R;

    move-result-object v7

    invoke-static {v1, v7, v0}, LX/Ai2;->A06(Ljava/lang/CharSequence;LX/09R;I)LX/C7O;

    move-result-object v7

    if-eqz v7, :cond_d

    iget v9, v7, LX/C7O;->A02:I

    iget v8, v7, LX/C7O;->A00:I

    iget v6, v7, LX/C7O;->A01:I

    const/16 v23, 0xb

    new-instance v5, LX/CXx;

    move-object/from16 v22, v5

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v8

    move/from16 v27, v6

    invoke-direct/range {v22 .. v27}, LX/CXx;-><init>(IIIII)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v1, v12, v0}, LX/Ai2;->A01(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    move-result v7

    if-lez v7, :cond_d

    const/4 v6, 0x4

    new-instance v5, LX/CXx;

    invoke-direct {v5, v6, v0, v7}, LX/CXx;-><init>(III)V

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x3e

    if-ne v11, v7, :cond_19

    const/4 v10, 0x1

    if-lez v0, :cond_17

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v7, 0xa

    if-eq v8, v7, :cond_18

    :cond_14
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v10

    if-ge v0, v7, :cond_16

    add-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x20

    if-ne v8, v7, :cond_16

    :goto_8
    add-int/lit8 v8, v0, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_15

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    :goto_9
    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    if-nez v7, :cond_19

    const/4 v6, 0x5

    goto/16 :goto_5

    :cond_15
    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    goto :goto_8

    :cond_17
    if-nez v0, :cond_14

    :cond_18
    const/4 v9, 0x1

    goto :goto_7

    :cond_19
    const/16 v7, 0xa

    if-eq v13, v7, :cond_1a

    add-int/lit8 v7, v18, -0x1

    if-ne v0, v7, :cond_3

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1b

    iget v9, v5, LX/CXx;->A05:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1e

    iget v10, v2, LX/Ai4;->A02:I

    instance-of v5, v2, LX/Ai5;

    if-eqz v5, :cond_1c

    move-object v5, v2

    check-cast v5, LX/Ai5;

    iget v9, v5, LX/Ai5;->A00:I

    :goto_a
    mul-int/lit8 v5, v9, 0x2

    add-int/2addr v5, v10

    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v8, v10, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/16 v27, 0x3

    new-instance v5, LX/CUc;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v7

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v2, LX/Ai4;->A01:I

    new-instance v8, LX/Akc;

    invoke-direct {v8, v9, v5}, LX/Akc;-><init>(II)V

    new-instance v5, LX/CUc;

    move/from16 v27, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v3, LX/Ai3;->A01:I

    iget-object v5, v3, LX/Ai3;->A03:Ljava/lang/Integer;

    new-instance v8, LX/AkZ;

    invoke-direct {v8, v10, v5, v11, v9}, LX/AkZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    new-instance v5, LX/CUc;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    move-object/from16 v5, v21

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_1c
    instance-of v5, v2, LX/Beh;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, LX/Beh;

    iget v9, v5, LX/Beh;->A00:I

    goto :goto_a

    :cond_1d
    iget v9, v2, LX/Ai4;->A03:I

    goto :goto_a

    :cond_1e
    move-object/from16 v7, p0

    if-eqz p6, :cond_20

    if-eqz p0, :cond_1f

    const/4 v8, 0x4

    if-ne v9, v8, :cond_1f

    iget v8, v5, LX/CXx;->A06:I

    iget v6, v5, LX/CXx;->A04:I

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2

    invoke-static {v1, v8, v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    iput v6, v5, LX/CXx;->A00:F

    iput v0, v5, LX/CXx;->A01:I

    move-object/from16 v6, v17

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/4 v8, 0x5

    if-ne v9, v8, :cond_20

    add-int/lit8 v23, v0, 0x1

    iget v9, v3, LX/Ai3;->A02:I

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    new-instance v5, LX/CUc;

    move-object/from16 v20, v7

    move/from16 v22, v6

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v32

    int-to-float v11, v5

    new-instance v10, LX/Aka;

    move/from16 v7, v34

    move/from16 v5, v33

    invoke-direct {v10, v11, v7, v5, v9}, LX/Aka;-><init>(FIII)V

    const/16 v28, 0x2

    new-instance v5, LX/CUc;

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 v26, v6

    move/from16 v27, v23

    move/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iget-boolean v8, v3, LX/Ai3;->A0E:Z

    if-eqz v8, :cond_2a

    const/16 v8, 0x9

    if-ne v9, v8, :cond_2a

    iget v8, v5, LX/CXx;->A02:I

    sget-object v5, LX/Bjh;->A00:LX/05F;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/Bjh;

    iget v5, v5, LX/Bjh;->prefixLength:I

    if-ne v5, v8, :cond_21

    :goto_c
    check-cast v11, LX/Bjh;

    if-eqz v11, :cond_1b

    iget-boolean v9, v3, LX/Ai3;->A0H:Z

    move v8, v6

    const/16 v16, 0x0

    if-eqz v9, :cond_24

    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v8, :cond_23

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v5, 0xa

    if-eq v7, v5, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v11, 0x0

    goto :goto_c

    :cond_23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v7, v8, 0x1

    if-le v5, v7, :cond_24

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v1, v5, v7, v9}, LX/Ai2;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/Bjh;

    move-result-object v5

    if-eqz v5, :cond_24

    const/16 v16, 0x1

    :cond_24
    add-int/lit8 v25, v0, 0x1

    iget-object v5, v3, LX/Ai3;->A06:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CJE;

    if-eqz v7, :cond_1b

    iget v5, v7, LX/CJE;->A03:I

    const/4 v10, 0x0

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v27, 0x9

    const/4 v13, 0x1

    new-instance v5, LX/CUc;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v6

    move/from16 v26, v13

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/Bjh;->A02:LX/Bjh;

    if-eq v11, v5, :cond_29

    sget-object v5, LX/Bjh;->A03:LX/Bjh;

    if-eq v11, v5, :cond_29

    sget-object v5, LX/Bjh;->A04:LX/Bjh;

    if-eq v11, v5, :cond_25

    sget-object v5, LX/Bjh;->A05:LX/Bjh;

    if-ne v11, v5, :cond_26

    :cond_25
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_e
    new-instance v5, LX/CUc;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v9, :cond_27

    iget v5, v7, LX/CJE;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v9, v7, LX/CJE;->A01:I

    if-eqz v16, :cond_28

    const/4 v8, 0x0

    :goto_f
    iget-object v7, v3, LX/Ai3;->A03:Ljava/lang/Integer;

    new-instance v5, LX/AkZ;

    invoke-direct {v5, v12, v7, v9, v8}, LX/AkZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    new-instance v7, LX/CUc;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v5, v11, LX/Bjh;->prefixLength:I

    add-int/2addr v5, v6

    add-int/lit8 v25, v5, 0x1

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v10, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v5, LX/CUc;

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_28
    iget v8, v7, LX/CJE;->A00:I

    goto :goto_f

    :cond_29
    const-string v5, "sans-serif-medium"

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    if-eqz v15, :cond_1b

    const/16 v6, 0xa

    if-ne v9, v6, :cond_34

    iget v12, v5, LX/CXx;->A06:I

    add-int/lit8 v29, v0, 0x1

    iget v6, v5, LX/CXx;->A03:I

    iget v8, v5, LX/CXx;->A04:I

    add-int/2addr v8, v6

    iget v10, v5, LX/CXx;->A02:I

    instance-of v5, v2, LX/Beh;

    if-eqz v5, :cond_1b

    move-object v5, v2

    check-cast v5, LX/Beh;

    if-eqz v10, :cond_33

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eq v10, v7, :cond_31

    if-eq v10, v6, :cond_32

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x2

    if-eqz v10, :cond_2f

    const/4 v9, 0x1

    if-eq v10, v9, :cond_2e

    if-eq v10, v7, :cond_30

    const/4 v11, 0x0

    :goto_11
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v9, v6, v11}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/16 v31, 0x3

    new-instance v6, LX/CUc;

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v28, v12

    move/from16 v30, v8

    invoke-direct/range {v26 .. v31}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v11, v5, LX/Beh;->A00:I

    if-eqz v10, :cond_2d

    const/4 v6, 0x1

    if-eq v10, v6, :cond_2b

    if-eq v10, v7, :cond_2c

    const/4 v9, 0x0

    :goto_12
    iget v7, v5, LX/Beh;->A01:I

    iget v6, v5, LX/Beh;->A02:I

    int-to-float v6, v6

    iget v5, v5, LX/Beh;->A03:I

    new-instance v22, LX/Beg;

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v7

    move/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/Beg;-><init>(FIIIII)V

    const/16 v28, 0xa

    new-instance v5, LX/CUc;

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move/from16 v25, v12

    move/from16 v26, v29

    move/from16 v27, v8

    invoke-direct/range {v23 .. v28}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v3, LX/Ai3;->A01:I

    iget-object v6, v3, LX/Ai3;->A03:Ljava/lang/Integer;

    new-instance v5, LX/AkZ;

    invoke-direct {v5, v9, v6, v10, v7}, LX/AkZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    new-instance v6, LX/CUc;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move/from16 v24, v12

    move/from16 v26, v8

    move/from16 v27, v28

    move/from16 v25, v29

    invoke-direct/range {v22 .. v27}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2b
    const v7, 0x3f333333

    goto :goto_13

    :cond_2c
    const v7, 0x3f370a3d

    :goto_13
    iget v6, v5, LX/Ai4;->A00:F

    mul-float/2addr v6, v7

    float-to-int v9, v6

    goto :goto_12

    :cond_2d
    iget v9, v5, LX/Ai4;->A01:I

    goto :goto_12

    :cond_2e
    iget v9, v5, LX/Beh;->A01:I

    goto :goto_14

    :cond_2f
    iget v9, v5, LX/Beh;->A00:I

    :goto_14
    mul-int/lit8 v11, v9, 0x2

    goto :goto_15

    :cond_30
    iget v11, v5, LX/Beh;->A03:I

    :goto_15
    add-int/2addr v11, v6

    goto/16 :goto_11

    :cond_31
    iget v6, v5, LX/Ai4;->A02:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, v5, LX/Beh;->A00:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, v5, LX/Ai4;->A01:I

    goto :goto_16

    :cond_32
    iget v6, v5, LX/Ai4;->A02:I

    mul-int/lit8 v6, v6, 0x3

    iget v7, v5, LX/Beh;->A00:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, v5, LX/Ai4;->A01:I

    add-int/2addr v6, v7

    iget v7, v5, LX/Beh;->A01:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    const v9, 0x3f333333

    iget v7, v5, LX/Ai4;->A00:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    :goto_16
    add-int/2addr v6, v7

    goto/16 :goto_10

    :cond_33
    iget v6, v5, LX/Ai4;->A02:I

    goto/16 :goto_10

    :cond_34
    if-eqz p0, :cond_1b

    const/16 v6, 0xb

    if-ne v9, v6, :cond_1b

    iget v10, v5, LX/CXx;->A06:I

    add-int/lit8 v26, v0, 0x1

    iget v9, v5, LX/CXx;->A03:I

    iget v11, v5, LX/CXx;->A04:I

    iget v12, v5, LX/CXx;->A02:I

    add-int v6, v10, v9

    add-int v5, v6, v11

    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    move v6, v14

    if-eqz v12, :cond_35

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v12, v6, :cond_36

    mul-int/lit8 v6, v14, 0x3

    if-eq v12, v5, :cond_35

    const/4 v6, 0x0

    :cond_35
    :goto_17
    float-to-int v5, v7

    sub-int v7, v6, v5

    add-int/2addr v9, v11

    new-instance v5, LX/Akb;

    invoke-direct {v5, v7, v6}, LX/Akb;-><init>(II)V

    const/16 v28, 0xb

    new-instance v6, LX/CUc;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v27, v9

    invoke-direct/range {v22 .. v28}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v3, LX/Ai3;->A01:I

    iget-object v6, v3, LX/Ai3;->A03:Ljava/lang/Integer;

    new-instance v5, LX/AkZ;

    invoke-direct {v5, v8, v6, v11, v7}, LX/AkZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    new-instance v6, LX/CUc;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v28}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_36
    mul-int/lit8 v6, v14, 0x2

    goto :goto_17

    :cond_37
    if-eqz p6, :cond_38

    new-instance v2, LX/Ai5;

    invoke-direct {v2, v1}, LX/Ai5;-><init>(F)V

    goto/16 :goto_0

    :cond_38
    new-instance v2, LX/Ai4;

    invoke-direct {v2, v1}, LX/Ai4;-><init>(F)V

    goto/16 :goto_0

    :cond_39
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXx;

    iget v0, v1, LX/CXx;->A00:F

    float-to-int v0, v0

    sub-int v0, v14, v0

    iget v7, v1, LX/CXx;->A06:I

    iget v8, v1, LX/CXx;->A01:I

    new-instance v6, LX/Akb;

    invoke-direct {v6, v0, v14}, LX/Akb;-><init>(II)V

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-instance v5, LX/CUc;

    invoke-direct/range {v5 .. v10}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    return-object v4
.end method

.method private A0C(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;I)LX/09R;
    .locals 16

    move-object/from16 v9, p3

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v14, p6

    invoke-virtual {v0, v10, v11, v14, v15}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUc;

    iget v1, v0, LX/CUc;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static/range {v9 .. v15}, LX/Ai2;->A0B(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v4, p2

    if-lez v0, :cond_3

    invoke-static {v4, v1, v12}, LX/Ai2;->A0L(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    iget-boolean v0, v10, LX/Ai3;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUc;

    iget v1, v2, LX/CUc;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/CUc;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v15, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, v10, LX/Ai3;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUc;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CUc;

    iget-object v0, v1, LX/CUc;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/CUc;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v2, v9, LX/CUc;->A00:I

    iget v1, v9, LX/CUc;->A01:I

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-string v1, ""

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x11

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUc;

    iget v2, v6, LX/CUc;->A02:I

    const/4 v0, 0x6

    const/high16 v1, -0x1000000

    if-ne v2, v0, :cond_b

    iget-boolean v0, v10, LX/Ai3;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {v4, v6, v1}, LX/Ai2;->A0H(Landroid/text/Editable;LX/CUc;I)V

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/16 v0, 0x8

    if-ne v2, v0, :cond_c

    iget-boolean v0, v10, LX/Ai3;->A08:Z

    if-nez v0, :cond_14

    iget v2, v6, LX/CUc;->A00:I

    iget v1, v6, LX/CUc;->A01:I

    const-string v0, ""

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v1, v6, LX/CUc;->A01:I

    iget v0, v6, LX/CUc;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v12, v0, v1}, LX/Ai2;->A0N(Ljava/util/List;II)V

    goto :goto_5

    :cond_c
    const/16 v0, 0xc

    if-ne v2, v0, :cond_e

    if-eqz p1, :cond_14

    iget-boolean v0, v10, LX/Ai3;->A09:Z

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v6, LX/CUc;->A05:Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    const v0, 0x7f0b1d0d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Aki;

    invoke-direct {v5, v1, v0}, LX/Aki;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget v2, v6, LX/CUc;->A00:I

    add-int/lit8 v1, v2, 0x1

    :goto_6
    const/16 v0, 0x21

    invoke-interface {v4, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0xe

    if-ne v2, v0, :cond_11

    iget-boolean v0, v10, LX/Ai3;->A0F:Z

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v6, LX/CUc;->A00:I

    iget v5, v6, LX/CUc;->A01:I

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_f

    add-int/lit8 v0, v5, -0x2

    if-ltz v0, :cond_f

    if-ge v2, v0, :cond_f

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x24

    const/4 v7, 0x1

    if-ne v0, v2, :cond_10

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_10

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_10

    add-int/lit8 v0, v5, -0x2

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_10

    :cond_f
    :goto_7
    iget v1, v6, LX/CUc;->A00:I

    iget v0, v6, LX/CUc;->A01:I

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/AkE;

    invoke-direct {v5, v0}, LX/AkE;-><init>(Ljava/lang/String;)V

    iget v2, v6, LX/CUc;->A00:I

    iget v1, v6, LX/CUc;->A01:I

    goto :goto_6

    :cond_10
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_f

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v5, -0x2

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_f

    sub-int/2addr v5, v7

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_7

    :cond_11
    const/16 v0, 0xd

    if-ne v2, v0, :cond_14

    if-eqz p1, :cond_14

    iget-object v2, v10, LX/Ai3;->A04:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/CUc;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09R;

    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_13
    new-instance v7, LX/AkG;

    invoke-direct {v7, v8, v0}, LX/AkG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v6, LX/CUc;->A00:I

    iget v0, v6, LX/CUc;->A01:I

    const/16 v2, 0x21

    invoke-interface {v4, v5, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v1, v6, LX/CUc;->A00:I

    iget v0, v6, LX/CUc;->A01:I

    invoke-interface {v4, v7, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v10, LX/Ai3;->A08:Z

    if-eqz v0, :cond_15

    invoke-static {v4, v6, v1}, LX/Ai2;->A0H(Landroid/text/Editable;LX/CUc;I)V

    :goto_8
    iget-object v2, v6, LX/CUc;->A04:Landroid/text/ParcelableSpan;

    iget v1, v6, LX/CUc;->A00:I

    iget v0, v6, LX/CUc;->A01:I

    invoke-interface {v4, v2, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_15
    invoke-static {v4, v6, v12}, LX/Ai2;->A0I(Landroid/text/Editable;LX/CUc;Ljava/util/List;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUc;

    iget-object v2, v6, LX/CUc;->A04:Landroid/text/ParcelableSpan;

    iget v1, v6, LX/CUc;->A00:I

    iget v0, v6, LX/CUc;->A01:I

    invoke-interface {v4, v2, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v10, LX/Ai3;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_19

    iget v1, v6, LX/CUc;->A00:I

    iget v7, v6, LX/CUc;->A03:I

    sub-int v2, v1, v7

    if-ltz v2, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_18

    iget v1, v6, LX/CUc;->A00:I

    sget-object v0, LX/05g;->A06:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_18
    iget v1, v6, LX/CUc;->A01:I

    add-int v2, v1, v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_19

    iget v1, v6, LX/CUc;->A01:I

    sget-object v0, LX/05g;->A06:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v2, 0x1

    :goto_a
    iget-boolean v0, v10, LX/Ai3;->A0D:Z

    if-nez v0, :cond_17

    iget v0, v6, LX/CUc;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v6, LX/CUc;->A01:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_17

    iget v1, v10, LX/Ai3;->A00:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v4, v0, v3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    :cond_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;I)LX/09R;
    .locals 6

    add-int/lit8 v5, p1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/DGf;

    move-object/from16 v0, p8

    invoke-direct {v7, v0, p1}, LX/DGf;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p7 .. p7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2Ps;

    move-object v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    invoke-static {v0, v3}, LX/Ai2;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {p2, p5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0G(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/2Ps;

    invoke-direct/range {v6 .. v11}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2Ps;->A05:Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/16 p0, 0x0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v11, LX/2Ps;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/2Ps;->A05:Z

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Za;

    invoke-virtual {v11, v0}, LX/2Ps;->A03(LX/3Za;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p6

    invoke-static {v0, v4}, LX/Ai2;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v8, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0H(Landroid/text/Editable;LX/CUc;I)V
    .locals 5

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v0, 0x33000000

    or-int/2addr p2, v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p1, LX/CUc;->A00:I

    iget v4, p1, LX/CUc;->A03:I

    sub-int v0, v1, v4

    const/16 v3, 0x12

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p1, LX/CUc;->A01:I

    add-int v0, v1, v4

    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0I(Landroid/text/Editable;LX/CUc;Ljava/util/List;)V
    .locals 4

    iget v1, p1, LX/CUc;->A00:I

    iget v3, p1, LX/CUc;->A03:I

    sub-int v0, v1, v3

    const-string v2, ""

    if-ltz v0, :cond_0

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/CUc;->A00:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0, v3}, LX/Ai2;->A0N(Ljava/util/List;II)V

    :cond_0
    iget v1, p1, LX/CUc;->A01:I

    add-int/2addr v1, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v1, p1, LX/CUc;->A01:I

    add-int v0, v1, v3

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/CUc;->A01:I

    invoke-static {p2, v0, v3}, LX/Ai2;->A0N(Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method public static A0J(Landroid/text/Editable;Ljava/lang/Class;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0K(Landroid/text/Editable;Ljava/util/List;IZ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUc;

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p2}, LX/Ai2;->A0H(Landroid/text/Editable;LX/CUc;I)V

    :goto_1
    iget-object v3, v0, LX/CUc;->A04:Landroid/text/ParcelableSpan;

    iget v2, v0, LX/CUc;->A00:I

    iget v1, v0, LX/CUc;->A01:I

    const/16 v0, 0x11

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, LX/Ai2;->A0I(Landroid/text/Editable;LX/CUc;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0L(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUc;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v8, v4, LX/CUc;->A00:I

    if-ge v8, v6, :cond_0

    iget v7, v4, LX/CUc;->A02:I

    const/16 v3, 0x21

    const/4 v5, 0x0

    const/4 v1, 0x2

    add-int/lit8 v0, v8, 0x1

    if-eq v7, v1, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_2

    add-int/lit8 v0, v8, 0x2

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v8, v2, :cond_2

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v4, LX/CUc;->A00:I

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v0, v4, LX/CUc;->A01:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v4, LX/CUc;->A00:I

    if-ge v1, v2, :cond_3

    iget-object v0, v4, LX/CUc;->A04:Landroid/text/ParcelableSpan;

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0xa

    if-ne v7, v0, :cond_4

    iget v1, v4, LX/CUc;->A00:I

    iget v0, v4, LX/CUc;->A03:I

    add-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v4, LX/CUc;->A00:I

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v7, v0, :cond_0

    iget-object v3, v4, LX/CUc;->A05:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, v4, LX/CUc;->A00:I

    if-ge v1, v2, :cond_0

    iget v0, v4, LX/CUc;->A03:I

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/CUc;->A00:I

    sub-int/2addr v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    iget v0, v4, LX/CUc;->A00:I

    neg-int v1, v1

    invoke-static {p1, v0, v1}, LX/Ai2;->A0N(Ljava/util/List;II)V

    iget v0, v4, LX/CUc;->A00:I

    invoke-static {p2, v0, v1}, LX/Ai2;->A0N(Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_5
    if-lez v1, :cond_0

    iget v0, v4, LX/CUc;->A00:I

    invoke-static {p1, v0, v1}, LX/Ai2;->A0O(Ljava/util/List;II)V

    iget v0, v4, LX/CUc;->A00:I

    invoke-static {p2, v0, v1}, LX/Ai2;->A0O(Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static A0M(Landroid/text/Editable;Z)V
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/3YG;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/TypefaceSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    instance-of v0, v1, LX/3YG;

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/Akc;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p0, v0, v1}, LX/Ai2;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    :cond_4
    return-void
.end method

.method public static A0N(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUc;

    iget v0, v1, LX/CUc;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    iput v0, v1, LX/CUc;->A00:I

    :cond_1
    iget v0, v1, LX/CUc;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, v1, LX/CUc;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0O(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUc;

    iget v0, v1, LX/CUc;->A00:I

    if-le v0, p1, :cond_1

    add-int/2addr v0, p2

    iput v0, v1, LX/CUc;->A00:I

    :cond_1
    iget v0, v1, LX/CUc;->A01:I

    if-le v0, p1, :cond_0

    add-int/2addr v0, p2

    iput v0, v1, LX/CUc;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/Ai2;->A03:LX/00W;

    iget-object v0, p0, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v5, -0x1000000

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, LX/Ai2;->A0Q(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;
    .locals 25

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v5, LX/Ai3;

    move-object v8, v6

    move-object v10, v6

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v5 .. v24}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v3, p4

    invoke-virtual {v0, v6, v4, v3, v11}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move v12, v3

    move/from16 v11, p2

    invoke-static/range {v7 .. v13}, LX/Ai2;->A0B(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Ai2;->A0L(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    move/from16 v3, p3

    move/from16 v0, p5

    invoke-static {v2, v1, v3, v0}, LX/Ai2;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object v2

    :cond_0
    return-object v6
.end method

.method public A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/16 v2, 0x96

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUc;

    iget v1, v4, LX/CUc;->A00:I

    iget v3, v4, LX/CUc;->A03:I

    sub-int v0, v1, v3

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/CUc;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v6, v0, v3}, LX/Ai2;->A0N(Ljava/util/List;II)V

    iget v1, v4, LX/CUc;->A01:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v0, v4, LX/CUc;->A01:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/CUc;->A01:I

    invoke-static {v6, v0, v3}, LX/Ai2;->A0N(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 28

    move-object/from16 v2, p1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v3, p0

    iget-object v5, v3, LX/Ai2;->A01:LX/07B;

    const/16 v0, 0x30fb

    sget-object v4, LX/00K;->A01:LX/00K;

    invoke-virtual {v5, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x2aea

    invoke-virtual {v5, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    const/16 v0, 0x34da

    invoke-virtual {v5, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/16 v20, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x2a86

    invoke-virtual {v5, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    const/4 v9, 0x0

    const/16 v18, 0x1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v8, LX/Ai3;

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move-object v10, v9

    move v15, v14

    invoke-direct/range {v8 .. v27}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    iget-object v1, v3, LX/Ai2;->A03:LX/00W;

    iget-object v0, v3, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v0

    invoke-virtual {v3, v8, v2, v0, v14}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_5
    const/16 v19, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUc;

    iget v1, v6, LX/CUc;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget v2, v6, LX/CUc;->A00:I

    iget v1, v6, LX/CUc;->A01:I

    const-string v0, ""

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v1, v6, LX/CUc;->A01:I

    iget v0, v6, LX/CUc;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v0, v1}, LX/Ai2;->A0N(Ljava/util/List;II)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    iget-boolean v0, v8, LX/Ai3;->A0E:Z

    if-eqz v0, :cond_8

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v14, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v2, v6, LX/CUc;->A00:I

    add-int/lit8 v1, v2, 0x2

    const/16 v0, 0x21

    :goto_2
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    invoke-static {v5, v6, v4}, LX/Ai2;->A0I(Landroid/text/Editable;LX/CUc;Ljava/util/List;)V

    iget-object v3, v6, LX/CUc;->A04:Landroid/text/ParcelableSpan;

    iget v2, v6, LX/CUc;->A00:I

    iget v1, v6, LX/CUc;->A01:I

    const/16 v0, 0x11

    goto :goto_2
.end method

.method public A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, p1, v0, v1}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, LX/Ai2;->A03:LX/00W;

    iget-object v0, p0, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1, v1, p2, p3}, LX/Ai2;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object p1
.end method

.method public final A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;
    .locals 41

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v31

    move-object/from16 v3, p1

    if-eqz p1, :cond_2d

    iget-boolean v0, v3, LX/Ai3;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Ai3;->A0B:Z

    if-eqz v0, :cond_2d

    :cond_0
    const/16 v30, 0x1

    :goto_0
    iget-object v0, v3, LX/Ai3;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v29, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v29, 0x0

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/Ai3;->A0E:Z

    const/16 v28, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v28, 0x0

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean v0, v3, LX/Ai3;->A0H:Z

    const/16 v27, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v27, 0x0

    if-eqz p1, :cond_7

    :cond_6
    iget-object v0, v3, LX/Ai3;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/Ai3;->A0F:Z

    const/16 v17, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    invoke-static {v9}, LX/AiE;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v39, p0

    move/from16 v40, p3

    if-nez v30, :cond_30

    if-nez v29, :cond_30

    if-nez v17, :cond_30

    move-object/from16 v0, v39

    iget-object v1, v0, LX/Ai2;->A01:LX/07B;

    const/16 v0, 0x5d63

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    new-instance v8, LX/CXq;

    move-object/from16 v1, v26

    move/from16 v0, v40

    invoke-direct {v8, v1, v0, v2, v2}, LX/CXq;-><init>(Ljava/util/List;IZZ)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/Ai2;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v1, 0x4

    new-array v9, v1, [I

    const/4 v0, -0x1

    invoke-static {v9, v6, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v15, 0x20

    const/4 v7, -0x1

    const/16 v17, -0x1

    const/16 v5, 0x20

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_1d

    iget-object v0, v8, LX/CXq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_9

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v10, -0x1

    if-ge v4, v0, :cond_14

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    add-int/lit8 v0, v10, -0x2

    if-ge v4, v0, :cond_13

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v13, 0x2a

    if-ne v3, v13, :cond_d

    const v13, 0xfe0f

    if-eq v1, v13, :cond_b

    const/16 v13, 0x20e3

    if-ne v1, v13, :cond_10

    :cond_b
    const/16 v3, 0x20

    :cond_c
    move v15, v5

    const/16 v0, 0xa

    if-ne v3, v0, :cond_2c

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-static {v9, v6, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_e

    :cond_d
    if-eq v3, v13, :cond_10

    const/16 v14, 0x5f

    const/4 v13, 0x1

    if-eq v3, v14, :cond_f

    const/16 v14, 0x7e

    const/4 v13, 0x2

    if-eq v3, v14, :cond_f

    const/16 v13, 0x60

    if-ne v3, v13, :cond_e

    if-eq v1, v13, :cond_e

    const/16 v14, 0x60

    const/4 v13, 0x3

    if-ne v5, v14, :cond_f

    :cond_e
    const/4 v13, -0x1

    :cond_f
    :goto_4
    const/4 v14, 0x3

    if-ltz v13, :cond_11

    aget v16, v9, v13

    if-gez v16, :cond_15

    if-eq v5, v3, :cond_15

    invoke-static {v15, v5, v3}, LX/CNF;->A00(CCC)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_15

    invoke-static {v1}, LX/0Si;->A00(C)Z

    move-result v15

    if-nez v15, :cond_15

    aput v4, v9, v13

    goto/16 :goto_d

    :cond_10
    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    const/16 v0, 0x60

    if-ne v3, v0, :cond_c

    if-ne v5, v0, :cond_c

    if-ne v15, v0, :cond_c

    if-ltz v17, :cond_12

    add-int/lit8 v1, v4, -0x2

    move/from16 v0, v17

    if-ge v0, v1, :cond_c

    :cond_12
    add-int/lit8 v0, v4, -0x2

    if-gez v7, :cond_17

    move v7, v0

    goto/16 :goto_d

    :cond_13
    const/16 v0, 0x20

    goto :goto_3

    :cond_14
    const/16 v1, 0x20

    goto :goto_2

    :cond_15
    aget v15, v9, v13

    if-ltz v15, :cond_2b

    invoke-static {v5}, LX/0Si;->A00(C)Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-static {v3, v1, v0}, LX/CNF;->A00(CCC)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    aget v1, v9, v13

    sub-int v0, v4, v1

    if-le v0, v2, :cond_27

    if-ne v13, v14, :cond_1c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUG;

    iget v15, v1, LX/CUG;->A01:I

    aget v0, v9, v13

    if-le v15, v0, :cond_16

    iget v0, v1, LX/CUG;->A00:I

    if-ge v0, v4, :cond_16

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    if-ge v7, v0, :cond_1b

    add-int/lit8 v5, v7, 0x3

    add-int/lit8 v1, v4, -0x2

    :goto_6
    if-ge v5, v1, :cond_1b

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/CUG;

    invoke-direct {v0, v1, v7, v4, v14}, LX/CUG;-><init>(Ljava/lang/Integer;III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUG;

    iget v0, v1, LX/CUG;->A01:I

    if-le v0, v7, :cond_18

    iget v0, v1, LX/CUG;->A00:I

    if-ge v0, v4, :cond_18

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1a
    invoke-interface {v11, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/16 v15, 0x60

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-static {v9, v6, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v8, LX/CXq;->A00:I

    if-ge v1, v0, :cond_1d

    move/from16 v17, v4

    const/4 v7, -0x1

    goto/16 :goto_e

    :cond_1b
    const/16 v15, 0x60

    goto/16 :goto_e

    :cond_1c
    if-ne v13, v2, :cond_23

    sub-int v14, v4, v1

    const/4 v0, 0x4

    if-ne v14, v0, :cond_23

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_23

    add-int/lit8 v0, v4, 0x3

    if-gt v0, v10, :cond_23

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "\u00af\\_(\u30c4)_/\u00af"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    aput v0, v9, v2

    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v8, LX/CXq;->A00:I

    if-lt v1, v0, :cond_27

    :cond_1d
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUG;

    iget v0, v1, LX/CUG;->A01:I

    iget v14, v1, LX/CUG;->A02:I

    add-int v12, v14, v0

    iget v0, v1, LX/CUG;->A00:I

    sub-int/2addr v0, v14

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v1, LX/CUG;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x3

    const/4 v7, 0x4

    if-eq v5, v6, :cond_22

    const/4 v0, 0x2

    if-eq v5, v2, :cond_21

    if-eq v5, v0, :cond_20

    move-object/from16 v0, v39

    iget-object v0, v0, LX/Ai2;->A00:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v0, "monospace"

    new-instance v10, LX/Akz;

    invoke-direct {v10, v1, v0}, LX/Akz;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    :goto_a
    check-cast v10, Landroid/text/ParcelableSpan;

    if-eq v5, v7, :cond_1f

    const/4 v15, 0x1

    if-eq v5, v4, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    :goto_b
    const/4 v11, 0x0

    new-instance v9, LX/CUc;

    invoke-direct/range {v9 .. v15}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    const/4 v15, 0x6

    goto :goto_b

    :cond_20
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_a

    :cond_21
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_a

    :cond_22
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_a

    :cond_23
    const/16 v0, 0x2a

    if-eq v3, v0, :cond_25

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_24

    const/16 v0, 0x7e

    if-ne v3, v0, :cond_2f

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_24
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_25
    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_26
    invoke-interface {v11, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v14, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_c
    aget v1, v9, v13

    new-instance v0, LX/CUG;

    invoke-direct {v0, v14, v1, v4, v2}, LX/CUG;-><init>(Ljava/lang/Integer;III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_27
    const/4 v1, 0x0

    :cond_28
    if-eq v1, v13, :cond_29

    aget v14, v9, v13

    aget v0, v9, v1

    if-ge v14, v0, :cond_29

    const/4 v0, -0x1

    aput v0, v9, v1

    :cond_29
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_28

    const/4 v1, -0x1

    aget v0, v9, v13

    if-ge v0, v7, :cond_2a

    const/4 v7, -0x1

    :cond_2a
    aput v1, v9, v13

    :cond_2b
    :goto_d
    move v15, v5

    :cond_2c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_2d
    const/16 v30, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_2e
    return-object v3

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v25, LX/1KD;

    move-object/from16 v0, v25

    invoke-direct {v0, v9}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x20

    const/4 v0, 0x0

    const/16 v24, -0x1

    const/4 v11, -0x1

    const/16 v23, 0x20

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v22, -0x1

    const/16 v21, -0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, -0x1

    :goto_f
    const-string v10, ""

    move/from16 v2, v31

    if-ge v0, v2, :cond_34

    move-object/from16 v2, v25

    iput v0, v2, LX/1KD;->A00:I

    invoke-static {v2, v6}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v2, v4, v12

    if-eqz v2, :cond_31

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5, v0}, LX/1KD;->A02(JI)I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v23, v8

    const/16 v8, 0x20

    const/4 v15, 0x1

    goto :goto_f

    :cond_31
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_32

    iget-object v2, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    aget v35, v1, v4

    if-eq v2, v13, :cond_5d

    const/16 v5, 0x5f

    if-eq v2, v5, :cond_5c

    const/16 v5, 0x7e

    if-eq v2, v5, :cond_5b

    const/4 v5, 0x0

    :goto_10
    const/16 v34, 0x0

    const/16 v37, 0x1

    new-instance v12, LX/CUc;

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move/from16 v36, v0

    move/from16 v38, v6

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    :goto_11
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move/from16 v5, v40

    if-lt v12, v5, :cond_35

    :cond_34
    if-eqz v29, :cond_65

    if-eqz p1, :cond_65

    iget-object v0, v3, LX/Ai3;->A04:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    array-length v13, v1

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v13, :cond_37

    if-eq v12, v4, :cond_36

    aget v14, v1, v4

    aget v5, v1, v12

    if-ge v14, v5, :cond_36

    const/4 v5, -0x1

    aput v5, v1, v12

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_37
    const/4 v12, -0x1

    aget v5, v1, v4

    if-ge v5, v11, :cond_38

    const/4 v11, -0x1

    :cond_38
    aput v12, v1, v4

    goto :goto_17

    :cond_39
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_3a

    add-int/lit8 v4, v31, -0x1

    if-ge v0, v4, :cond_3a

    add-int/lit8 v2, v0, 0x1

    invoke-static {v9, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v2, 0x2a

    const/16 v4, 0x20e3

    if-eq v5, v4, :cond_59

    const v4, 0xfe0f

    if-eq v5, v4, :cond_59

    :cond_3a
    :goto_14
    if-eqz p4, :cond_58

    add-int/lit8 v4, v31, -0x1

    if-ge v0, v4, :cond_58

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    :goto_15
    const/16 v13, 0x2a

    const/4 v4, 0x0

    if-eq v2, v13, :cond_3b

    const/16 v12, 0x5f

    const/4 v4, 0x1

    if-eq v2, v12, :cond_3b

    const/16 v4, 0x7e

    if-ne v2, v4, :cond_56

    const/4 v4, 0x2

    :cond_3b
    :goto_16
    const-string v12, "monospace"

    if-ltz v4, :cond_4e

    if-nez v1, :cond_3c

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v5, -0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_3c
    aget v5, v1, v4

    if-gez v5, :cond_4a

    if-eq v8, v2, :cond_4a

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3d

    sget-object v14, LX/Ai2;->A09:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    if-eqz v15, :cond_4a

    :cond_3d
    add-int/lit8 v12, v0, 0x1

    move/from16 v5, v31

    if-ge v12, v5, :cond_3e

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3e

    add-int/lit8 v5, v0, 0x1

    aput v5, v1, v4

    :cond_3e
    :goto_17
    if-eqz v30, :cond_42

    if-eqz p1, :cond_42

    const/16 v5, 0x5b

    if-ne v2, v5, :cond_43

    move/from16 v18, v0

    const/16 v20, 0x0

    :cond_3f
    :goto_18
    if-eqz v28, :cond_41

    :cond_40
    if-eqz v19, :cond_41

    :goto_19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move/from16 v4, v27

    invoke-static {v9, v5, v0, v4}, LX/Ai2;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/Bjh;

    move-result-object v5

    if-eqz v5, :cond_41

    iget v4, v5, LX/Bjh;->prefixLength:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_41

    iget v4, v5, LX/Bjh;->prefixLength:I

    add-int/lit8 v4, v4, 0x1

    sub-int v35, v0, v4

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v38, 0x9

    new-instance v4, LX/CUc;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    if-ne v8, v5, :cond_41

    move/from16 v4, v23

    if-ne v4, v5, :cond_41

    if-eqz v27, :cond_41

    add-int/lit8 v35, v0, -0x1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v6, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v4, LX/CUc;

    move/from16 v38, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1a
    sget-object v13, LX/Ai2;->A08:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-boolean v4, v3, LX/Ai3;->A09:Z

    if-eqz v4, :cond_42

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v37, 0x1

    const/16 v38, 0xc

    new-instance v4, LX/CUc;

    move/from16 v36, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move/from16 v35, v0

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v8

    move v8, v2

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_43
    if-ltz v18, :cond_47

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_44

    if-eq v8, v5, :cond_3f

    move/from16 v22, v0

    goto/16 :goto_18

    :cond_44
    const/16 v5, 0x28

    if-ne v2, v5, :cond_45

    if-ne v8, v4, :cond_3f

    move/from16 v21, v0

    goto/16 :goto_18

    :cond_45
    const/16 v4, 0x29

    if-ne v2, v4, :cond_3f

    if-eq v8, v5, :cond_3f

    if-nez v20, :cond_3f

    move/from16 v5, v18

    move/from16 v4, v22

    if-ge v5, v4, :cond_3f

    move v5, v4

    move/from16 v4, v21

    if-ge v5, v4, :cond_3f

    if-ge v4, v0, :cond_3f

    move-object/from16 v4, v39

    iget-object v12, v4, LX/Ai2;->A01:LX/07B;

    const/16 v5, 0x2466

    sget-object v4, LX/00K;->A01:LX/00K;

    invoke-virtual {v12, v4, v5}, LX/00I;->A0b(LX/00K;I)Z

    move-result v4

    if-nez v4, :cond_46

    iget-boolean v4, v3, LX/Ai3;->A0C:Z

    if-eqz v4, :cond_3f

    :cond_46
    add-int/lit8 v35, v18, 0x1

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x7

    new-instance v4, LX/CUc;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v36, v22

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v21, 0x1

    invoke-interface {v9, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v34

    add-int/lit8 v36, v0, 0x1

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v38, 0x8

    new-instance v4, LX/CUc;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v35, v21

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto/16 :goto_18

    :cond_47
    if-eqz v28, :cond_41

    const/16 v4, 0x23

    if-ne v2, v4, :cond_40

    if-eqz v0, :cond_48

    if-lez v0, :cond_49

    const/16 v4, 0xa

    if-ne v8, v4, :cond_49

    :cond_48
    const/16 v19, 0x1

    goto/16 :goto_19

    :cond_49
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_4a
    aget v5, v1, v4

    if-ltz v5, :cond_3e

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_4b

    if-eqz v15, :cond_3e

    :cond_4b
    add-int/lit8 v5, v31, -0x1

    if-eq v0, v5, :cond_4c

    add-int/lit8 v5, v0, 0x1

    invoke-static {v9, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_4c
    aget v5, v1, v4

    if-ge v5, v0, :cond_35

    const/4 v5, 0x3

    if-ne v4, v5, :cond_33

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4d
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CUc;

    iget v15, v13, LX/CUc;->A00:I

    aget v5, v1, v4

    if-le v15, v5, :cond_4d

    iget v5, v13, LX/CUc;->A01:I

    if-ge v5, v0, :cond_4d

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4e
    const/16 v5, 0x60

    if-ne v2, v5, :cond_55

    if-ne v8, v5, :cond_3e

    move/from16 v4, v23

    if-ne v4, v5, :cond_3e

    if-ltz v24, :cond_4f

    add-int/lit8 v5, v0, -0x2

    move/from16 v4, v24

    if-ge v4, v5, :cond_3e

    :cond_4f
    if-gez v11, :cond_50

    add-int/lit8 v11, v0, 0x1

    goto/16 :goto_17

    :cond_50
    add-int/lit8 v4, v0, -0x2

    if-ge v11, v4, :cond_3e

    add-int/lit8 v13, v0, -0x2

    move v5, v11

    :goto_1c
    if-ge v5, v13, :cond_3e

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_52

    add-int/lit8 v36, v0, -0x2

    move-object/from16 v4, v39

    iget-object v4, v4, LX/Ai2;->A00:LX/05V;

    invoke-virtual {v4}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/1KR;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v5, LX/Akz;

    invoke-direct {v5, v4, v12}, LX/Akz;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v37, 0x3

    const/16 v38, 0x1

    new-instance v4, LX/CUc;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v35, v11

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_51
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CUc;

    iget v5, v13, LX/CUc;->A00:I

    add-int/lit8 v4, v11, -0x1

    if-le v5, v4, :cond_51

    iget v5, v13, LX/CUc;->A01:I

    add-int/lit8 v4, v0, -0x2

    if-ge v5, v4, :cond_51

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_53
    invoke-static {v7}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_54

    const/4 v4, -0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v4, v40

    if-ge v5, v4, :cond_34

    move/from16 v24, v0

    const/4 v11, -0x1

    goto/16 :goto_17

    :cond_55
    const/16 v4, 0xa

    if-ne v2, v4, :cond_3e

    if-eqz v1, :cond_3e

    const/4 v4, -0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_17

    :cond_56
    if-eqz p4, :cond_57

    const/16 v4, 0x60

    if-ne v2, v4, :cond_57

    if-eq v5, v4, :cond_57

    const/16 v5, 0x60

    const/4 v4, 0x3

    if-ne v8, v5, :cond_3b

    :cond_57
    const/4 v4, -0x1

    goto/16 :goto_16

    :cond_58
    const/16 v5, 0x20

    goto/16 :goto_15

    :cond_59
    const/16 v2, 0x20

    goto/16 :goto_14

    :cond_5a
    invoke-interface {v7, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    aget v35, v1, v4

    move-object/from16 v5, v39

    iget-object v5, v5, LX/Ai2;->A00:LX/05V;

    invoke-virtual {v5}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/1KR;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    new-instance v5, LX/Akz;

    invoke-direct {v5, v13, v12}, LX/Akz;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x6

    new-instance v12, LX/CUc;

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move/from16 v36, v0

    invoke-direct/range {v32 .. v38}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    goto/16 :goto_11

    :cond_5b
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_1f

    :cond_5c
    const/4 v12, 0x2

    goto :goto_1e

    :cond_5d
    const/4 v12, 0x1

    :goto_1e
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_1f
    check-cast v5, Landroid/text/ParcelableSpan;

    goto/16 :goto_10

    :cond_5e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v39

    iget-object v0, v0, LX/Ai2;->A01:LX/07B;

    new-instance v11, LX/C5X;

    invoke-direct {v11, v0, v2}, LX/C5X;-><init>(LX/07B;Ljava/util/List;)V

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/C5X;->A01:Ljava/util/List;

    if-eqz v2, :cond_65

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v4, v11, LX/C5X;->A00:LX/07B;

    const/16 v0, 0x30fb

    sget-object v1, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 v0, 0x3177

    invoke-virtual {v4, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(\\b|_)("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    const/4 v0, 0x0

    invoke-static {v1, v10, v10, v12, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")(\\b|_)"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/DPn;

    invoke-direct {v0, v1, v2, v11}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    :cond_60
    :goto_21
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v13, 0x5f

    const/4 v2, 0x1

    if-eq v0, v13, :cond_61

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_63

    :cond_61
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_60

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_60

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-static {v1, v2}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v6, :cond_62

    const/4 v0, 0x0

    :cond_62
    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_60

    if-ge v11, v12, :cond_60

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CIc;

    invoke-direct {v0, v1, v11, v12}, LX/CIc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIc;

    iget v4, v0, LX/CIc;->A01:I

    iget v2, v0, LX/CIc;->A00:I

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v24, 0xd

    new-instance v0, LX/CUc;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_65
    if-eqz v17, :cond_67

    if-eqz p1, :cond_67

    iget-object v1, v3, LX/Ai3;->A05:Ljava/util/List;

    if-eqz v1, :cond_67

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v4, v2, v6, v6}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    :goto_23
    if-ltz v14, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v14, v0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v17, 0xe

    new-instance v0, LX/CUc;

    move-object v11, v0

    move-object v12, v1

    move/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/CUc;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v14, 0x1

    invoke-static {v4, v2, v0, v6}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    goto :goto_23

    :cond_67
    return-object v7
.end method

.method public A0W(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)LX/09R;
    .locals 9

    move-object v7, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    iget-object v1, p0, LX/Ai2;->A03:LX/00W;

    iget-object v0, p0, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v8

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/Ai2;->A0C(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/Ai2;->A05:LX/0kL;

    const v0, 0x3fa66666

    const/4 v7, 0x1

    invoke-static {p1, v7, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p3

    invoke-static {p1, p2, p3, v1, v0}, LX/1KA;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/Ai2;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v1, p0, LX/Ai2;->A03:LX/00W;

    iget-object v0, p0, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v6

    const/high16 v5, -0x1000000

    invoke-virtual/range {v2 .. v7}, LX/Ai2;->A0Q(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V
    .locals 2

    iget-object v0, p0, LX/Ai2;->A05:LX/0kL;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, v0, p4}, LX/1KA;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/Ai2;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, p3, v0, v1}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void
.end method

.method public A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V
    .locals 4

    if-eqz p6, :cond_0

    invoke-static {p1, p4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p5}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v0, v3}, LX/BwT;->A00(IIIZ)LX/Ai3;

    move-result-object v2

    iget-object v1, p0, LX/Ai2;->A05:LX/0kL;

    const v0, 0x3fa66666

    invoke-static {p1, v3, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3, p2, v1, v0}, LX/1KA;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;F)V

    invoke-static {p2, v3}, LX/Ai2;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {p0, p1, p3, v2, p2}, LX/Ai2;->A0a(Landroid/content/Context;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x3fa66666

    invoke-virtual {p0, p1, p3, p2, v0}, LX/Ai2;->A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    return-void
.end method

.method public A0a(Landroid/content/Context;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)V
    .locals 9

    move-object v7, p4

    if-eqz p4, :cond_0

    move-object v2, p0

    iget-object v1, p0, LX/Ai2;->A03:LX/00W;

    iget-object v0, p0, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v8

    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/Ai2;->A0C(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;I)LX/09R;

    :cond_0
    return-void
.end method

.method public A0b(Ljava/lang/CharSequence;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

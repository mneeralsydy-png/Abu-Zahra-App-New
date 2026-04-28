.class public abstract LX/Fje;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Fje;->A02:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Fje;->A03:Ljava/util/regex/Pattern;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const/16 v4, 0xff

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fje;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fje;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_f

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x26

    if-eq v7, v0, :cond_8

    const/16 v0, 0x3c

    if-ne v7, v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v9, :cond_e

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2f

    const/4 v5, 0x1

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v10

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v9, v3, 0x1

    :cond_0
    add-int/lit8 v3, v9, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v8

    if-eqz v10, :cond_1

    const/4 v5, 0x2

    :cond_1
    add-int/2addr v6, v5

    if-nez v8, :cond_2

    add-int/lit8 v3, v9, -0x1

    :cond_2
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    const-string v3, "[ \\.]"

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    move v6, v9

    goto :goto_0

    :sswitch_0
    const-string v0, "ruby"

    goto :goto_2

    :sswitch_1
    const-string v0, "lang"

    goto :goto_2

    :sswitch_2
    const-string v0, "rt"

    goto :goto_2

    :sswitch_3
    const-string v0, "v"

    goto :goto_2

    :sswitch_4
    const-string v0, "u"

    goto :goto_2

    :sswitch_5
    const-string v0, "i"

    goto :goto_2

    :sswitch_6
    const-string v0, "c"

    goto :goto_2

    :sswitch_7
    const-string v0, "b"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_6

    if-nez v8, :cond_3

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v5, v0, :cond_4

    const-string v7, ""

    :goto_3
    const-string v0, "\\."

    invoke-static {v6, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    :goto_4
    array-length v0, v6

    if-ge v10, v0, :cond_5

    aget-object v0, v6, v10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v0, LX/F6w;

    invoke-direct {v0, v5, v7, v3, v8}, LX/F6w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6w;

    invoke-static {v4, v5, p0, v1, p2}, LX/Fje;->A04(Landroid/text/SpannableStringBuilder;LX/F6w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v0, LX/FS5;

    invoke-direct {v0, v5, v3}, LX/FS5;-><init>(LX/F6w;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v5, LX/F6w;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v0, -0x1

    if-ne v5, v0, :cond_c

    move v5, v3

    :cond_9
    :goto_6
    if-eq v5, v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v6}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-ne v5, v3, :cond_b

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    add-int/lit8 v6, v5, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "nbsp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    goto :goto_8

    :sswitch_9
    const-string v0, "amp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x26

    goto :goto_8

    :sswitch_a
    const-string v0, "lt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3c

    goto :goto_8

    :sswitch_b
    const-string v0, "gt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    :goto_8
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_c
    if-eq v3, v0, :cond_9

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6w;

    invoke-static {v4, v0, p0, v1, p2}, LX/Fje;->A04(Landroid/text/SpannableStringBuilder;LX/F6w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/F6w;

    invoke-direct {v1, v0, v0, v2, v3}, LX/F6w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, p0, v0, p2}, LX/Fje;->A04(Landroid/text/SpannableStringBuilder;LX/F6w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/Fjy;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/F4r;
    .locals 4

    new-instance v2, LX/FFr;

    invoke-direct {v2}, LX/FFr;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fap;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/FFr;->A09:J

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fap;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/FFr;->A08:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fje;->A05(LX/FFr;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/Fje;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v2, LX/FFr;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FFr;->A00()LX/FG4;

    move-result-object v0

    invoke-virtual {v0}, LX/FG4;->A00()LX/Fdv;

    move-result-object v3

    iget-wide p0, v2, LX/FFr;->A09:J

    iget-wide p2, v2, LX/FFr;->A08:J

    new-instance v2, LX/F4r;

    invoke-direct/range {v2 .. v7}, LX/F4r;-><init>(LX/Fdv;JJ)V

    return-object v2

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping cue with bad header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/F6w;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FBR;

    iget-object v9, p0, LX/F6w;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/F6w;->A03:Ljava/util/Set;

    iget-object v8, p0, LX/F6w;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FBR;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FBR;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FBR;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FBR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    new-instance v0, LX/GS4;

    invoke-direct {v0, v2, v1}, LX/GS4;-><init>(LX/FBR;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/FBR;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    :cond_2
    iget-object v7, v2, LX/FBR;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v1, 0x2

    :cond_3
    move v1, v5

    :cond_4
    iget-object v5, v2, LX/FBR;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FBR;->A0C:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FBR;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method public static A03(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    const/16 v5, 0x21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;LX/F6w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    move-object v9, p1

    iget v6, p1, LX/F6w;->A00:I

    move-object v10, p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v1, p1, LX/F6w;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    goto :goto_4

    :sswitch_2
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    invoke-virtual {p0, v0, v6, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p1, LX/F6w;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/Fje;->A01:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x21

    if-eqz v0, :cond_3

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v1, v6, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/Fje;->A00:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_3

    :sswitch_5
    const-string v0, "lang"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_6
    const-string v0, "ruby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v8, v7}, LX/Fje;->A02(LX/F6w;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v11, v0, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS4;

    iget-object v0, v0, LX/GS4;->A01:LX/FBR;

    iget v0, v0, LX/FBR;->A06:I

    if-ne v0, v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v0, p3

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/FS5;->A02:Ljava/util/Comparator;

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 p4, v6

    const/4 v12, 0x0

    const/16 p3, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS5;

    iget-object v0, v0, LX/FS5;->A01:LX/F6w;

    iget-object v1, v0, LX/F6w;->A01:Ljava/lang/String;

    const-string v0, "rt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/FS5;

    iget-object p0, p1, LX/FS5;->A01:LX/F6w;

    invoke-static {p0, v8, v7}, LX/Fje;->A02(LX/F6w;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v11, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v11, v0, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS4;

    iget-object v0, v0, LX/GS4;->A01:LX/FBR;

    iget v0, v0, LX/FBR;->A06:I

    if-ne v0, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    iget p0, p0, LX/F6w;->A00:I

    sub-int p0, p0, p3

    iget v0, p1, LX/FS5;->A00:I

    sub-int v0, v0, p3

    invoke-virtual {v10, p0, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p0, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/EvD;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    new-instance v11, LX/EvD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    move/from16 v0, p4

    invoke-virtual {v10, v11, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p3, p3, v0

    move/from16 p4, p0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :sswitch_7
    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Esd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_8
    invoke-static {v9, v8, v7}, LX/Fje;->A02(LX/F6w;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS4;

    iget-object v9, v0, LX/GS4;->A01:LX/FBR;

    iget v11, v9, LX/FBR;->A02:I

    const/4 v1, -0x1

    if-ne v11, v1, :cond_11

    iget v0, v9, LX/FBR;->A05:I

    if-ne v0, v1, :cond_11

    :goto_a
    const/4 v0, -0x1

    const/16 v7, 0x21

    if-eq v1, v0, :cond_8

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v10, v0, v6, v5}, LX/Fje;->A03(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    iget v0, v9, LX/FBR;->A07:I

    if-ne v0, v2, :cond_9

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-boolean v0, v9, LX/FBR;->A0F:Z

    if-eqz v0, :cond_a

    iget v1, v9, LX/FBR;->A03:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v10, v0, v6, v5}, LX/Fje;->A03(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_a
    iget-boolean v0, v9, LX/FBR;->A0E:Z

    if-eqz v0, :cond_b

    iget v1, v9, LX/FBR;->A01:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v10, v0, v6, v5}, LX/Fje;->A03(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_b
    iget-object v1, v9, LX/FBR;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0, v6, v5}, LX/Fje;->A03(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_c
    iget v1, v9, LX/FBR;->A04:I

    if-eq v1, v2, :cond_10

    if-eq v1, v4, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget v1, v9, LX/FBR;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_b
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_c
    invoke-static {v10, v0, v6, v5}, LX/Fje;->A03(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    iget-boolean v0, v9, LX/FBR;->A0D:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/ElW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v1, v9, LX/FBR;->A00:F

    goto :goto_b

    :cond_10
    iget v0, v9, LX/FBR;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    invoke-static {v11, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget v0, v9, LX/FBR;->A05:I

    if-ne v0, v2, :cond_12

    const/4 v7, 0x2

    :cond_12
    or-int/2addr v1, v7

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_4
        0x76 -> :sswitch_7
        0x3291ee -> :sswitch_5
        0x3595da -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/FFr;Ljava/lang/String;)V
    .locals 8

    const-string v2, "WebvttCueParser"

    sget-object v0, LX/Fje;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_1

    invoke-static {v6, v4}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Invalid anchor value: "

    invoke-static {v0, v7, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_2
    const-string v0, "middle"

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :goto_2
    const/high16 v0, -0x80000000

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, LX/FFr;->A03:I

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Fap;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/FFr;->A00:F

    iput v1, p0, LX/FFr;->A04:I

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/FFr;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/FFr;->A04:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "align"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid alignment value: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :sswitch_4
    const-string v0, "center"

    goto :goto_8

    :sswitch_5
    const-string v0, "middle"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    :sswitch_6
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_a

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    :sswitch_8
    const-string v0, "right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_c

    :sswitch_9
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_5
    :goto_9
    const/4 v0, 0x2

    goto :goto_e

    :goto_a
    const/4 v0, 0x3

    goto :goto_e

    :goto_b
    const/4 v0, 0x4

    goto :goto_e

    :goto_c
    const/4 v0, 0x5

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    iput v0, p0, LX/FFr;->A06:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    invoke-static {v5, v4}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid anchor value: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_a
    const-string v0, "start"

    goto :goto_11

    :sswitch_b
    const-string v0, "end"

    goto :goto_f

    :sswitch_c
    const-string v0, "middle"

    goto :goto_10

    :sswitch_d
    const-string v0, "line-right"

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_13

    :sswitch_e
    const-string v0, "center"

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_14

    :sswitch_f
    const-string v0, "line-left"

    :goto_11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_15

    :goto_12
    const/high16 v0, -0x80000000

    goto :goto_16

    :goto_13
    const/4 v0, 0x2

    goto :goto_16

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    :goto_16
    iput v0, p0, LX/FFr;->A05:I

    invoke-static {v4, v5}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/Fap;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/FFr;->A01:F

    goto/16 :goto_0

    :cond_9
    const-string v0, "size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Fap;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/FFr;->A02:F

    goto/16 :goto_0

    :cond_a
    const-string v0, "vertical"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "lr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "rl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid \'vertical\' value: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    goto :goto_17

    :cond_b
    const/4 v0, 0x1

    goto :goto_17

    :cond_c
    const/4 v0, 0x2

    :goto_17
    iput v0, p0, LX/FFr;->A07:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown cue setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping bad cue setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4009266b -> :sswitch_5
        0x188db -> :sswitch_6
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_8
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_f
        -0x514d33ab -> :sswitch_e
        -0x4c1a40fd -> :sswitch_d
        -0x4009266b -> :sswitch_c
        0x188db -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch
.end method

.class public abstract LX/0IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static varargs A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1

    invoke-static {p1}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_2

    sget-object v0, LX/9CV;->A02:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9CV;->A02:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v2, v5, v3

    sub-int/2addr v3, v4

    sub-int v1, v5, v4

    const-string v0, " "

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%06X"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9CV;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\p{Mn}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9CV;->A00:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x131

    const/16 v0, 0x69

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-class v5, LX/9JW;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/9JW;->A00:LX/9Vt;

    if-nez v2, :cond_0

    const/16 v0, 0x36

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "\u0131"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "i"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "\u0629"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v8, "\u0647"

    const/4 v0, 0x3

    aput-object v8, v3, v0

    const-string v1, "\u0640"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v7, ""

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const-string v1, "\u0649"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v6, "\u064a"

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const-string v1, "\u0671"

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v1, "\u0627"

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v1, "\u06a4"

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v4, "\u0641"

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const-string v1, "\u06a9"

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v1, "\u0643"

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v1, "\u06ba"

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v2, "\u0646"

    const/16 v0, 0xf

    aput-object v2, v3, v0

    const-string v1, "\u06be"

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v8, v3, v0

    const-string v1, "\u06c3"

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string v1, "\u06c2"

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const-string v1, "\u06cc"

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x15

    aput-object v6, v3, v0

    const-string v1, "\u06d2"

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    const-string v1, "\u06d5"

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v0, 0x19

    aput-object v8, v3, v0

    const-string v1, "\u06f0"

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    const-string v1, "\u0660"

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    const-string v1, "\u06f1"

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const-string v1, "\u0661"

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const-string v1, "\u06f2"

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    const-string v1, "\u0662"

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const-string v1, "\u06f3"

    const/16 v0, 0x20

    aput-object v1, v3, v0

    const-string v1, "\u0663"

    const/16 v0, 0x21

    aput-object v1, v3, v0

    const-string v1, "\u06f4"

    const/16 v0, 0x22

    aput-object v1, v3, v0

    const-string v1, "\u0664"

    const/16 v0, 0x23

    aput-object v1, v3, v0

    const-string v1, "\u06f5"

    const/16 v0, 0x24

    aput-object v1, v3, v0

    const-string v1, "\u0665"

    const/16 v0, 0x25

    aput-object v1, v3, v0

    const-string v1, "\u06f6"

    const/16 v0, 0x26

    aput-object v1, v3, v0

    const-string v1, "\u0666"

    const/16 v0, 0x27

    aput-object v1, v3, v0

    const-string v1, "\u06f7"

    const/16 v0, 0x28

    aput-object v1, v3, v0

    const-string v1, "\u0667"

    const/16 v0, 0x29

    aput-object v1, v3, v0

    const-string v1, "\u06f8"

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    const-string v1, "\u0668"

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    const-string v1, "\u06f9"

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    const-string v1, "\u0669"

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    const-string v1, "\u08bb"

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    const/16 v0, 0x2f

    aput-object v4, v3, v0

    const-string v1, "\u08bc"

    const/16 v0, 0x30

    aput-object v1, v3, v0

    const-string v1, "\u0642"

    const/16 v0, 0x31

    aput-object v1, v3, v0

    const-string v1, "\u08bd"

    const/16 v0, 0x32

    aput-object v1, v3, v0

    const/16 v0, 0x33

    aput-object v2, v3, v0

    const-string v1, "\u200c"

    const/16 v0, 0x34

    aput-object v1, v3, v0

    const/16 v0, 0x35

    aput-object v7, v3, v0

    new-instance v2, LX/9Vt;

    invoke-direct {v2, v3}, LX/9Vt;-><init>([Ljava/lang/String;)V

    sput-object v2, LX/9JW;->A00:LX/9Vt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v5

    monitor-enter v5

    :try_start_1
    sget-object v0, LX/9JW;->A01:LX/9Vt;

    if-nez v0, :cond_1

    const/16 v0, 0x9e

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "\u0675"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "\u0674\u0627"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "\u0676"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "\u0674\u0648"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "\u0677"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "\u0674\u06c7"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "\u0678"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "\u0674\u0649"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "\u0905\u0946"

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v1, "\u0904"

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v1, "\u0905\u093e"

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v1, "\u0906"

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v1, "\u0930\u094d\u0907"

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v1, "\u0908"

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v1, "\u0909\u0941"

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v1, "\u090a"

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string v1, "\u090f\u0945"

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string v1, "\u090d"

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v1, "\u090f\u0946"

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string v1, "\u090e"

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const-string v1, "\u090f\u0947"

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const-string v1, "\u0910"

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const-string v1, "\u0905\u0949"

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const-string v4, "\u0911"

    const/16 v0, 0x17

    aput-object v4, v3, v0

    const-string v1, "\u0906\u0945"

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v0, 0x19

    aput-object v4, v3, v0

    const-string v1, "\u0905\u094a"

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    const-string v4, "\u0912"

    const/16 v0, 0x1b

    aput-object v4, v3, v0

    const-string v1, "\u0906\u0946"

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    aput-object v4, v3, v0

    const-string v1, "\u0905\u094b"

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    const-string v4, "\u0913"

    const/16 v0, 0x1f

    aput-object v4, v3, v0

    const-string v1, "\u0906\u0947"

    const/16 v0, 0x20

    aput-object v1, v3, v0

    const/16 v0, 0x21

    aput-object v4, v3, v0

    const-string v1, "\u0905\u094c"

    const/16 v0, 0x22

    aput-object v1, v3, v0

    const-string v4, "\u0914"

    const/16 v0, 0x23

    aput-object v4, v3, v0

    const-string v1, "\u0906\u0948"

    const/16 v0, 0x24

    aput-object v1, v3, v0

    const/16 v0, 0x25

    aput-object v4, v3, v0

    const-string v1, "\u0905\u0945"

    const/16 v0, 0x26

    aput-object v1, v3, v0

    const-string v1, "\u0972"

    const/16 v0, 0x27

    aput-object v1, v3, v0

    const-string v1, "\u0905\u093a"

    const/16 v0, 0x28

    aput-object v1, v3, v0

    const-string v1, "\u0973"

    const/16 v0, 0x29

    aput-object v1, v3, v0

    const-string v1, "\u0905\u093b"

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    const-string v4, "\u0974"

    const/16 v0, 0x2b

    aput-object v4, v3, v0

    const-string v1, "\u0906\u093a"

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    const/16 v0, 0x2d

    aput-object v4, v3, v0

    const-string v1, "\u0905\u094f"

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    const-string v1, "\u0975"

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    const-string v1, "\u0905\u0956"

    const/16 v0, 0x30

    aput-object v1, v3, v0

    const-string v1, "\u0976"

    const/16 v0, 0x31

    aput-object v1, v3, v0

    const-string v1, "\u0905\u0957"

    const/16 v0, 0x32

    aput-object v1, v3, v0

    const-string v1, "\u0977"

    const/16 v0, 0x33

    aput-object v1, v3, v0

    const-string v1, "\u0985\u09be"

    const/16 v0, 0x34

    aput-object v1, v3, v0

    const-string v1, "\u0986"

    const/16 v0, 0x35

    aput-object v1, v3, v0

    const-string v1, "\u098b\u09c3"

    const/16 v0, 0x36

    aput-object v1, v3, v0

    const-string v1, "\u09e0"

    const/16 v0, 0x37

    aput-object v1, v3, v0

    const-string v1, "\u098c\u09e2"

    const/16 v0, 0x38

    aput-object v1, v3, v0

    const-string v1, "\u09e1"

    const/16 v0, 0x39

    aput-object v1, v3, v0

    const-string v1, "\u0a05\u0a3e"

    const/16 v0, 0x3a

    aput-object v1, v3, v0

    const-string v1, "\u0a06"

    const/16 v0, 0x3b

    aput-object v1, v3, v0

    const-string v1, "\u0a72\u0a3f"

    const/16 v0, 0x3c

    aput-object v1, v3, v0

    const-string v1, "\u0a07"

    const/16 v0, 0x3d

    aput-object v1, v3, v0

    const-string v1, "\u0a72\u0a40"

    const/16 v0, 0x3e

    aput-object v1, v3, v0

    const-string v1, "\u0a08"

    const/16 v0, 0x3f

    aput-object v1, v3, v0

    const-string v1, "\u0a73\u0a41"

    const/16 v0, 0x40

    aput-object v1, v3, v0

    const-string v1, "\u0a09"

    const/16 v0, 0x41

    aput-object v1, v3, v0

    const-string v1, "\u0a73\u0a42"

    const/16 v0, 0x42

    aput-object v1, v3, v0

    const-string v1, "\u0a0a"

    const/16 v0, 0x43

    aput-object v1, v3, v0

    const-string v1, "\u0a72\u0a47"

    const/16 v0, 0x44

    aput-object v1, v3, v0

    const-string v1, "\u0a0f"

    const/16 v0, 0x45

    aput-object v1, v3, v0

    const-string v1, "\u0a05\u0a48"

    const/16 v0, 0x46

    aput-object v1, v3, v0

    const-string v1, "\u0a10"

    const/16 v0, 0x47

    aput-object v1, v3, v0

    const-string v1, "\u0a73\u0a4b"

    const/16 v0, 0x48

    aput-object v1, v3, v0

    const-string v1, "\u0a13"

    const/16 v0, 0x49

    aput-object v1, v3, v0

    const-string v1, "\u0a05\u0a4c"

    const/16 v0, 0x4a

    aput-object v1, v3, v0

    const-string v1, "\u0a14"

    const/16 v0, 0x4b

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0abe"

    const/16 v0, 0x4c

    aput-object v1, v3, v0

    const-string v1, "\u0a86"

    const/16 v0, 0x4d

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0ac5"

    const/16 v0, 0x4e

    aput-object v1, v3, v0

    const-string v1, "\u0a8d"

    const/16 v0, 0x4f

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0ac7"

    const/16 v0, 0x50

    aput-object v1, v3, v0

    const-string v1, "\u0a8f"

    const/16 v0, 0x51

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0ac8"

    const/16 v0, 0x52

    aput-object v1, v3, v0

    const-string v1, "\u0a90"

    const/16 v0, 0x53

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0ac9"

    const/16 v0, 0x54

    aput-object v1, v3, v0

    const-string v1, "\u0a91"

    const/16 v0, 0x55

    aput-object v1, v3, v0

    const-string v1, "\u0a85\u0acb"

    const/16 v0, 0x56

    aput-object v1, v3, v0

    const-string v4, "\u0a93"

    const/16 v0, 0x57

    aput-object v4, v3, v0

    const-string v1, "\u0a85\u0abe\u0ac5"

    const/16 v0, 0x58

    aput-object v1, v3, v0

    const/16 v0, 0x59

    aput-object v4, v3, v0

    const-string v1, "\u0a85\u0acc"

    const/16 v0, 0x5a

    aput-object v1, v3, v0

    const-string v4, "\u0a94"

    const/16 v0, 0x5b

    aput-object v4, v3, v0

    const-string v1, "\u0a85\u0abe\u0ac8"

    const/16 v0, 0x5c

    aput-object v1, v3, v0

    const/16 v0, 0x5d

    aput-object v4, v3, v0

    const-string v1, "\u0ac5\u0abe"

    const/16 v0, 0x5e

    aput-object v1, v3, v0

    const-string v1, "\u0ac9"

    const/16 v0, 0x5f

    aput-object v1, v3, v0

    const-string v1, "\u0b05\u0b3e"

    const/16 v0, 0x60

    aput-object v1, v3, v0

    const-string v1, "\u0b06"

    const/16 v0, 0x61

    aput-object v1, v3, v0

    const-string v1, "\u0b0f\u0b57"

    const/16 v0, 0x62

    aput-object v1, v3, v0

    const-string v1, "\u0b10"

    const/16 v0, 0x63

    aput-object v1, v3, v0

    const-string v1, "\u0b13\u0b57"

    const/16 v0, 0x64

    aput-object v1, v3, v0

    const-string v1, "\u0b14"

    const/16 v0, 0x65

    aput-object v1, v3, v0

    const-string v1, "\u0bb8\u0bcd\u0bb0\u0bc0"

    const/16 v0, 0x66

    aput-object v1, v3, v0

    const-string v1, "\u0bb6\u0bcd\u0bb0\u0bc0"

    const/16 v0, 0x67

    aput-object v1, v3, v0

    const-string v1, "\u0c12\u0c55"

    const/16 v0, 0x68

    aput-object v1, v3, v0

    const-string v1, "\u0c13"

    const/16 v0, 0x69

    aput-object v1, v3, v0

    const-string v1, "\u0c12\u0c4c"

    const/16 v0, 0x6a

    aput-object v1, v3, v0

    const-string v1, "\u0c14"

    const/16 v0, 0x6b

    aput-object v1, v3, v0

    const-string v1, "\u0c3f\u0c55"

    const/16 v0, 0x6c

    aput-object v1, v3, v0

    const-string v1, "\u0c40"

    const/16 v0, 0x6d

    aput-object v1, v3, v0

    const-string v1, "\u0c46\u0c55"

    const/16 v0, 0x6e

    aput-object v1, v3, v0

    const-string v1, "\u0c47"

    const/16 v0, 0x6f

    aput-object v1, v3, v0

    const-string v1, "\u0c4a\u0c55"

    const/16 v0, 0x70

    aput-object v1, v3, v0

    const-string v1, "\u0c4b"

    const/16 v0, 0x71

    aput-object v1, v3, v0

    const-string v1, "\u0c89\u0cbe"

    const/16 v0, 0x72

    aput-object v1, v3, v0

    const-string v1, "\u0c8a"

    const/16 v0, 0x73

    aput-object v1, v3, v0

    const-string v1, "\u0c92\u0ccc"

    const/16 v0, 0x74

    aput-object v1, v3, v0

    const-string v1, "\u0c94"

    const/16 v0, 0x75

    aput-object v1, v3, v0

    const-string v1, "\u0c8b\u0cbe"

    const/16 v0, 0x76

    aput-object v1, v3, v0

    const-string v1, "\u0ce0"

    const/16 v0, 0x77

    aput-object v1, v3, v0

    const-string v1, "\u0d07\u0d57"

    const/16 v0, 0x78

    aput-object v1, v3, v0

    const-string v1, "\u0d08"

    const/16 v0, 0x79

    aput-object v1, v3, v0

    const-string v1, "\u0d09\u0d57"

    const/16 v0, 0x7a

    aput-object v1, v3, v0

    const-string v1, "\u0d0a"

    const/16 v0, 0x7b

    aput-object v1, v3, v0

    const-string v1, "\u0d0e\u0d46"

    const/16 v0, 0x7c

    aput-object v1, v3, v0

    const-string v1, "\u0d10"

    const/16 v0, 0x7d

    aput-object v1, v3, v0

    const-string v1, "\u0d12\u0d3e"

    const/16 v0, 0x7e

    aput-object v1, v3, v0

    const-string v1, "\u0d13"

    const/16 v0, 0x7f

    aput-object v1, v3, v0

    const-string v1, "\u0d12\u0d57"

    const/16 v0, 0x80

    aput-object v1, v3, v0

    const-string v1, "\u0d14"

    const/16 v0, 0x81

    aput-object v1, v3, v0

    const-string v1, "\u0d23\u0d4d\u200d"

    const/16 v0, 0x82

    aput-object v1, v3, v0

    const-string v1, "\u0d7a"

    const/16 v0, 0x83

    aput-object v1, v3, v0

    const-string v1, "\u0d28\u0d4d\u200d"

    const/16 v0, 0x84

    aput-object v1, v3, v0

    const-string v1, "\u0d7b"

    const/16 v0, 0x85

    aput-object v1, v3, v0

    const-string v1, "\u0d30\u0d4d\u200d"

    const/16 v0, 0x86

    aput-object v1, v3, v0

    const-string v1, "\u0d7c"

    const/16 v0, 0x87

    aput-object v1, v3, v0

    const-string v1, "\u0d32\u0d4d\u200d"

    const/16 v0, 0x88

    aput-object v1, v3, v0

    const-string v1, "\u0d7d"

    const/16 v0, 0x89

    aput-object v1, v3, v0

    const-string v1, "\u0d33\u0d4d\u200d"

    const/16 v0, 0x8a

    aput-object v1, v3, v0

    const-string v1, "\u0d7e"

    const/16 v0, 0x8b

    aput-object v1, v3, v0

    const-string v1, "\u0d85\u0dcf"

    const/16 v0, 0x8c

    aput-object v1, v3, v0

    const-string v1, "\u0d86"

    const/16 v0, 0x8d

    aput-object v1, v3, v0

    const-string v1, "\u0d85\u0dd0"

    const/16 v0, 0x8e

    aput-object v1, v3, v0

    const-string v1, "\u0d87"

    const/16 v0, 0x8f

    aput-object v1, v3, v0

    const-string v1, "\u0d85\u0dd1"

    const/16 v0, 0x90

    aput-object v1, v3, v0

    const-string v1, "\u0d88"

    const/16 v0, 0x91

    aput-object v1, v3, v0

    const-string v1, "\u0d8b\u0ddf"

    const/16 v0, 0x92

    aput-object v1, v3, v0

    const-string v1, "\u0d8c"

    const/16 v0, 0x93

    aput-object v1, v3, v0

    const-string v1, "\u0d8d\u0dd8"

    const/16 v0, 0x94

    aput-object v1, v3, v0

    const-string v1, "\u0d8e"

    const/16 v0, 0x95

    aput-object v1, v3, v0

    const-string v1, "\u0d8f\u0ddf"

    const/16 v0, 0x96

    aput-object v1, v3, v0

    const-string v1, "\u0d90"

    const/16 v0, 0x97

    aput-object v1, v3, v0

    const-string v1, "\u0d91\u0dca"

    const/16 v0, 0x98

    aput-object v1, v3, v0

    const-string v1, "\u0d92"

    const/16 v0, 0x99

    aput-object v1, v3, v0

    const-string v1, "\u0d91\u0dd9"

    const/16 v0, 0x9a

    aput-object v1, v3, v0

    const-string v1, "\u0d93"

    const/16 v0, 0x9b

    aput-object v1, v3, v0

    const-string v1, "\u0d94\u0ddf"

    const/16 v0, 0x9c

    aput-object v1, v3, v0

    const-string v1, "\u0d96"

    const/16 v0, 0x9d

    aput-object v1, v3, v0

    new-instance v0, LX/9Vt;

    invoke-direct {v0, v3}, LX/9Vt;-><init>([Ljava/lang/String;)V

    sput-object v0, LX/9JW;->A01:LX/9Vt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    invoke-virtual {v0, p0}, LX/9Vt;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9CV;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    const-string v0, "\\p{Mn}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9CV;->A00:Ljava/util/regex/Pattern;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Vt;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static varargs A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v3

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/9CV;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\r*\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9CV;->A01:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v1, p1

    const/4 v3, 0x0

    if-ge v4, v3, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    sub-int v0, v1, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    if-le v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-static {v0, v2}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0G([B)Ljava/lang/String;
    .locals 6

    array-length v5, p0

    mul-int/lit8 v0, v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, p0, v3

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200b

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method public static A0K(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0L(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_3

    div-int/lit8 v0, v7, 0x2

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    div-int/lit8 v3, v5, 0x2

    aget-byte v2, v6, v3

    rem-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    shl-int/2addr v4, v0

    or-int/2addr v4, v2

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid character; char="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "even length input string required; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs A0M([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

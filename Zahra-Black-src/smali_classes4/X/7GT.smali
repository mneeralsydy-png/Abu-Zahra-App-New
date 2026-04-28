.class public abstract LX/7GT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, LX/0Jk;->A08:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_7

    const v3, 0x7f08072b

    if-eqz p3, :cond_0

    const v3, 0x7f08072a

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5sH;

    invoke-direct {v0, p0, v2, v3, v1}, LX/5sH;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    if-nez p1, :cond_5

    const v3, 0x7f080728

    if-eqz p3, :cond_4

    const v3, 0x7f080729

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    const v3, 0x7f080728

    if-eqz p3, :cond_9

    const v3, 0x7f080729

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    const v3, 0x7f08072b

    if-eqz p3, :cond_9

    const v3, 0x7f08072a

    :cond_9
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_2

    :sswitch_1
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    goto :goto_3

    :sswitch_2
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080727

    if-eqz p3, :cond_a

    const v0, 0x7f080726

    goto :goto_7

    :sswitch_3
    const-string v0, "application/msword"

    goto :goto_4

    :sswitch_4
    const-string v0, "text/plain"

    goto :goto_6

    :sswitch_5
    const-string v0, "application/vnd.ms-excel"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08072f

    if-eqz p3, :cond_a

    const v0, 0x7f08072e

    goto :goto_7

    :sswitch_6
    const-string v0, "text/rtf"

    goto :goto_6

    :sswitch_7
    const-string v0, "text/csv"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080731

    if-eqz p3, :cond_a

    const v0, 0x7f080730

    goto :goto_7

    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08071b

    if-eqz p3, :cond_a

    const v0, 0x7f08071a

    goto :goto_7

    :sswitch_9
    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_5

    :sswitch_a
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080725

    if-eqz p3, :cond_a

    const v0, 0x7f080724

    goto :goto_7

    :sswitch_b
    const-string v0, "application/rtf"

    goto :goto_6

    :sswitch_c
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080721

    if-eqz p3, :cond_a

    const v0, 0x7f080720

    goto :goto_7

    :sswitch_d
    const-string v0, "application/vnd.oasis.opendocument.text"

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08071d

    if-eqz p3, :cond_a

    const v0, 0x7f08071c

    :cond_a
    :goto_7
    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_8

    :sswitch_f
    const-string v0, "application/msword"

    goto :goto_a

    :sswitch_10
    const-string v0, "application/vnd.ms-excel"

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08072c

    if-eqz p3, :cond_b

    const v0, 0x7f08072d

    goto :goto_b

    :sswitch_11
    const-string v0, "text/rtf"

    goto :goto_a

    :sswitch_12
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_a

    :sswitch_13
    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_9

    :sswitch_14
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080722

    if-eqz p3, :cond_b

    const v0, 0x7f080723

    goto :goto_b

    :sswitch_15
    const-string v0, "application/rtf"

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0804d6

    if-eqz p3, :cond_b

    const v0, 0x7f080719

    :cond_b
    :goto_b
    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x7f08071e

    if-eqz p3, :cond_c

    const v3, 0x7f08071f

    :cond_c
    invoke-static {p1}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_16
        -0x4a680adb -> :sswitch_15
        -0x3ffe58cb -> :sswitch_14
        -0x3fe2a28f -> :sswitch_13
        -0x3ea35d2d -> :sswitch_12
        -0x3be3017e -> :sswitch_11
        -0x15d566cf -> :sswitch_10
        0x35ebd34f -> :sswitch_f
        0x76d7a0a2 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x667e94ce -> :sswitch_d
        -0x4a68144d -> :sswitch_c
        -0x4a680adb -> :sswitch_b
        -0x3ffe58cb -> :sswitch_a
        -0x3fe2a28f -> :sswitch_9
        -0x3ea35d2d -> :sswitch_8
        -0x3be339dc -> :sswitch_7
        -0x3be3017e -> :sswitch_6
        -0x15d566cf -> :sswitch_5
        0x30b78e68 -> :sswitch_4
        0x35ebd34f -> :sswitch_3
        0x55a6501f -> :sswitch_2
        0x61f85627 -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
.end method

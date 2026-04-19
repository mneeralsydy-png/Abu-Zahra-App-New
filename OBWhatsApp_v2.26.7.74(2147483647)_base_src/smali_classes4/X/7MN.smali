.class public abstract LX/7MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v7, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p7

    move/from16 v8, p8

    if-eqz v0, :cond_0

    sget-object v1, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual/range {v1 .. v9}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    move/from16 v15, p6

    if-eqz v0, :cond_1

    sget-object v9, LX/7Qe;->A00:LX/7Qe;

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move/from16 p0, v8

    move/from16 p1, v7

    invoke-virtual/range {v9 .. v17}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    const v0, 0x7f0708ab

    invoke-static {v2, v3, v0, v4, v8}, LX/7Qe;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 p4, 0x0

    invoke-static/range {p0 .. p8}, LX/7MN;->A02(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p7

    move/from16 v8, p8

    if-eqz v0, :cond_0

    sget-object v1, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual/range {v1 .. v9}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    move/from16 v15, p6

    if-eqz v0, :cond_1

    sget-object v9, LX/7Qe;->A00:LX/7Qe;

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move/from16 p0, v8

    move/from16 p1, v7

    invoke-virtual/range {v9 .. v17}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    const/16 p4, 0x0

    move/from16 p5, v7

    invoke-static/range {p0 .. p8}, LX/7MN;->A02(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    const v11, 0x7f0708ab

    move-object v9, v2

    move-object v10, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/7Qe;->A02(Landroid/content/Context;Ljava/lang/CharSequence;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    move-object v5, p0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p8

    if-eqz v0, :cond_0

    sget-object v4, LX/7Qe;->A00:LX/7Qe;

    move/from16 p0, p7

    invoke-virtual/range {v4 .. v12}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-static {p1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/7Qe;->A00:LX/7Qe;

    move-object p1, v5

    move/from16 p7, v11

    move/from16 p8, v10

    invoke-virtual/range {p0 .. p8}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4

    :cond_1
    if-eqz p8, :cond_2

    const v3, 0x7f0708aa

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v0, "%0$s"

    invoke-static {v4, p2, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f080b80

    invoke-static {p0, v3, p3, v0, v2}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "%1$s"

    invoke-static {v4, v1, v0}, LX/7Qe;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

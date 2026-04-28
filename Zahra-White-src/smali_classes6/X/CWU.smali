.class public abstract LX/CWU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWU;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/CxC;LX/Cru;)Landroid/text/SpannableStringBuilder;
    .locals 15

    const/16 v0, 0x2c

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    const/16 p1, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    :goto_0
    invoke-static {v11}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_0

    invoke-static {v4, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v11, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "WaRcRichTextComponentBinderUtils"

    move-object v12, p0

    if-eqz v0, :cond_6

    invoke-static {v0, p0, v5}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-static {v11}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse text color %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v2, v5}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/CbO;->A08(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse text style "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v2, v5}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_3
    sget-object v0, LX/CWU;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v14, 0x0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v1, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v11}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v11}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v2

    const/16 v0, 0x26

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v14

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v6, v5

    add-int/2addr v14, v0

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v0}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v8, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    invoke-static {v13, v12, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-static {v2}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {v0}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v3

    iget-object v0, v12, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v8, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {v0}, LX/CbO;->A08(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_4
    .catch LX/Bhp; {:try_start_4 .. :try_end_4} :catch_4

    :cond_c
    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :catch_4
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v8, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-static {v2}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    if-eqz v13, :cond_f

    invoke-static {v13, v12}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v2

    :cond_f
    const/16 v1, 0x10

    new-instance v0, LX/DB2;

    invoke-direct {v0, v3, v11, v12, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BeX;

    invoke-direct {v1, v0, v2}, LX/BeX;-><init>(Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/2addr v5, v7

    invoke-virtual {v9, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    const/16 v3, 0x28

    goto/16 :goto_4

    :cond_12
    return-object v9
.end method

.method public static A01(Landroid/text/Spannable;LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V
    .locals 3

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p4, LX/CSI;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse text align %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WaRcRichTextComponentBinderUtils"

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, p0, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/16 v0, 0x23

    invoke-static {p3, v0}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yN;->setLineHeight(I)V

    :cond_1
    return-void
.end method

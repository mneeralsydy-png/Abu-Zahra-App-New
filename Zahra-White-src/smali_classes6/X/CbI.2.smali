.class public final LX/CbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CbI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CbI;->A00:LX/CbI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/CbI;->A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/Akg;

    invoke-direct {v0, p0, v1, v1, v2}, LX/Akg;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;LX/2Zz;I)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIZ)LX/C7X;
    .locals 8

    move-object v5, p3

    iget v7, p3, LX/Cru;->A05:I

    const/16 v0, 0x41fb

    if-eq v7, v0, :cond_0

    const/16 v0, 0x4215

    if-eq v7, v0, :cond_0

    const/16 v0, 0x5986

    const/4 p3, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    new-instance v1, LX/CDo;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p4

    move p0, p5

    move p1, p6

    move p2, p7

    invoke-direct/range {v1 .. v11}, LX/CDo;-><init>(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIIZZ)V

    new-instance v0, LX/C7X;

    invoke-direct {v0, v1, p5, p6, p3}, LX/C7X;-><init>(LX/CDo;IIZ)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;)LX/C5u;
    .locals 23

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    const-string v3, ""

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v6, :cond_e

    const-string v3, "\u00a0"

    :goto_1
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v13, p0

    if-eqz v6, :cond_7

    const/16 v5, 0x3e

    invoke-static {v0, v5}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v17

    const/16 v5, 0x3d

    invoke-static {v0, v5}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v18

    const/16 v5, 0x3b

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v15

    const/16 v5, 0x44

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0x45

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v16

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/16 v22, 0x1

    :cond_2
    move/from16 v20, v2

    move/from16 v21, v1

    invoke-static/range {v13 .. v22}, LX/CbI;->A0A(Landroid/content/Context;Landroid/text/Spannable;LX/Cru;LX/Cru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5, v2, v1}, LX/CbI;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v5

    invoke-virtual {v5, v13, v6, v7}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/Akg;

    invoke-direct {v5, v6}, LX/Akg;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    const/16 v5, 0x42

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0x43

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v18

    const/4 v6, 0x0

    move-object/from16 v16, p1

    if-eqz v18, :cond_4

    new-instance v15, LX/BKn;

    move-object/from16 v17, v0

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/BKn;-><init>(LX/Cru;LX/Cru;LX/DcB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v5, 0x39

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v18

    if-eqz v18, :cond_5

    const/16 v21, 0x1

    new-instance v15, LX/BKn;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/BKn;-><init>(LX/Cru;LX/Cru;LX/DcB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p2

    if-eqz v6, :cond_d

    invoke-static {v6, v8}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_4
    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5, v2, v1}, LX/CbI;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/CbI;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LX/Cru;->A0L(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v5, 0x34

    invoke-virtual {v0, v5, v6}, LX/Cru;->A0L(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/16 v5, 0x38

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LX/Cru;->A05(IF)F

    move-result v11

    const/16 v5, 0x36

    invoke-virtual {v0, v5, v6}, LX/Cru;->A05(IF)F

    move-result v10

    const/16 v5, 0x37

    invoke-virtual {v0, v5, v6}, LX/Cru;->A05(IF)F

    move-result v9

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    cmpl-float v5, v11, v5

    if-lez v5, :cond_b

    if-eqz v6, :cond_c

    invoke-static {v6, v8, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v6

    :goto_5
    new-instance v5, LX/AkH;

    invoke-direct {v5, v11, v10, v9, v6}, LX/AkH;-><init>(FFFI)V

    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    const/16 v6, 0x31

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, LX/Cru;->A05(IF)F

    move-result v5

    invoke-static {v14, v5, v2, v1}, LX/CbI;->A08(Landroid/text/Spannable;FII)V

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_8

    :try_start_0
    invoke-static {v5}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "TextNodeUtils:TextSpan:color-parsing"

    invoke-static {v5, v6}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, LX/Bsi;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/C5u;

    invoke-direct {v0, v14, v2, v1}, LX/C5u;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;Z)LX/C5u;
    .locals 8

    move-object v5, p2

    move-object v7, p3

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/CbI;->A00:LX/CbI;

    move-object v2, p0

    move-object v4, p1

    if-eqz p4, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, LX/CbI;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Cru;LX/DZB;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/C7X;

    iget-boolean v0, p2, LX/C7X;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p2, LX/C7X;->A02:LX/CDo;

    const/4 p3, -0x1

    const/4 p0, 0x0

    move-object p1, v3

    move p4, p3

    invoke-virtual/range {v7 .. v12}, LX/CDo;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/C7X;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C5u;

    invoke-direct {v0, v3, v1, v2}, LX/C5u;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/CbI;->A03(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;)LX/C5u;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Cru;LX/DZB;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v12

    iget v1, v12, LX/Cru;->A05:I

    const/16 v0, 0x41f7

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v7, p2

    move-object/from16 v4, p5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move-object/from16 v16, p0

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, LX/CbI;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Cru;LX/DZB;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v0, 0x26

    invoke-virtual {v12, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX/CbI;->A02(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIZ)LX/C7X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x4202

    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_2
    const-string v3, ""

    if-eqz v5, :cond_5

    const-string v3, "\u00a0"

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v0, 0x23

    if-eqz v5, :cond_1

    const/16 v0, 0x2c

    :cond_1
    invoke-virtual {v12, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    const/16 v0, 0x24

    if-eqz v5, :cond_3

    const/16 v0, 0x2b

    :cond_3
    invoke-virtual {v12, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_4

    const/16 v17, 0x1

    move-object v13, v12

    invoke-static/range {v10 .. v17}, LX/CbI;->A02(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIZ)LX/C7X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX/CbI;->A02(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIZ)LX/C7X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v12}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Bsi;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-static {v12}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_a

    move-object v6, v8

    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v2

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p1, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:size-parsing"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v3}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    :cond_1
    invoke-static {p0, v2, p3, p2}, LX/BqE;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:text-style-parsing"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/CbI;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-interface {p1, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public static final A08(Landroid/text/Spannable;FII)V
    .locals 2

    const/4 v0, 0x1

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v1, LX/Akf;

    invoke-direct {v1, p1, v0}, LX/Akf;-><init>(FF)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:variable-font-processing"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CbI;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Landroid/text/Spannable;LX/Cru;LX/Cru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z
    .locals 8

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    invoke-static {p5, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p4, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_8

    const/16 v0, 0x2a

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v6

    const/16 v0, 0x28

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v5

    const/16 v0, 0x29

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v4

    const/16 v0, 0x23

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v3

    const/16 v0, 0x24

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v2

    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v1

    invoke-static {p0}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_0

    move v4, v2

    :cond_0
    if-nez v6, :cond_1

    move v6, v1

    :cond_1
    invoke-static {v4, v5, v6, v3}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v5, 0x1

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x669119bb

    if-eq v1, v0, :cond_2

    const v0, -0x527265d5

    if-eq v1, v0, :cond_4

    const v0, -0x514d33ab

    if-ne v1, v0, :cond_2

    const-string v0, "center"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    new-instance v6, LX/Ayf;

    move/from16 v0, p9

    invoke-direct {v6, v3, p2, v0, v5}, LX/Ayf;-><init>(Landroid/graphics/Rect;LX/Cru;II)V

    float-to-int v4, v4

    float-to-int v3, v2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v5, p8

    if-gt v5, v0, :cond_3

    iget-object v1, v6, LX/Akq;->A03:LX/DXi;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v7, v6, LX/Akq;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-interface {p1, v6, p7, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return p0

    :cond_4
    const-string v0, "bottom"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    move v6, v2

    :cond_6
    if-nez v4, :cond_7

    move v4, v1

    :cond_7
    invoke-static {v6, v5, v4, v3}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    const-string v0, "Invalid image span attributes specified."

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2
.end method

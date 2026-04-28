.class public final LX/CDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Cru;

.field public final synthetic A05:LX/Cru;

.field public final synthetic A06:LX/Cru;

.field public final synthetic A07:LX/DZB;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cru;LX/Cru;LX/Cru;LX/DZB;IIIZZ)V
    .locals 0

    iput-boolean p9, p0, LX/CDo;->A08:Z

    iput-object p1, p0, LX/CDo;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/CDo;->A06:LX/Cru;

    iput p6, p0, LX/CDo;->A02:I

    iput-boolean p10, p0, LX/CDo;->A09:Z

    iput-object p5, p0, LX/CDo;->A07:LX/DZB;

    iput-object p3, p0, LX/CDo;->A05:LX/Cru;

    iput-object p4, p0, LX/CDo;->A04:LX/Cru;

    iput p7, p0, LX/CDo;->A01:I

    iput p8, p0, LX/CDo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/C7X;II)V
    .locals 36

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/CDo;->A08:Z

    move-object/from16 v5, p3

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/CDo;->A03:Landroid/content/Context;

    iget-object v1, v1, LX/CDo;->A06:LX/Cru;

    iget v4, v5, LX/C7X;->A01:I

    iget v5, v5, LX/C7X;->A00:I

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v12

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v10

    invoke-static {v1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v8

    iget v7, v8, LX/Cru;->A05:I

    const/16 v2, 0x23

    const/16 v1, 0x41e6

    const/16 v0, 0x29

    if-eq v7, v1, :cond_1

    const/16 v0, 0x5cc8

    if-ne v7, v0, :cond_0

    const/16 v0, 0x26

    :cond_1
    invoke-virtual {v8, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/16 v17, 0x1

    :goto_0
    move-object v8, v3

    move-object v9, v6

    move v15, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, LX/CbI;->A0A(Landroid/content/Context;Landroid/text/Spannable;LX/Cru;LX/Cru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    :cond_3
    return-void

    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    :cond_5
    iget v2, v1, LX/CDo;->A02:I

    const/16 v0, 0x41e6

    if-eq v2, v0, :cond_6

    const/16 v0, 0x41e7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4215

    if-eq v2, v0, :cond_6

    const/16 v0, 0x423e

    if-eq v2, v0, :cond_6

    const/16 v0, 0x5cc8

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    iget-boolean v0, v1, LX/CDo;->A09:Z

    if-nez v0, :cond_23

    const-string v1, "TextNodeUtils:Span:unsupported-style"

    const-string v0, "Span style is not supported"

    :goto_1
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :pswitch_0
    iget-object v8, v1, LX/CDo;->A03:Landroid/content/Context;

    iget-object v7, v1, LX/CDo;->A07:LX/DZB;

    iget-object v9, v1, LX/CDo;->A05:LX/Cru;

    iget-object v10, v1, LX/CDo;->A06:LX/Cru;

    iget-object v0, v1, LX/CDo;->A04:LX/Cru;

    iget v4, v5, LX/C7X;->A01:I

    iget v5, v5, LX/C7X;->A00:I

    const/16 v3, 0x41e6

    if-eq v2, v3, :cond_22

    const/16 v3, 0x41e7

    if-eq v2, v3, :cond_20

    const/16 v3, 0x4215

    if-eq v2, v3, :cond_17

    const/16 v3, 0x423e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x5cc8

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v8, v10, LX/Cru;->A05:I

    const/16 v3, 0x41f0

    const/16 v7, 0x23

    if-eq v8, v3, :cond_8

    const/16 v3, 0x41f7

    if-eq v8, v3, :cond_8

    const/16 v3, 0x4202

    if-eq v8, v3, :cond_7

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_23

    new-instance v8, LX/BKn;

    invoke-direct/range {v8 .. v14}, LX/BKn;-><init>(LX/Cru;LX/Cru;LX/DcB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v8, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    :cond_7
    const/16 v3, 0x2c

    invoke-virtual {v10, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_b

    :cond_9
    new-instance v7, LX/AkC;

    invoke-direct {v7}, Landroid/text/style/CharacterStyle;-><init>()V

    goto/16 :goto_b

    :cond_a
    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v3, v4, v5}, LX/CbI;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    const/4 v7, 0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v7}, LX/Cru;->A05(IF)F

    move-result v3

    invoke-static {v6, v3, v4, v5}, LX/CbI;->A08(Landroid/text/Spannable;FII)V

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/AhB;->A01(LX/Cru;F)F

    move-result v9

    if-eqz v10, :cond_b

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_c
    const-string v0, ", "

    invoke-static {v0, v11}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v6, v7, v4, v5}, LX/CbI;->A09(Landroid/text/Spannable;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_d
    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v7

    move v12, v4

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/CbI;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_e
    const/4 v3, 0x0

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "none"

    if-nez v14, :cond_f

    move-object v14, v9

    :cond_f
    const/16 v8, 0x24

    invoke-virtual {v0, v8}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    const/16 v8, 0x29

    invoke-static {v0, v8}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v21, "center"

    const/4 v13, 0x0

    if-nez v8, :cond_16

    if-eqz v11, :cond_16

    if-eqz v10, :cond_16

    invoke-static {v11, v7, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v20

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v10, 0x28

    const/4 v8, 0x0

    invoke-static {v0, v8, v10}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v18

    const/16 v10, 0x2b

    invoke-static {v0, v8, v10}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v19

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    move-object/from16 v15, v21

    :cond_10
    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v21

    :cond_11
    move-object v10, v13

    new-instance v13, LX/C9U;

    invoke-direct/range {v13 .. v20}, LX/C9U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    :goto_4
    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v9

    :cond_12
    const/16 v11, 0x2d

    invoke-virtual {v0, v11}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v12

    const/16 v11, 0x31

    invoke-static {v0, v11}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    invoke-static {v12, v7, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v25

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v0, v9, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v23

    const/16 v7, 0x33

    invoke-static {v0, v9, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v24

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_13

    move-object/from16 v20, v21

    :cond_13
    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v21, v0

    :cond_14
    new-instance v10, LX/C9U;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v25}, LX/C9U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    :cond_15
    new-instance v7, LX/Cth;

    invoke-direct {v7, v13, v10}, LX/Cth;-><init>(LX/C9U;LX/C9U;)V

    goto/16 :goto_b

    :cond_16
    move-object v10, v13

    goto :goto_4

    :cond_17
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/AhB;->A01(LX/Cru;F)F

    move-result v3

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "AllTextShown"

    if-nez v10, :cond_18

    move-object v10, v9

    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x2b5224f7

    if-eq v8, v0, :cond_1d

    const v0, 0x293b2a

    if-eq v8, v0, :cond_19

    const v0, 0xc7dc363

    if-ne v8, v0, :cond_23

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, LX/AkD;

    invoke-direct {v3, v0}, LX/AkD;-><init>(I)V

    goto :goto_5

    :pswitch_3
    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v7}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v6, v3, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    :cond_19
    const-string v0, "Word"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v3, "\\s+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v8, v9, :cond_23

    invoke-static {v10, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_1a

    move v5, v4

    :cond_1a
    add-int/2addr v7, v5

    add-int/lit8 v0, v8, 0x1

    int-to-float v3, v0

    mul-float/2addr v3, v11

    cmpl-float v0, v13, v3

    if-ltz v0, :cond_1b

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_7
    float-to-int v3, v3

    new-instance v0, LX/AkD;

    invoke-direct {v0, v3}, LX/AkD;-><init>(I)V

    invoke-interface {v6, v0, v5, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    move v3, v7

    goto :goto_6

    :cond_1b
    sub-float/2addr v3, v11

    cmpl-float v0, v13, v3

    if-ltz v0, :cond_1c

    rem-float v3, v13, v11

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v11

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    goto :goto_7

    :cond_1d
    const-string v0, "Character"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-int v0, v5, v4

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_8
    if-ge v4, v5, :cond_23

    add-int/lit8 v0, v4, 0x1

    int-to-float v3, v0

    mul-float/2addr v3, v8

    const/4 v7, 0x0

    cmpl-float v0, v9, v3

    if-ltz v0, :cond_1e

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_9
    float-to-int v0, v3

    new-instance v3, LX/AkD;

    invoke-direct {v3, v0}, LX/AkD;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v3, v4, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v4, v0

    goto :goto_8

    :cond_1e
    sub-float/2addr v3, v8

    cmpl-float v0, v9, v3

    if-ltz v0, :cond_1f

    rem-float v3, v9, v8

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto :goto_9

    :cond_20
    const/4 v8, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v8}, LX/Cru;->A05(IF)F

    move-result v11

    invoke-static {v0, v8}, LX/AhB;->A01(LX/Cru;F)F

    move-result v10

    const/16 v3, 0x26

    invoke-virtual {v0, v3, v8}, LX/Cru;->A05(IF)F

    move-result v9

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_23

    if-eqz v8, :cond_21

    invoke-static {v8, v7, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    :goto_a
    new-instance v7, LX/AkH;

    invoke-direct {v7, v11, v10, v9, v0}, LX/AkH;-><init>(FFFI)V

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    invoke-static {v0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v3, v4, v5}, LX/CbI;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move v11, v4

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/CbI;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v7}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v6, v0, v4, v5}, LX/CbI;->A08(Landroid/text/Spannable;FII)V

    goto :goto_c

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_b
    invoke-interface {v6, v7, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    :goto_c
    iget-boolean v0, v1, LX/CDo;->A09:Z

    if-eqz v0, :cond_3

    move-object/from16 v3, p1

    if-nez p1, :cond_25

    const-string v1, "TextNodeUtils:Span:null-layout"

    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_1

    :cond_24
    new-instance v7, LX/AkB;

    invoke-direct {v7}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_b

    :cond_25
    iget-object v0, v1, LX/CDo;->A03:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v5, v1, LX/CDo;->A07:LX/DZB;

    iget-object v10, v1, LX/CDo;->A05:LX/Cru;

    iget-object v9, v1, LX/CDo;->A04:LX/Cru;

    iget v0, v1, LX/CDo;->A01:I

    iget v1, v1, LX/CDo;->A00:I

    const/16 v4, 0x41fb

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x4215

    if-eq v2, v4, :cond_27

    const/16 v4, 0x5986

    if-ne v2, v4, :cond_40

    const/16 v2, 0x23

    const/4 v10, 0x0

    invoke-virtual {v9, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2, v5, v10}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v10

    :cond_26
    const/16 v2, 0x2d

    const/4 v5, 0x0

    invoke-static {v9, v5, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v8

    const/16 v2, 0x2e

    invoke-static {v9, v5, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    const/16 v2, 0x2c

    invoke-static {v9, v5, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v4

    const/16 v2, 0x2b

    invoke-static {v9, v5, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v2

    new-instance v5, LX/C7Y;

    invoke-direct {v5, v8, v7, v4, v2}, LX/C7Y;-><init>(FFFF)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/C33;

    invoke-direct {v2, v5, v4}, LX/C33;-><init>(LX/C7Y;Ljava/lang/Integer;)V

    new-instance v4, LX/ChT;

    invoke-direct {v4, v3, v2, v0, v1}, LX/ChT;-><init>(Landroid/text/Layout;LX/C33;II)V

    const/16 v2, 0x21

    invoke-interface {v6, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_27
    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/AhB;->A01(LX/Cru;F)F

    move-result v5

    invoke-static {v9}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Line"

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    sub-int v2, v10, v11

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v12, v2

    if-gt v11, v10, :cond_3

    move v9, v11

    :goto_d
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v9, v11, :cond_28

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_28
    if-ne v9, v10, :cond_29

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_29
    add-int/lit8 v2, v9, 0x1

    int-to-float v13, v2

    mul-float/2addr v13, v12

    const/16 v4, 0xff

    const/4 v5, 0x0

    cmpl-float v2, v14, v13

    if-gez v2, :cond_2a

    sub-float/2addr v13, v12

    cmpl-float v2, v14, v13

    if-ltz v2, :cond_2b

    rem-float v4, v14, v12

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    div-float/2addr v4, v12

    float-to-int v4, v4

    :cond_2a
    :goto_e
    new-instance v2, LX/AkD;

    invoke-direct {v2, v4}, LX/AkD;-><init>(I)V

    invoke-interface {v6, v2, v8, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_e

    :cond_2c
    const/4 v5, 0x0

    invoke-static {v9}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    const-string v2, "1.sp"

    :cond_2d
    invoke-static {v9}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2e

    const-string v11, "100.sp"

    :cond_2e
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v2}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v8

    invoke-static/range {v18 .. v18}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v2, 0x2

    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v4, v2

    goto :goto_f
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v2, "ResizeToFitSpanStyle"

    invoke-static {v2, v7}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/16 v2, 0x64

    :try_start_1
    invoke-static {v11}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v11

    invoke-static/range {v18 .. v18}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v7, 0x2

    invoke-static {v7, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_10
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "ResizeToFitSpanStyle"

    invoke-static {v7, v8}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-le v4, v2, :cond_2f

    const-string v7, "ResizeToFitSpanStyle"

    const-string v2, "Min text size cannot be larger than max text size."

    invoke-static {v7, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_2f
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v17, Landroid/text/TextPaint;

    move-object/from16 v7, v17

    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/16 v7, 0x28

    invoke-virtual {v10, v7, v5}, LX/Cru;->A06(II)I

    move-result v21

    invoke-virtual {v9, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    const-string v8, "uniform"

    :cond_30
    invoke-static {v6}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    const-string v7, "scaled"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v33

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v34

    const v8, 0x7fffffff

    if-eqz v33, :cond_33

    const v7, 0x7fffffff

    :goto_11
    if-nez v34, :cond_31

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    :cond_31
    int-to-float v9, v7

    int-to-float v8, v8

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v7, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const-class v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v15, v0, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v16

    const/high16 v13, -0x80000000

    const v11, 0x7fffffff

    const/high16 v10, -0x80000000

    const v9, 0x7fffffff

    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual/range {v16 .. v16}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_32

    int-to-float v8, v7

    invoke-static/range {v18 .. v18}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    :cond_32
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_12

    :cond_33
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_11

    :cond_34
    if-eq v2, v4, :cond_37

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v9}, LX/1ag;->A1N(I)Z

    move-result v24

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v25

    const v9, 0x7fffffff

    if-eqz v24, :cond_3f

    const v7, 0x7fffffff

    :goto_13
    if-nez v25, :cond_35

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    :cond_35
    int-to-float v10, v7

    int-to-float v9, v9

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v7, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v21, :cond_36

    const/4 v11, 0x0

    :cond_36
    if-eqz v24, :cond_3e

    if-eqz v25, :cond_3e

    if-eqz v11, :cond_3e

    move v4, v2

    :cond_37
    :goto_14
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_17

    :cond_38
    if-ne v10, v13, :cond_3d

    if-ne v9, v11, :cond_3d

    :cond_39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, LX/Dj8;

    invoke-direct {v8, v7, v7, v9}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    if-lez v21, :cond_3a

    const/4 v12, 0x0

    :cond_3a
    if-eqz v33, :cond_3c

    if-eqz v34, :cond_3c

    if-eqz v12, :cond_3c

    iget-object v9, v8, LX/Dj8;->second:Ljava/lang/Object;

    :cond_3b
    invoke-static {v9}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v8

    :goto_16
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v8, v7

    if-eqz v7, :cond_34

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_17
    invoke-interface {v6, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3c
    iget-object v7, v8, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    iget-object v7, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v7}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    cmpl-float v7, v9, v7

    iget-object v9, v8, LX/Dj8;->first:Ljava/lang/Object;

    if-gez v7, :cond_3b

    invoke-static {v9}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v26

    iget-object v7, v8, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v7}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v27

    iget-object v7, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v7}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v28

    const/16 v35, 0x1

    const v29, 0x3dcccccd

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move/from16 v30, v21

    invoke-static/range {v22 .. v35}, LX/BqJ;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v8

    goto :goto_16

    :cond_3d
    if-eq v10, v9, :cond_39

    int-to-float v7, v4

    int-to-float v8, v9

    div-float/2addr v7, v8

    int-to-float v8, v2

    int-to-float v9, v10

    div-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, LX/Dj8;

    invoke-direct {v8, v7, v10, v9}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v16, v17

    move/from16 v17, v4

    move-object v13, v8

    move-object v14, v3

    invoke-static/range {v13 .. v26}, LX/BqJ;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v2

    float-to-int v4, v2

    goto/16 :goto_14

    :cond_3f
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto/16 :goto_13

    :cond_40
    invoke-static {v2}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x41e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41e9
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

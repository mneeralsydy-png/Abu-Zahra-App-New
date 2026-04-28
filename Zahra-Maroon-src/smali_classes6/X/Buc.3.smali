.class public abstract LX/Buc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V
    .locals 19

    const-string v4, "WaTextWithEntitiesComponentBinder"

    const/16 v0, 0x2b

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v16

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v15

    const/4 v10, 0x0

    new-instance v11, LX/A0R;

    invoke-direct {v11, v6, v5, v10}, LX/A0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v8, v6, LX/CxC;->A00:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "offset"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "length"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v2, "inline_style"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "style"

    :cond_1
    invoke-static {v2, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x2

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UNDERLINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "BOLD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "ITALIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :sswitch_3
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_1
    add-int v0, v1, v13

    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "offset"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "length"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "hex_rgb_color_with_pound_key"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v0, v2, v7

    invoke-virtual {v9, v1, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    const-string v0, "color"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v13, LX/BSD;

    invoke-direct {v13, v0}, LX/BSD;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p3

    iget-object v12, v0, LX/CSI;->A08:LX/0NI;

    iget-object v7, v0, LX/CSI;->A05:LX/08g;

    iget-object v1, v0, LX/CSI;->A07:LX/0NY;

    iget-object v0, v13, LX/BSD;->A00:Ljava/lang/String;

    new-instance v2, LX/2Ps;

    move-object/from16 p0, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    new-instance v0, LX/3Mc;

    invoke-direct {v0, v13, v11, v10}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Ps;->A03(LX/3Za;)V

    iget v1, v13, LX/C4h;->A01:I

    iget v0, v13, LX/C4h;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "scale"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int v0, v8, v7

    invoke-virtual {v9, v1, v8, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind/exception parsing formatted string: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {v0}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse textAlign"

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    :goto_7
    invoke-static {v5}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v0}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_8
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to parse text size"

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    :goto_8
    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0yN;->setLineHeight(I)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_2
        0x1f3285 -> :sswitch_1
        0x68e1d6ac -> :sswitch_0
        0x7fc696b3 -> :sswitch_3
    .end sparse-switch
.end method

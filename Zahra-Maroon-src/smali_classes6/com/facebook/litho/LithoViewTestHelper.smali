.class public final Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CV2;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 34

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p3

    move-object/from16 v8, p2

    if-ge v1, v0, :cond_0

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "litho."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CV2;->A02()LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CV2;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v1

    iget v7, v9, LX/CV2;->A01:I

    if-nez v7, :cond_9

    iget-object v0, v9, LX/CV2;->A06:LX/Crm;

    new-instance v2, LX/C3M;

    invoke-direct {v2, v0}, LX/C3M;-><init>(LX/Crm;)V

    :goto_1
    invoke-static {v1, v2, v8}, LX/CWM;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3M;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CV2;->A00()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1

    iget-object v0, v9, LX/CV2;->A07:LX/Crv;

    iget-object v3, v0, LX/Crv;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " litho:id/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, LX/CV2;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/CbB;->A08:LX/08I;

    invoke-virtual {v0}, LX/08I;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/Crc;->A00:I

    invoke-virtual {v9}, LX/CV2;->A02()LX/Crc;

    move-result-object v0

    iget v0, v0, LX/Crc;->A00:I

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/CXP;->A05:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/litho/TextContent;

    check-cast v1, LX/Ajj;

    invoke-static {v1}, LX/Ajj;->A02(LX/Ajj;)LX/C7m;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    iget-object v0, v0, LX/C7m;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " text=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/CWM;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move/from16 v29, p7

    if-eqz p7, :cond_b

    invoke-virtual {v9}, LX/CV2;->A02()LX/Crc;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v12

    :catch_0
    :cond_6
    :goto_5
    invoke-virtual {v12}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    const/16 v5, 0x32

    :try_start_0
    sget-object v1, LX/CWM;->A00:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/facebook/litho/annotations/Prop;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/annotations/Prop;

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    const/4 v11, 0x6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v0}, Lcom/facebook/litho/annotations/Prop;->resType()LX/Bhr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/CWM;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    :try_start_1
    const-string v1, "DUMP-ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/CWM;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, " props=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object/from16 v23, p1

    if-eqz p1, :cond_c

    const-string v0, "applyExtraDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v28, p6

    if-nez p6, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/C3M;->A01:LX/Crv;

    iget-object v1, v0, LX/Crv;->A0N:LX/CrX;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/CrX;->A0K:LX/Cra;

    if-eqz v0, :cond_d

    const-string v0, " [clickable]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v1, LX/CrX;->A0Z:LX/Cra;

    if-eqz v0, :cond_e

    const-string v0, " [touchable]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v0, 0x7d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v22, "\n"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CV2;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v11

    if-nez v11, :cond_11

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, p3, 0x1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_10

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v11, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/CbB;->A08:LX/08I;

    invoke-virtual {v0}, LX/08I;->A00()I

    move-result v21

    const/4 v10, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v10, v0, :cond_f

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v1, v0, LX/Crc;->A00:I

    invoke-virtual {v9}, LX/CV2;->A02()LX/Crc;

    move-result-object v0

    iget v0, v0, LX/Crc;->A00:I

    if-ne v1, v0, :cond_19

    iget-object v1, v2, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    const-string v20, "}"

    const-string v19, "\""

    const-string v18, " text=\""

    const-string v15, "{"

    if-eqz v0, :cond_18

    check-cast v1, Lcom/facebook/litho/TextContent;

    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7m;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, v6, LX/C7m;->A03:Ljava/lang/CharSequence;

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_14

    move-object v4, v5

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v16

    :cond_13
    :goto_9
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    if-eq v1, v0, :cond_13

    if-eq v2, v1, :cond_13

    iget-object v0, v6, LX/C7m;->A02:LX/Ajj;

    move-object/from16 v24, v0

    iget-object v14, v6, LX/C7m;->A01:Landroid/text/Layout;

    new-instance v0, LX/C9G;

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v30 .. v36}, LX/C9G;-><init>(Landroid/text/Layout;LX/Ajj;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C9G;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v6, LX/C9G;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_17

    iget-object v1, v9, LX/CV2;->A06:LX/Crm;

    new-instance v0, LX/C3M;

    invoke-direct {v0, v1}, LX/C3M;-><init>(LX/Crm;)V

    :goto_b
    invoke-static {v11, v0, v5}, LX/CWM;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3M;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/C9G;->A03:LX/Ajj;

    iget-object v0, v0, LX/Ajj;->A07:Landroid/text/Layout;

    const/4 v4, 0x0

    if-nez v0, :cond_15

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/C9G;->A04:Ljava/lang/CharSequence;

    iget v1, v6, LX/C9G;->A01:I

    iget v0, v6, LX/C9G;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " props=\"{\"synthetic\":true}\""

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    :try_start_2
    iget-object v3, v6, LX/C9G;->A02:Landroid/text/Layout;

    iget v12, v6, LX/C9G;->A01:I

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget v1, v6, LX/C9G;->A00:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    float-to-int v14, v12

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    if-ne v2, v0, :cond_16

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_d
    invoke-static {v14, v12, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_18
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1a

    iget-object v3, v9, LX/CV2;->A06:LX/Crm;

    new-instance v0, LX/C3M;

    invoke-direct {v0, v3}, LX/C3M;-><init>(LX/Crm;)V

    :goto_e
    invoke-static {v11, v0, v2}, LX/CWM;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3M;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, LX/CV2;->A00()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v9}, LX/CV2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV2;

    add-int/lit8 v25, p3, 0x1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-static/range {v22 .. v29}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CV2;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    goto :goto_f

    :cond_1c
    return-void
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/TestItem;

    return-object v0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static final rootInstanceToString(LX/CV2;ZI)Ljava/lang/String;
    .locals 6

    move-object v1, p0

    move v4, p2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/CV2;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x3

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move p2, v5

    move p0, v5

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CV2;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CV2;->A08:LX/CRv;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CRv;->A01(LX/Cpg;)LX/CV2;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/CV2;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v1, LX/CV2;->A08:LX/CRv;

    check-cast p0, Lcom/facebook/litho/BaseMountingView;

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CRv;->A01(LX/Cpg;)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 p0, 0x1

    move v3, p1

    move p1, p2

    move-object v1, p3

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/CV2;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

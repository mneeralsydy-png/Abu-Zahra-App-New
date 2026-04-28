.class public final Lcom/whatsapp/messagetranslation/TranslationMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtu;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/Ilw;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    const/16 v0, 0x45

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05V;

    const v0, 0x1c1e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilw;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/Ilw;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    const/16 v0, 0x4093

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05V;

    const v0, 0x1c1e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/Ilw;LX/H3r;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p4 .. p4}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v24

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "TranslationEngine/translate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p1

    iget-object v0, v10, LX/Ilw;->A04:LX/Dip;

    invoke-virtual {v0, v2}, LX/Dip;->A05(LX/H3r;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/translate/model does not exist/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object v1, LX/Hnb;->A00:LX/Hnb;

    new-instance v0, LX/I9z;

    invoke-direct {v0, v1}, LX/I9z;-><init>(LX/Hnh;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual/range {v24 .. v24}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v10, LX/Ilw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/H3r;)LX/GwY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/FZB;->A06:Ljava/lang/String;

    const-string v23, "pte"

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Ilw;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/translate/using model "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;

    invoke-direct {v6, v7}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_0
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v3, 0x0

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    invoke-static {v0, v1, v9}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_1f

    :try_start_1
    invoke-static/range {v22 .. v22}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1, v4}, LX/Ilw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    throw v3

    :cond_6
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_7

    const-string v0, "@TAG\\d+"

    invoke-static {v13, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    if-eqz v16, :cond_8

    invoke-static {v15, v12, v1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v13, v0, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v1, v17

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TranslationEngine/translate/using ExecuTorch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/Ilw;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, "Required value was null."

    if-eqz v15, :cond_21

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/FZB;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_src.vocab.converted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_tgt.vocab.converted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v7, v0, v1}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runTranslationModel(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/unity/UnityTranslationResult;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v0, "TranslationEngine/translate/using Unity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v14}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_11

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const-string v0, "TranslationEngine/translate/no sentences to translate, all are token-only"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v13, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/unity/UnityTranslationResult;

    invoke-direct {v1, v13, v0, v9}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    :goto_8
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-static {v12, v14}, LX/DiL;->A1Z(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v14}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/translate/index mismatch for sentence at original index "

    invoke-static {v0, v1, v14}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v1, v2

    goto :goto_b

    :goto_c
    move/from16 v14, v16

    goto :goto_a

    :cond_10
    sget-object v13, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_11
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranslationEngine/UnityMessageTranslation/onError errorCode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v1, :cond_1a

    iget v2, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_13

    sget-object v1, LX/Hnd;->A00:LX/Hnd;

    goto :goto_12

    :cond_13
    const/4 v0, 0x3

    if-ne v2, v0, :cond_14

    sget-object v1, LX/Hnc;->A00:LX/Hnc;

    goto :goto_12

    :cond_14
    const/4 v0, 0x4

    if-ne v2, v0, :cond_15

    sget-object v1, LX/Hnb;->A00:LX/Hnb;

    goto :goto_12

    :cond_15
    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    sget-object v1, LX/HnX;->A00:LX/HnX;

    goto :goto_12

    :cond_16
    const/4 v0, 0x6

    if-ne v2, v0, :cond_17

    sget-object v1, LX/HnY;->A00:LX/HnY;

    goto :goto_12

    :cond_17
    const/4 v0, 0x7

    if-ne v2, v0, :cond_18

    sget-object v1, LX/HnW;->A00:LX/HnW;

    goto :goto_12

    :cond_18
    const/16 v0, 0x8

    if-ne v2, v0, :cond_19

    sget-object v1, LX/HnZ;->A00:LX/HnZ;

    goto :goto_12

    :cond_19
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1a

    sget-object v1, LX/HnV;->A00:LX/HnV;

    goto :goto_12

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    iget v0, v1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/HnU;

    invoke-direct {v1, v8}, LX/ILY;-><init>(I)V

    goto :goto_12

    :cond_1c
    const-string v1, " "

    move-object/from16 v0, v18

    invoke-static {v1, v2, v2, v0, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, LX/HnV;->A00:LX/HnV;

    :goto_12
    new-instance v0, LX/I9z;

    invoke-direct {v0, v1}, LX/I9z;-><init>(LX/Hnh;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v15, v1, 0x1

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "@TAG"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move v1, v15

    goto :goto_13

    :cond_1e
    const-string v0, "@TAG|<unk>|\\\\n|\\n"

    invoke-static {v12, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_14
    if-eqz v6, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    goto/16 :goto_1

    :cond_1f
    :try_start_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2, v2, v11, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    sget-object v3, LX/Ilw;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GI;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GI;

    invoke-virtual {v0, v4, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/similarity: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/IdX;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v4, v0}, LX/IdX;-><init>(LX/1J1;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_21
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :cond_22
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_15
    throw v0

    :goto_16
    invoke-static {}, LX/01b;->A0D()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    :cond_23
    throw v0
.end method


# virtual methods
.method public A01(LX/Hpv;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    const-string v14, " target="

    const-string v4, "en"

    const/4 v10, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Jeh;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jeh;

    iget v0, v0, LX/Jeh;->$t:I

    const/4 v1, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v9, v6

    check-cast v9, LX/Jeh;

    iget v5, v9, LX/Jeh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_2

    sub-int/2addr v5, v2

    iput v5, v9, LX/Jeh;->A00:I

    :goto_0
    iget-object v6, v9, LX/Jeh;->A08:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v2, v9, LX/Jeh;->A00:I

    const/4 v1, 0x3

    const/16 v16, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_3

    iget-object v2, v9, LX/Jeh;->A07:Ljava/lang/Object;

    check-cast v2, LX/IZF;

    iget-object v11, v9, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v9, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v15, LX/ILY;

    iget-object v1, v9, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v5, v9, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v5, LX/FZB;

    iget-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hpv;

    iget-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    goto :goto_1

    :cond_2
    new-instance v9, LX/Jeh;

    invoke-direct {v9, v0, v6, v10}, LX/Jeh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v9, LX/Jeh;->A07:Ljava/lang/Object;

    check-cast v2, LX/IZF;

    iget-object v11, v9, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v9, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v15, LX/ILY;

    iget-object v1, v9, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v5, v9, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v5, LX/FZB;

    iget-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hpv;

    iget-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    :try_start_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    goto/16 :goto_15

    :catch_0
    move-exception v8

    goto/16 :goto_e

    :cond_5
    iget-object v4, v9, LX/Jeh;->A07:Ljava/lang/Object;

    check-cast v4, LX/H3r;

    iget-object v2, v9, LX/Jeh;->A06:Ljava/lang/Object;

    check-cast v2, LX/IZF;

    iget-object v11, v9, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v9, LX/Jeh;->A04:Ljava/lang/Object;

    check-cast v15, LX/ILY;

    iget-object v1, v9, LX/Jeh;->A03:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hpv;

    iget-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "TranslationManager/process"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/Hpv;->A00:LX/1J1;

    iget-object v1, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v5

    iget-wide v1, v7, LX/1J1;->A0i:J

    iget-object v5, v5, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v5, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TranslationManager/process/message not found. row_id: "

    invoke-static {v7, v1, v2}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGU;

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/JGU;->A01(J)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    sget-object v15, LX/Hnm;->A00:LX/Hnm;

    iget-object v6, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/Ilw;

    sget-object v2, LX/Ilw;->A08:LX/00j;

    instance-of v2, v7, LX/1O4;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v2, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_4

    :cond_8
    instance-of v2, v7, LX/1Ol;

    if-eqz v2, :cond_9

    move-object v2, v7

    check-cast v2, LX/1Ol;

    invoke-virtual {v2}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    instance-of v2, v7, LX/1MM;

    if-eqz v2, :cond_a

    move-object v2, v7

    check-cast v2, LX/1MM;

    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    :try_start_3
    new-instance v2, LX/IZF;

    invoke-direct {v2, v3}, LX/IZF;-><init>(LX/Hpv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {}, LX/00X;->A06()V

    iget-object v12, v2, LX/IZF;->A04:LX/Hc7;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, LX/Hc7;->A04:Ljava/lang/Integer;

    if-nez v11, :cond_b

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "TranslationManager/process/translation failed, data is empty for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/1J1;->A0g:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ad;->A1S(Ljava/lang/Object;)V

    sget-object v15, LX/Hne;->A00:LX/Hne;

    move-object/from16 v5, v16

    goto/16 :goto_10

    :cond_b
    iget-object v5, v2, LX/IZF;->A02:LX/05V;

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/IZF;->A00:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, "TranslationManager/process/source="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LX/Hpv;->A01:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/Hpv;->A02:Ljava/lang/String;

    invoke-static {v13, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v12, v4}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-static {v4, v5}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v15, v9, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/Jeh;->A07:Ljava/lang/Object;

    iput v10, v9, LX/Jeh;->A00:I

    invoke-static {v7, v6, v13, v11, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J1;LX/Ilw;LX/H3r;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_5
    check-cast v6, LX/IdX;

    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v5, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/H3r;)LX/GwY;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/GwY;->Aga()LX/FZB;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_6
    :try_start_5
    iget-object v12, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/Ilw;

    iget-object v13, v6, LX/IdX;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/Hpv;->A00:LX/1J1;

    iput-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v15, v9, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/Jeh;->A07:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v9, LX/Jeh;->A00:I

    invoke-static {v7, v12, v4, v13, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J1;LX/Ilw;LX/H3r;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_12

    goto/16 :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v8

    goto/16 :goto_e

    :cond_e
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "TranslationManager/process/translation failed, engToTargetFeature is null, target="

    invoke-static {v6, v4, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Hnb;->A00:LX/Hnb;

    new-instance v5, LX/I9z;

    invoke-direct {v5, v4}, LX/I9z;-><init>(LX/Hnh;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v12, v5}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v5, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/H3r;)LX/GwY;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/GwY;->Aga()LX/FZB;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object/from16 v5, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_7
    :try_start_7
    iput-object v0, v9, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v15, v9, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/Jeh;->A07:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v9, LX/Jeh;->A00:I

    invoke-static {v7, v6, v4, v11, v9}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1J1;LX/Ilw;LX/H3r;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_11

    goto/16 :goto_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_11
    :goto_8
    :try_start_8
    check-cast v6, LX/IdX;

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    :goto_9
    :try_start_9
    check-cast v6, LX/IdX;

    :goto_a
    iget-object v8, v6, LX/IdX;->A01:Ljava/lang/String;

    iget v4, v6, LX/IdX;->A00:I

    int-to-float v6, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    const v4, 0x3f733333

    cmpg-float v4, v6, v4

    if-gez v4, :cond_13

    sget-object v15, LX/Hnk;->A00:LX/Hnk;

    goto :goto_b

    :cond_13
    sget-object v15, LX/Hnl;->A00:LX/Hnl;

    :goto_b
    if-eqz v5, :cond_14

    iget v4, v5, LX/FZB;->A01:I

    iget-object v7, v5, LX/FZB;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/IZF;->A04:LX/Hc7;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/Hc7;->A09:Ljava/lang/Long;

    const-string v4, "pte"

    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    iput-object v4, v6, LX/Hc7;->A05:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v2, v15}, LX/IZF;->A00(LX/ILY;)V

    iput-object v8, v1, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v8

    goto :goto_e

    :catch_3
    move-exception v8

    goto :goto_e

    :catch_4
    move-exception v8

    goto :goto_e

    :cond_16
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "TranslationManager/process/translation failed, feature is null, source="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v14, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Hnb;->A00:LX/Hnb;

    new-instance v5, LX/I9z;

    invoke-direct {v5, v4}, LX/I9z;-><init>(LX/Hnh;)V

    goto :goto_d

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "TranslationManager/process/translation failed, sourceToEngFeature is null, source="

    invoke-static {v5, v4, v12}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Hnb;->A00:LX/Hnb;

    new-instance v5, LX/I9z;

    invoke-direct {v5, v4}, LX/I9z;-><init>(LX/Hnh;)V

    :goto_d
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_5
    move-exception v8

    move-object/from16 v5, v16

    :goto_e
    :try_start_b
    instance-of v4, v8, LX/I9z;

    if-eqz v4, :cond_18

    move-object v4, v8

    check-cast v4, LX/I9z;

    if-eqz v4, :cond_18

    iget-object v7, v4, LX/I9z;->reason:LX/Hnh;

    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    new-instance v7, LX/HnU;

    invoke-direct {v7, v10}, LX/ILY;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_f
    :try_start_c
    invoke-virtual {v2, v7}, LX/IZF;->A00(LX/ILY;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "TranslationManager/process/translation failed, status = "

    invoke-static {v7, v4, v6, v8}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H3W;

    iget-object v14, v3, LX/Hpv;->A00:LX/1J1;

    iget-object v9, v3, LX/Hpv;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/Hpv;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_19

    iget v4, v5, LX/FZB;->A01:I

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_19
    move-object v15, v7

    goto :goto_11

    :goto_10
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H3W;

    iget-object v14, v3, LX/Hpv;->A00:LX/1J1;

    iget-object v9, v3, LX/Hpv;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/Hpv;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget v4, v5, LX/FZB;->A01:I

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    :goto_11
    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    const/4 v11, 0x0

    const/16 v12, 0x9

    new-instance v6, LX/Jfa;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v12}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v6, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2

    :goto_12
    return-object v8

    :goto_13
    return-object v8

    :catchall_1
    move-exception v9

    goto :goto_15

    :goto_14
    return-object v8

    :catchall_2
    move-exception v9

    goto :goto_15

    :catchall_3
    move-exception v9

    goto :goto_15

    :catchall_4
    move-exception v9

    goto :goto_15

    :catchall_5
    move-exception v9

    move-object/from16 v5, v16

    goto :goto_15

    :catchall_6
    move-exception v9

    move-object v15, v7

    goto :goto_15

    :catchall_7
    move-exception v9

    goto :goto_15

    :catchall_8
    move-exception v9

    move-object/from16 v5, v16

    :goto_15
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H3W;

    iget-object v14, v3, LX/Hpv;->A00:LX/1J1;

    iget-object v8, v3, LX/Hpv;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/Hpv;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget v4, v5, LX/FZB;->A01:I

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1b
    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0QP;

    iget-object v4, v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/01w;

    const/4 v15, 0x0

    const/16 v16, 0x9

    new-instance v10, LX/Jfa;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v10, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    throw v9

    :catchall_9
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public bridge synthetic Bed(LX/El2;)V
    .locals 5

    check-cast p1, LX/Hpv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Hpv;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/Hpv;->A02:Ljava/lang/String;

    sget-object v1, LX/Hnj;->A00:LX/Hnj;

    const/4 v0, 0x0

    new-instance v3, LX/IfI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IfI;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/IfI;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/IfI;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/IfI;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/IfI;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/IfI;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/IfI;->A01:Ljava/lang/Boolean;

    iput-object v1, v3, LX/IfI;->A00:LX/ILY;

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3W;

    iget-object v0, p1, LX/Hpv;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/H3W;->A02(LX/IfI;J)V

    return-void
.end method

.method public bridge synthetic Bqf(LX/El2;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Hpv;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01(LX/Hpv;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

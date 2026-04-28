.class public final Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

.field public A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0Yc;

.field public final A0C:LX/05f;

.field public final A0D:LX/06p;

.field public final A0E:LX/01w;

.field public final A0F:LX/FUZ;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05V;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05V;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/0Yc;

    const v0, 0x18055

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUZ;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/FUZ;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/05f;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/06p;

    const v0, 0x1c1ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05V;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0G:LX/01w;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object v6, p0

    const/4 v11, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/3Qy;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/3Qy;

    iget v0, v3, LX/3Qy;->$t:I

    if-ne v0, v11, :cond_3

    iget v2, v3, LX/3Qy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/3Qy;->A00:I

    :goto_0
    iget-object v2, v3, LX/3Qy;->A06:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3Qy;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_17

    iget-object v7, v3, LX/3Qy;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v3, LX/3Qy;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, LX/3Qy;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v3, LX/3Qy;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v3, LX/3Qy;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lidAvailable: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "availableSourceLanguagesList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput-object v10, v3, LX/3Qy;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/3Qy;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/3Qy;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/3Qy;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/3Qy;->A05:Ljava/lang/Object;

    iput v11, v3, LX/3Qy;->A00:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/3Qy;

    invoke-direct {v3, v10, v4, v11}, LX/3Qy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static/range {p2 .. p2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    const-string v9, "pt"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/Ij6;->A00:LX/012;

    :goto_3
    invoke-virtual {v0, v9}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    :goto_4
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v13, "en"

    invoke-static {v4, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "Required value was null."

    if-nez v0, :cond_d

    invoke-static {v7, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v1, v1, [LX/H3r;

    invoke-static {v4, v13}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    if-eqz v0, :cond_11

    aput-object v0, v1, v3

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    :goto_5
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/2MC;

    invoke-direct {v0, v9, v4}, LX/2MC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, LX/2MD;

    invoke-direct {v0, v9, v4}, LX/2MD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3r;

    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v1}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_b
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H3r;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dip;

    invoke-virtual {v3, v13}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/FUZ;

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v3}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v3

    invoke-interface {v3}, LX/GwY;->Aga()LX/FZB;

    move-result-object v3

    invoke-static {v3}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v12

    add-long/2addr v0, v12

    goto :goto_7

    :cond_c
    long-to-int v3, v0

    new-instance v0, LX/2MB;

    invoke-direct {v0, v9, v4, v14, v3}, LX/2MB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_5

    :cond_e
    const-string v0, "zh"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Ij6;->A00:LX/012;

    const-string v9, "zh-Hans"

    goto/16 :goto_3

    :cond_f
    invoke-static {v13}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_10
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    iget-object v1, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/FUZ;

    sget-object v0, LX/H3r;->A0P:LX/H3r;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-static {v0}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v0

    long-to-int v7, v0

    const v0, 0x7f123538

    invoke-static {v10, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f123539

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v1, v9, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2MA;

    invoke-direct {v0, v3, v1, v7}, LX/2MA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    const v0, 0x7f123532

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2MG;

    invoke-direct {v0, v1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const v0, 0x7f123531

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2MG;

    invoke-direct {v0, v1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v4

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p5, LX/3R7;

    if-eqz v0, :cond_3

    move-object v4, p5

    check-cast v4, LX/3R7;

    iget v0, v4, LX/3R7;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3R7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R7;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R7;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p4, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast p1, LX/1kT;

    iget-object p2, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {p1, p2, p3, p4, v3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/1kT;->A01:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "MessageTranslationLanguageSelectorFragment/modelDownloadSucceeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p1, p3, p4, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    iput v1, v4, LX/3R7;->A00:I

    invoke-static {v0, p2, v4}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/3R7;

    invoke-direct {v4, p2, p5, v3}, LX/3R7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position="

    move/from16 v9, p5

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v5, p2

    invoke-static {p2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/view_not_available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    invoke-virtual {p1}, LX/1kT;->getCount()I

    move-result v0

    if-lt v9, v0, :cond_2

    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position out of bounds"

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dj0;

    iget-object v0, v0, LX/Dj0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_download_translation_model_wifi_only"

    move/from16 v2, p6

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p1, v9}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v3

    instance-of v0, v3, LX/2MD;

    if-eqz v0, :cond_3

    check-cast v3, LX/2MD;

    invoke-static {v3, p1, p2, v9}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/2MD;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;I)V

    return-void

    :cond_3
    instance-of v0, v3, LX/2MF;

    if-eqz v0, :cond_0

    check-cast v3, LX/2MF;

    iget-boolean v0, v3, LX/2MF;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v3, p1, p2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V

    return-void

    :cond_4
    iget-object v1, p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2MF;->A01:Z

    invoke-static {p2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A05(LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageTranslationLanguageSelectorFragment/cancelDownload/view_not_available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x25

    new-instance v1, LX/3Si;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A06(LX/2MD;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTranslationLanguageSelectorFragment/selectSingleItem/position="

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object p0, p0, LX/2ME;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    iput p3, p1, LX/1kT;->A00:I

    iget-object v1, p2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final A07(LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const-string v6, "viewModel"

    if-lez v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zk;

    instance-of v0, v1, LX/2MD;

    if-eqz v0, :cond_3

    check-cast v1, LX/2ME;

    iget-object v1, v1, LX/2ME;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v2, :cond_2

    iput v4, p0, LX/1kT;->A00:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, p3

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2MD;

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2MD;

    if-eqz v0, :cond_8

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2ME;

    iget-object v0, v1, LX/2ME;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v6, "availableSourceLanguagesList"

    :cond_9
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f0e10dd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/8In;->A0l(Z)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v3

    const v0, 0x7f0b2be5

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a1f

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00ab

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x12

    invoke-static {p4, v3, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x569c4b47

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f0b1d33

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p3, v3, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x6f58c5f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iput-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p2}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1xi;

    invoke-direct {v0, v3, v1}, LX/1xi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "is_multi_select"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x33d9

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    const v0, 0x7f0b08fc

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x1c96cb23

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b02b8

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f12352c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b0ad1

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x2d2c271a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/3Si;

    invoke-direct {v0, p2, p0, v2, v1}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e097b

    return v0
.end method

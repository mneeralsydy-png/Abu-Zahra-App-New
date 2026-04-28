.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0OP;

.field public A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0C:LX/05V;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A09:LX/05V;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05V;

    const v0, 0x1c1e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05V;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    const/16 v0, 0x4353

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05V;

    const/16 v0, 0x4354

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0B:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;Z)LX/0Mq;
    .locals 9

    move-object v8, p1

    move-object v7, p0

    const/4 p1, 0x2

    instance-of v0, p2, LX/3Qx;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, LX/3Qx;

    iget v0, v3, LX/3Qx;->$t:I

    if-ne v0, p1, :cond_9

    iget v2, v3, LX/3Qx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/3Qx;->A00:I

    :goto_0
    iget-object v1, v3, LX/3Qx;->A05:Ljava/lang/Object;

    iget v0, v3, LX/3Qx;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_a

    iget-boolean p3, v3, LX/3Qx;->A06:Z

    iget-object v5, v3, LX/3Qx;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p0, v3, LX/3Qx;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v7, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "en"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v3

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v3}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v2}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 p2, 0x1

    :goto_3
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v6, LX/3O9;

    invoke-direct/range {v6 .. v12}, LX/3O9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null"

    goto :goto_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/cross language/feature is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLK;

    iget-object v2, v0, LX/FLK;->A00:LX/FZB;

    iget-object v1, v2, LX/FZB;->A02:LX/H3r;

    sget-object v0, LX/H3r;->A0P:LX/H3r;

    if-eq v1, v0, :cond_6

    iget-object v2, v2, LX/FZB;->A07:Ljava/lang/String;

    const-string v1, "emb_int4_gs128__int4_gs128"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "translation"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    const-string v2, "viewModel"

    if-eqz v0, :cond_b

    iget-object p0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iput-object v8, v3, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/3Qx;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/3Qx;->A04:Ljava/lang/Object;

    iput-boolean p3, v3, LX/3Qx;->A06:Z

    iput v4, v3, LX/3Qx;->A00:I

    invoke-virtual {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A07()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/3Qx;

    invoke-direct {v3, v8, p2, p1}, LX/3Qx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;)V
    .locals 5

    iget-object v0, p2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/BwT;->A00(IIIZ)LX/Ai3;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0, p0}, LX/Ai2;->A0a(Landroid/content/Context;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    iput-object v1, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0OP;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v9}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iput-object v6, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    const-string v5, "viewModel"

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1xi;

    invoke-direct {v0, v6, v1}, LX/1xi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    invoke-static {v2}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v0, :cond_7

    iput-object v8, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    iput-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_1

    const-string v0, "TranslationOnboardingFragment/onViewCreated/viewTranslation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b2ed3

    invoke-static {v4, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v18, 0xc

    new-instance v12, LX/3Sc;

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v12, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const v0, 0x7f0b2cd7

    invoke-static {v14, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    const-string v7, "translation_language_selector_result_key"

    invoke-virtual {v0, v7}, LX/0N0;->A0v(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v6

    new-instance v0, LX/32J;

    invoke-direct {v0, v2, v9, v5, v3}, LX/32J;-><init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Z)V

    :goto_0
    invoke-virtual {v6, v0, v9, v7}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    const v0, 0x7f0b2ccf

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v9}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v15, 0x23

    new-instance v0, LX/3Si;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08fb

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v8, v9, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x554fb463

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cd4

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3W;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/H3W;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "TranslationOnboardingFragment/onViewCreated/translate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b2cd3

    invoke-static {v4, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    :cond_2
    const v0, 0x7f0b2cd0

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CompoundButton;

    iget-object v0, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    iget-object v0, v0, LX/H3W;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x33de

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "TranslationOnboardingFragment/initializeTranslateAutomaticallySwitch/disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0b0ce5

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    instance-of v2, v8, LX/1Jk;

    const v0, 0x7f12353e

    if-nez v2, :cond_3

    const v0, 0x7f12353f

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Kt;

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    const-string v7, "translation_language_selector_result_key"

    invoke-virtual {v0, v7}, LX/0N0;->A0v(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v6

    new-instance v0, LX/32J;

    invoke-direct {v0, v11, v9, v2, v5}, LX/32J;-><init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Z)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v10, v9, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    instance-of v2, v8, LX/1Jk;

    const v0, 0x7f12352b

    if-nez v2, :cond_6

    const v0, 0x7f1242e8

    :cond_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    sget-object v0, LX/0QA;->A01:LX/0QC;

    const/4 v12, 0x4

    new-instance v7, LX/3RU;

    invoke-direct/range {v7 .. v13}, LX/3RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v7, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11
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

    const v0, 0x7f0e10e1

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "TranslationOnboardingFragment/onCancel - back button/gesture dismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    :cond_0
    return-void
.end method

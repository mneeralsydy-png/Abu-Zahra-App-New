.class public LX/3Ri;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p8, p0, LX/3Ri;->$t:I

    if-eqz p8, :cond_0

    iput p7, p0, LX/3Ri;->A01:I

    iput-object p3, p0, LX/3Ri;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ri;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/3Ri;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3Ri;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3Ri;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Ri;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    iput p7, p0, LX/3Ri;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3Ri;->$t:I

    if-eqz v0, :cond_0

    iget v7, p0, LX/3Ri;->A01:I

    iget-object v3, p0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, p0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kT;

    iget-object v4, p0, LX/3Ri;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3Ri;->A06:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/3Ri;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/3Ri;-><init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, p0, LX/3Ri;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kT;

    iget v7, p0, LX/3Ri;->A01:I

    iget-object v4, p0, LX/3Ri;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3Ri;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Ri;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Ri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Ri;->$t:I

    if-eqz v1, :cond_5

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Ri;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/09R;

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/no network"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v0, v0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12219f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v7, 0x7f1221a3

    move-object v6, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V

    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_1
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/not on wifi"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LX/3Ri;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kT;

    iget v8, v0, LX/3Ri;->A01:I

    iget-object v5, v0, LX/3Ri;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/3Ri;->A06:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/3Ri;

    invoke-direct/range {v1 .. v9}, LX/3Ri;-><init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, v0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/3Ri;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kT;

    iget v6, v0, LX/3Ri;->A01:I

    iget-object v4, v0, LX/3Ri;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/3Ri;->A06:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/position="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/3Ri;->A01:I

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v5, v0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/AVJ;

    invoke-direct {v1, v5, v3, v2}, LX/AVJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3Ri;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_5
    iget v1, v0, LX/3Ri;->A00:I

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Ri;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1212e4

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/3Ri;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    const v1, 0x7f120183

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v0, LX/3Ri;->A02:Ljava/lang/Object;

    iget v8, v0, LX/3Ri;->A01:I

    iget-object v6, v0, LX/3Ri;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/3Ri;->A06:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v2, LX/3Pq;

    invoke-direct/range {v2 .. v9}, LX/3Pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x3

    new-instance v9, LX/3Pq;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    invoke-direct/range {v9 .. v16}, LX/3Pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v21, 0x7f1212e5

    move-object/from16 v16, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

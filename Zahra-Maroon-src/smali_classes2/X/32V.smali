.class public final synthetic LX/32V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Lk;

.field public final synthetic A03:LX/06d;

.field public final synthetic A04:LX/2MF;

.field public final synthetic A05:LX/1kT;

.field public final synthetic A06:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/D9I;

.field public final synthetic A0A:LX/D9I;

.field public final synthetic A0B:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Lk;LX/06d;LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/D9I;LX/D9I;LX/3bj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/32V;->A09:LX/D9I;

    iput-object p11, p0, LX/32V;->A0B:LX/3bj;

    iput-object p4, p0, LX/32V;->A04:LX/2MF;

    iput-object p10, p0, LX/32V;->A0A:LX/D9I;

    iput-object p5, p0, LX/32V;->A05:LX/1kT;

    iput-object p6, p0, LX/32V;->A06:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iput-object p1, p0, LX/32V;->A01:Landroid/view/View;

    iput p12, p0, LX/32V;->A00:I

    iput-object p7, p0, LX/32V;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/32V;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/32V;->A03:LX/06d;

    iput-object p2, p0, LX/32V;->A02:LX/0Lk;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget-object v13, v3, LX/32V;->A09:LX/D9I;

    iget-object v12, v3, LX/32V;->A0B:LX/3bj;

    iget-object v1, v3, LX/32V;->A04:LX/2MF;

    iget-object v2, v3, LX/32V;->A0A:LX/D9I;

    iget-object v5, v3, LX/32V;->A05:LX/1kT;

    iget-object v4, v3, LX/32V;->A06:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v0, v3, LX/32V;->A01:Landroid/view/View;

    move-object/from16 v16, v0

    iget v8, v3, LX/32V;->A00:I

    iget-object v7, v3, LX/32V;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/32V;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/32V;->A03:LX/06d;

    iget-object v3, v3, LX/32V;->A02:LX/0Lk;

    check-cast v10, LX/Ej3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/D9I;->element:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/nextModelDownloadStatus: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/ERy;->A00:LX/ERy;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/ERv;->A00:LX/ERv;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/ERx;->A00:LX/ERx;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v10, LX/ERu;

    if-eqz v0, :cond_2

    iget v4, v1, LX/2MF;->A02:I

    check-cast v10, LX/ERu;

    iget v0, v10, LX/ERu;->A00:I

    sub-int/2addr v4, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = "

    invoke-static {v0, v3, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v1, LX/2MF;->A00:I

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput v4, v2, LX/D9I;->element:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v10, LX/ES1;

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v13, LX/D9I;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloaded"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v13, LX/D9I;->element:I

    add-int/lit8 v11, v0, 0x1

    invoke-static {v4}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/ES0;->A00:LX/ES0;

    invoke-static {v10, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v10, LX/ERt;

    if-nez v0, :cond_5

    sget-object v0, LX/ERw;->A00:LX/ERw;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/ERz;->A00:LX/ERz;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    move v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v3, v16

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, LX/D9I;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed/status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/06d;->A07(LX/0Lk;)V

    invoke-virtual {v5, v8}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.DownloadableItem"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2MF;

    instance-of v11, v10, LX/ERt;

    if-eqz v11, :cond_9

    move-object v0, v10

    check-cast v0, LX/ERt;

    iget-object v0, v0, LX/ERt;->A00:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_7

    check-cast v10, LX/ERt;

    iget-object v0, v10, LX/ERt;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/Ec5;

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f12353a

    new-array v1, v2, [Ljava/lang/Object;

    instance-of v0, v9, LX/2MB;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/2MB;

    iget-object v0, v0, LX/2MB;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v0, v1, v3, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    const v22, 0x7f12353b

    const/16 v0, 0x1b

    new-instance v11, LX/APj;

    invoke-direct {v11, v4, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f120184

    :goto_2
    const/4 v1, 0x6

    new-instance v0, LX/3Pn;

    invoke-direct {v0, v5, v9, v4, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V

    iput-boolean v3, v9, LX/2MF;->A01:Z

    iget v1, v5, LX/1kT;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    move-object v0, v9

    check-cast v0, LX/2MA;

    iget-object v0, v0, LX/2MA;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f123536

    new-array v1, v2, [Ljava/lang/Object;

    instance-of v0, v9, LX/2MB;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/2MB;

    iget-object v0, v0, LX/2MB;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v11, v0, v1, v3, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    const v10, 0x7f123563

    new-instance v11, LX/3Pq;

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/3Pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v22, 0x7f123537

    goto :goto_2

    :cond_8
    move-object v0, v9

    check-cast v0, LX/2MA;

    iget-object v0, v0, LX/2MA;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    iget v0, v2, LX/D9I;->element:I

    iput v0, v1, LX/2MF;->A00:I

    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

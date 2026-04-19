.class public final synthetic LX/31R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1kT;

.field public final synthetic A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31R;->A01:LX/1kT;

    iput-object p3, p0, LX/31R;->A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iput-object p1, p0, LX/31R;->A00:Landroid/view/View;

    iput-object p4, p0, LX/31R;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/31R;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    iget-object v4, p0, LX/31R;->A01:LX/1kT;

    iget-object v5, p0, LX/31R;->A02:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v3, p0, LX/31R;->A00:Landroid/view/View;

    iget-object v6, p0, LX/31R;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/31R;->A04:Ljava/lang/String;

    move v9, p3

    invoke-virtual {v4, p3}, LX/1kT;->A01(I)LX/2Zk;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTranslationLanguageSelectorFragment/itemClicked/position="

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    instance-of v0, v2, LX/2MF;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/2MF;

    iget-boolean v0, v1, LX/2MF;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v5}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/2MD;

    if-eqz v0, :cond_1

    check-cast v2, LX/2MD;

    invoke-static {v2, v4, v5, p3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/2MD;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/3Ri;

    invoke-direct/range {v2 .. v10}, LX/3Ri;-><init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

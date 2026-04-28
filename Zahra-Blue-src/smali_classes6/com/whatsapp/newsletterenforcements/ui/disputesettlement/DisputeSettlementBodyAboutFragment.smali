.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Asr;

.field public A01:LX/AtD;

.field public final A02:LX/Isb;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/Isb;

    const-string v0, "user_report_id"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e064f

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0da0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v1, 0x7f122027

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v1, 0x7f122026

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d8c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, v1}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-array v1, v1, [LX/9f2;

    const v3, 0x7f122037

    invoke-static {p0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f122036

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const v7, 0x7f080b70

    new-instance v3, LX/9f2;

    invoke-direct/range {v3 .. v8}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v3, v1, v8

    const v3, 0x7f122030

    invoke-static {p0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f12202f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080b30

    new-instance v9, LX/9f2;

    move-object v10, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const v3, 0x7f122039

    invoke-static {p0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f122038

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080b50

    new-instance v9, LX/9f2;

    invoke-direct/range {v9 .. v14}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v3, 0x2

    invoke-static {v9, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/91d;

    invoke-direct {v1, v3}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    return-object v2
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f12203a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/Isb;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/AtD;

    return-void

    :cond_0
    const-class v0, LX/Asr;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asr;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/Asr;

    return-void
.end method

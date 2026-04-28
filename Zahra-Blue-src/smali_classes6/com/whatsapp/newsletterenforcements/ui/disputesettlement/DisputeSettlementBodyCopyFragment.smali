.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Asr;

.field public A01:LX/AtD;

.field public final A02:LX/08g;

.field public final A03:LX/Isb;

.field public final A04:LX/0NI;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/08g;

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/Isb;

    const-string v0, "user_report_id"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b0e30

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    new-instance v1, LX/Chw;

    invoke-direct {v1, v0, p2, p1}, LX/Chw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6afd9533

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e064f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e064e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/AtD;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AtD;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/DCC;

    invoke-direct {v1, v5, p0, v6, v0}, LX/DCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v4, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/Asr;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Asr;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {p0, v5, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v4, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const v0, 0x7f0b0da0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f12202c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12202b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/91e;

    invoke-direct {v0, v5}, LX/91e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v0, 0x7f123dac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f12203a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/Isb;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/AtD;

    return-void

    :cond_0
    const-class v0, LX/Asr;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asr;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/Asr;

    return-void
.end method

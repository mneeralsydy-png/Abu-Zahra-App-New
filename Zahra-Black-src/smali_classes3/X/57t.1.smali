.class public LX/57t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/Agd;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57t;->$t:I

    iput-object p1, p0, LX/57t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public synthetic BHx(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/57t;->$t:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/57t;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    invoke-static {v1, v3, v0}, LX/3bI;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    invoke-static {v3, v2, v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    invoke-static {v1, v3, v0}, LX/3bI;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/H7J;->A01(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    invoke-static {v3, v2, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method

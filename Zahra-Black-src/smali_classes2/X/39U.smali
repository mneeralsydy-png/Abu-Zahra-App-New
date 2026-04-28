.class public final LX/39U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aF;


# instance fields
.field public final synthetic A00:LX/253;

.field public final synthetic A01:LX/2aI;

.field public final synthetic A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;


# direct methods
.method public constructor <init>(LX/253;LX/2aI;Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;)V
    .locals 0

    iput-object p3, p0, LX/39U;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    iput-object p1, p0, LX/39U;->A00:LX/253;

    iput-object p2, p0, LX/39U;->A01:LX/2aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/39U;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A2f()V

    return-void
.end method

.method public Bis(LX/2rz;)V
    .locals 9

    iget-object v2, p0, LX/39U;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/39U;->A00:LX/253;

    invoke-static {v3}, LX/253;->A06(LX/253;)LX/1ec;

    move-result-object v1

    iget-object v0, p0, LX/39U;->A01:LX/2aI;

    iget-object v0, v0, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aI;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2aI;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/2aI;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/2aI;->A09:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v3}, LX/253;->A0P(LX/253;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v4, v0, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/253;->A09(LX/253;LX/2aI;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/253;->A0R(LX/253;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/39U;->A02:Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A2f()V

    return-void
.end method

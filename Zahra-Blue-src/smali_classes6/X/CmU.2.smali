.class public final synthetic LX/CmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/CXL;

.field public final synthetic A02:LX/Cvg;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/BON;LX/CXL;LX/Cvg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CmU;->A02:LX/Cvg;

    iput-object p1, p0, LX/CmU;->A00:LX/BON;

    iput-object p2, p0, LX/CmU;->A01:LX/CXL;

    iput-boolean p4, p0, LX/CmU;->A03:Z

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 6

    iget-object v3, p0, LX/CmU;->A02:LX/Cvg;

    iget-object v1, p0, LX/CmU;->A00:LX/BON;

    iget-object v0, p0, LX/CmU;->A01:LX/CXL;

    iget-boolean v4, p0, LX/CmU;->A03:Z

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/Cvg;->A00:LX/Ddp;

    check-cast v1, LX/D1i;

    invoke-static {v0}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    new-instance v5, LX/CB6;

    invoke-direct {v5, v0}, LX/CB6;-><init>(LX/Cru;)V

    iget-object v0, v1, LX/D1i;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRB;

    invoke-virtual {v0, v2}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/CAo;

    iget-object v0, v2, LX/CRA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVC;

    invoke-virtual {v1, v5, v0, v3, v4}, LX/CAo;->A00(LX/CB6;LX/CVC;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v2

    sget-object v0, LX/CRA;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, LX/12h;->A0L(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/AhF;->A0q(LX/12h;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0
.end method

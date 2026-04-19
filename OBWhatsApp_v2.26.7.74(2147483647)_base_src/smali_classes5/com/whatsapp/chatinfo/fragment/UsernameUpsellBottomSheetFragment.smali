.class public final Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public A00:LX/8QJ;

.field public final A01:LX/3bf;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/3bf;

    const v0, 0x10096

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/8QJ;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    const/16 v0, 0x19

    new-instance v5, LX/AXT;

    invoke-direct {v5, p0, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/AXT;

    invoke-direct {v1, p0, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/8KS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/83b;

    invoke-direct {v2, v4, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/3WF;

    invoke-direct {v0, v4, v1}, LX/3WF;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    new-instance v2, LX/AYx;

    invoke-direct {v2, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    const v1, 0x43fe1a44

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/095;

    return-void
.end method


# virtual methods
.method public A2f()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/095;

    return-object v0
.end method

.method public BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_contact_saved"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KS;

    iget-object v1, v0, LX/8KS;->A03:LX/0C6;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0N0;->A0v(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    return-void
.end method

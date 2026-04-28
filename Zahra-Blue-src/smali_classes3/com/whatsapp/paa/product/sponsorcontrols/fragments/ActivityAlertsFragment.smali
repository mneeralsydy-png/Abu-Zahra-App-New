.class public final Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v6

    const-class v0, LX/3lY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/5U3;

    invoke-direct {v2, v6, v0}, LX/5U3;-><init>(LX/00j;I)V

    const/16 v1, 0xc

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v6, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/00j;

    const-class v0, LX/3mJ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, -0x5c175d40

    invoke-static {v1, v0, v4}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/095;

    return-object v0
.end method

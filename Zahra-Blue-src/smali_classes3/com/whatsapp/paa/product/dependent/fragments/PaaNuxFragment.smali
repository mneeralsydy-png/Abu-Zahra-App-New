.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/3bl;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/4FS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tu;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A04:LX/00j;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A02:LX/05V;

    const v0, 0x102d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A03:LX/05V;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A01:LX/05V;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A00:LX/05V;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A05:LX/3bl;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, -0x31c9fbef

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A06:LX/095;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A05:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A06:LX/095;

    return-object v0
.end method

.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/3bl;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/4FS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/5U2;

    invoke-direct {v1, p0, v0}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tu;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A03:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/3kY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v2, LX/5U2;

    invoke-direct {v2, v5, v0}, LX/5U2;-><init>(LX/00j;I)V

    const/4 v1, 0x7

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A02:LX/00j;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A00:LX/05V;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A01:LX/05V;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A04:LX/3bl;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x1e8215d1

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A05:LX/095;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A04:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A05:LX/095;

    return-object v0
.end method

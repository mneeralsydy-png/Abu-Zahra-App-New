.class public LX/Bfa;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Bfa;->$t:I

    iput-object p2, p0, LX/Bfa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Bfa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Bfa;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/Bfa;->A00:Ljava/lang/Object;

    check-cast v6, LX/DZM;

    invoke-interface {v6}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Bfa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/BDE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v2

    invoke-interface {v6}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSt;

    iget-object v1, v0, LX/BSt;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/Bfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NZ;

    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Bfa;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEL;

    iget-object v4, v0, LX/CEL;->A00:LX/GPF;

    iget-object v3, v0, LX/CEL;->A01:LX/ENj;

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x2

    iput v0, v1, LX/FAn;->A02:I

    iput-object v3, v1, LX/FAn;->A03:LX/FtB;

    invoke-virtual {v4}, LX/GPF;->A07()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

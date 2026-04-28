.class public LX/CkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0My;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CkY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGD(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget v0, p0, LX/CkY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CkY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    if-eqz v1, :cond_0

    new-instance v0, LX/Cks;

    invoke-direct {v0, p1, v2}, LX/Cks;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/CkY;->A00:Ljava/lang/Object;

    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Ckg;

    invoke-direct {v0, p1, v3, v1}, LX/Ckg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_0

    const-string v0, "DeepLinkActivity/handleDeepLink: attach account link fragment"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/CkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    check-cast p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    const/4 v1, 0x2

    new-instance v0, LX/Clw;

    invoke-direct {v0, p0, v1}, LX/Clw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/DUN;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

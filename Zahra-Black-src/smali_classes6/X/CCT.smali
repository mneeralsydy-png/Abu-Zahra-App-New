.class public final synthetic LX/CCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BSb;

.field public final synthetic A01:LX/Ch6;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/BSb;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCT;->A00:LX/BSb;

    iput-object p3, p0, LX/CCT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/CCT;->A01:LX/Ch6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/CCT;->A00:LX/BSb;

    iget-object v5, p0, LX/CCT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/CCT;->A01:LX/Ch6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    iget-object v1, v2, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/BSu;->A05:LX/DcH;

    invoke-interface {v0}, LX/DcH;->ARh()LX/FtW;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_product_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_business_profile"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ProductBottomSheet"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

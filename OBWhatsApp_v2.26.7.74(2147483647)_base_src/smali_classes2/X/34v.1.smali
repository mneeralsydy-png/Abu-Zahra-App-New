.class public final synthetic LX/34v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:LX/1NT;

.field public final synthetic A01:LX/27E;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/1NT;LX/27E;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34v;->A01:LX/27E;

    iput-object p1, p0, LX/34v;->A00:LX/1NT;

    iput-object p3, p0, LX/34v;->A02:LX/0MA;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 12

    iget-object v0, p0, LX/34v;->A01:LX/27E;

    iget-object v2, p0, LX/34v;->A00:LX/1NT;

    iget-object v7, p0, LX/34v;->A02:LX/0MA;

    iget-object v0, v0, LX/27E;->A02:LX/2jM;

    iget-object v1, v0, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v11, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v2, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1NT;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/1NT;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/1NT;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v10, v9, v8, v6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    invoke-direct {v2}, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v11}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_new_instance"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_key_catalog_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

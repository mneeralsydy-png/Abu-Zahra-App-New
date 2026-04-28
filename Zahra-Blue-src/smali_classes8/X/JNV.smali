.class public LX/JNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JNV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JNV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JNV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/JNV;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/JNV;->A00:Ljava/lang/Object;

    check-cast v4, LX/JKh;

    iget-object v1, p0, LX/JNV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v3, p0, LX/JNV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, LX/JKh;->A00:LX/Huj;

    iget-object v2, v6, LX/Huj;->A07:LX/0eB;

    const-string v0, "add_bank"

    invoke-static {v2, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2fa"

    invoke-static {v2, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_2

    check-cast v0, LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JNV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIZ;

    iget-object v7, p0, LX/JNV;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hww;

    iget-object v6, p0, LX/JNV;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    iget-object v5, v0, LX/JIZ;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/IrR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v7, v1, v0}, LX/IrR;->A03(LX/JRc;LX/Hww;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_4
    iget-object v0, v6, LX/Huj;->A00:LX/JxZ;

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/Huj;->A05:LX/Hs3;

    const-string v1, "in_upi_register_all_tag"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/JMM;->A07(Ljava/lang/String;S)V

    iget-object v2, v6, LX/Huj;->A0A:LX/0NI;

    if-eqz v3, :cond_6

    const/16 v1, 0x20

    new-instance v0, LX/JUl;

    invoke-direct {v0, v5, v4, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    goto :goto_1
.end method

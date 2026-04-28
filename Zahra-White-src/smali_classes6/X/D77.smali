.class public LX/D77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D77;->$t:I

    iput-object p1, p0, LX/D77;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRB(LX/CHb;)V
    .locals 5

    iget v0, p0, LX/D77;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D77;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    invoke-static {v4}, LX/AhF;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p1, LX/CHb;->A01:Ljava/util/List;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A02:LX/Bdw;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A00:LX/DX9;

    if-eqz v0, :cond_1

    new-instance v1, LX/AuZ;

    invoke-direct {v1, v0, v2, v3}, LX/AuZ;-><init>(LX/DX9;LX/Bdw;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A03:LX/00j;

    :goto_0
    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/D77;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    invoke-static {v3}, LX/AhF;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p1, LX/CHb;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A00:LX/DX9;

    if-eqz v0, :cond_1

    new-instance v1, LX/AuV;

    invoke-direct {v1, v0, v2}, LX/AuV;-><init>(LX/DX9;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A02:LX/00j;

    goto :goto_0

    :cond_1
    const-string v0, "clickListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

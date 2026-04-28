.class public LX/JjN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JjN;->$t:I

    iput-object p1, p0, LX/JjN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JjN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/JjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaL;

    iget-object v0, v0, LX/JaL;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INg;

    iget-object v2, v0, LX/INg;->A00:LX/Jaa;

    iget-object v0, v2, LX/Jaa;->A00:LX/K37;

    invoke-interface {v0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/Jaa;->CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/JjN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/Jv7;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Jv7;

    invoke-interface {v1, p1, p2}, LX/Jv7;->BSE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEx;

    iget-object v0, v0, LX/HEx;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEt;

    iget-object v0, v0, LX/HEt;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    iget-object v0, v0, LX/HEy;->A03:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

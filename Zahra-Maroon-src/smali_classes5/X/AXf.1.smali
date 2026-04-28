.class public LX/AXf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/AXf;->$t:I

    iput-object p2, p0, LX/AXf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AXf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AXf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AXf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    iget-object v4, p0, LX/AXf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AXf;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    :goto_0
    new-instance v2, LX/AVM;

    invoke-direct/range {v2 .. v7}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tn;

    iget-object v1, v0, LX/9Tn;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AXf;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/AXf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    iget-object v4, p0, LX/AXf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AXf;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

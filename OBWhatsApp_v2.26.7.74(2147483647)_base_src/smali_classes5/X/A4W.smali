.class public LX/A4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A4W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4W;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/A4W;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 6

    iget v0, p0, LX/A4W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A4W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v5, p0, LX/A4W;->A01:Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4, v5}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x23

    if-eqz p1, :cond_0

    const/16 v0, 0x24

    :cond_0
    invoke-static {v5, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/A4W;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/A4W;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    :goto_0
    new-instance v0, LX/AOC;

    invoke-direct {v0, v2, v1}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

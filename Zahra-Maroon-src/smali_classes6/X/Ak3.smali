.class public LX/Ak3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Ak3;->$t:I

    iput-object p2, p0, LX/Ak3;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, LX/Ak3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ak3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v3, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const v1, 0x7f121463

    if-eqz v0, :cond_0

    const v1, 0x7f121460

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v1, v3, LX/BgT;->A00:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Ak3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121463

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const v0, 0x7f0b21b7

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v0, p0, LX/Ak3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKk;

    iget-object v3, v0, LX/BKk;->A03:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    iget-object v1, v0, LX/BKk;->A02:LX/CxC;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/09R;

    iget-object v1, p0, LX/Ak3;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRn;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v1, v0}, LX/CRn;->A00(LX/CRn;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

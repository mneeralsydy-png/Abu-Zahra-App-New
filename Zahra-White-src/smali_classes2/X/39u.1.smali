.class public LX/39u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39u;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOv(LX/5pB;)V
    .locals 2

    iget v0, p0, LX/39u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/39u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/8A3;

    :goto_0
    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/39u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/8A3;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/39u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8A3;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/39u;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bE;

    iget-object v0, v0, LX/1bE;->A00:LX/1c5;

    iget-object v1, v0, LX/1c5;->A0T:LX/5xi;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-static {v0}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/39u;->A00:Ljava/lang/Object;

    check-cast v1, LX/39s;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/39s;->BOu([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

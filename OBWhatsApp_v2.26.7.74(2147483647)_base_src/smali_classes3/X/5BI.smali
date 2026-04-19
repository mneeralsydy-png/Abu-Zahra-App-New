.class public LX/5BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5BI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/5BI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5BI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1e

    :goto_0
    new-instance v1, LX/5Gg;

    invoke-direct {v1, p1, v3, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5BI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    check-cast p1, LX/Bij;

    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v4, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    :goto_2
    invoke-static {v1, v4, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x23

    new-instance v1, LX/5Ge;

    invoke-direct {v1, v4, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/5BI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5BI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/5BI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v1, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, v3, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

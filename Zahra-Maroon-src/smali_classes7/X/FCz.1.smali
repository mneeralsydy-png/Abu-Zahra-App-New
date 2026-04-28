.class public final LX/FCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onError error code: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-boolean v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    :cond_0
    packed-switch p2, :pswitch_data_0

    const v4, 0x7f12341b

    invoke-static {v3}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Fh8;->A06(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/FYg;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/FYg;->A03:LX/06e;

    invoke-static {v3, v0, v4}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v1, v2, LX/FYg;->A06:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget-boolean v0, v0, LX/Fh8;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const v4, 0x7f123410

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

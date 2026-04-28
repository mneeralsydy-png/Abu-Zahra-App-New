.class public LX/Dka;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Dka;->$t:I

    iput-object p1, p0, LX/Dka;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, LX/Dka;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dka;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOe;

    iget-object v0, v4, LX/GOe;->A13:LX/0XF;

    invoke-virtual {v0}, LX/0XF;->A07()Z

    move-result v3

    iget-boolean v0, v4, LX/GOe;->A0T:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v4, LX/GOe;->A0T:Z

    iget-object v0, v4, LX/GOe;->A0P:LX/7F1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GOe;->A0S:Z

    :cond_0
    :goto_0
    iput-wide v1, v4, LX/GOe;->A04:J

    invoke-static {v4}, LX/GOe;->A07(LX/GOe;)V

    :cond_1
    return-void

    :cond_2
    iput-wide v1, v0, LX/7F1;->A05:J

    invoke-static {v4}, LX/GOe;->A06(LX/GOe;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/Dka;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsk;

    iget-object v0, v2, LX/Dsk;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v0, v2, LX/Dsk;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/Dsk;->A04()V

    iput v1, v2, LX/Dsk;->A00:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Dka;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ7;

    instance-of v0, v1, LX/Dn1;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dn1;

    iget-object v1, v1, LX/Dn1;->A01:LX/0Nx;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    return-void

    :cond_3
    check-cast v1, LX/Dn0;

    iget-object v1, v1, LX/Dn0;->A01:LX/0Nx;

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_4

    const-string v0, "noConnectivity"

    invoke-static {p2, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/Dka;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

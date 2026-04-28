.class public LX/A98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A98;->$t:I

    iput-object p1, p0, LX/A98;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget v0, p0, LX/A98;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    sget-object v1, LX/97N;->A02:LX/97N;

    sget-object v0, LX/9JB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/94B;

    invoke-direct {v1, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v0, "onDeliveryFailure"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/8fV;

    invoke-direct {v1, v0}, LX/8fV;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/A98;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    sget-object v1, LX/97N;->A02:LX/97N;

    sget-object v0, LX/9JB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8fV;

    invoke-direct {v0, p1}, LX/8fV;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onError "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 4

    iget v0, p0, LX/A98;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/97N;->A02:LX/97N;

    sget-object v0, LX/9JB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/A98;->A00:Ljava/lang/Object;

    check-cast v3, LX/9TY;

    iget-object v0, v3, LX/9TY;->A04:LX/0h6;

    invoke-virtual {v0, p1}, LX/0h6;->A0A(LX/0jy;)Z

    iget-object v0, v3, LX/9TY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/9TY;->A08:LX/1Ya;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_wfal_link_active"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9TY;->A07:LX/1YQ;

    invoke-virtual {v0}, LX/1YQ;->A0K()V

    iget-object v2, v3, LX/9TY;->A06:LX/07C;

    const/16 v1, 0xf

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/A98;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/AV2;

    invoke-direct {v0, v3, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

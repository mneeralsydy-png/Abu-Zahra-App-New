.class public LX/A92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A92;->$t:I

    iput-object p1, p0, LX/A92;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget v0, p0, LX/A92;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void

    :pswitch_1
    const-string v0, "WamoRequestAccountInfoManager delivery failure during account unlinking"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "Delivery failure"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0, v1}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "Delivery failure while getting auth token"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    const-string v0, "AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    const-string v0, "AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    const-string v0, "AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/A92;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdQ;

    invoke-interface {v0, p1}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WamoRequestAccountInfoManager error during account unlinking"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 2

    iget v0, p0, LX/A92;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->Bit(LX/0jy;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdQ;

    invoke-interface {v0}, LX/AdQ;->onSuccess()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/AdQ;->onSuccess()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserEntity"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/94B;

    invoke-direct {v0, p1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    const-string v0, "WamoRequestAccountInfoManager account successfully unlinked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A92;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

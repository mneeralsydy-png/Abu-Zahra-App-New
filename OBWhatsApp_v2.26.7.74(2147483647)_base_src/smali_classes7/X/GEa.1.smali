.class public LX/GEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GEa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GEa;

    invoke-direct {v0, p1, p2}, LX/GEa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/GEa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/startDiscovering() failed."

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fh8;->A04:Z

    return-void

    :pswitch_0
    iget-object v1, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/startAdvertising() failed."

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xZ;

    iget-object v0, v2, LX/5xZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2kO;->A00(I)V

    iget-object v0, v2, LX/5xZ;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "DocumentPickerViewModel/areModulesAvailable/addOnFailureListener"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/OnFailureListener/"

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A01:LX/EPF;

    const-string v0, "onFailure"

    invoke-virtual {v2, v1, v0, p1}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v3, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A08:LX/EZ7;

    iput-object v0, v3, LX/FLn;->A02:LX/EZ7;

    iget-object v0, v3, LX/FLn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    const-string v1, "RECAPTCHA_INIT_"

    const-string v0, "ERROR"

    invoke-virtual {v2, v1, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FLn;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/execute failed with exception: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A00:LX/EPF;

    const-string v0, "onFailure"

    invoke-virtual {v2, v1, v0, p1}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v3, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A05:LX/EZ7;

    iput-object v0, v3, LX/FLn;->A02:LX/EZ7;

    iget-object v0, v3, LX/FLn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    const-string v1, "RECAPTCHA_EXECUTE_"

    const-string v0, "ERROR"

    invoke-virtual {v2, v1, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmg;

    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    invoke-static {v1, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/GEa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location services unavailable "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.class public LX/GB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0r;
.implements LX/H0s;


# instance fields
.field public final synthetic A00:LX/0XF;


# direct methods
.method public constructor <init>(LX/0XF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GB0;->A00:LX/0XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/GB0;->A00:LX/0XF;

    iget-object v0, v6, LX/0XF;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0XF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GDi;

    invoke-static {v4}, LX/0XF;->A00(LX/GDi;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v2, v6, LX/0XF;->A00:LX/FMb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E9L;

    invoke-direct {v0, v2, v4, v3}, LX/E9L;-><init>(LX/FMb;LX/GnV;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/FMb;->A03(LX/E1w;)LX/E1w;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0XF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0XF;->A00:LX/FMb;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMb;->A04()V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(LX/E5r;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

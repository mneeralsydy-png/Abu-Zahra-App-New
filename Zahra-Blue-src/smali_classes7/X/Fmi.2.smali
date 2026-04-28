.class public LX/Fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0D0;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0XF;

.field public final A02:LX/06w;

.field public final A03:LX/00V;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Fmi;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Fmi;->A02:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Fmi;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Fmi;->A03:LX/00V;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, LX/Fmi;->A01:LX/0XF;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Fmi;->A00:LX/06e;

    return-void
.end method

.method private connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, LX/Fmi;->A01:LX/0XF;

    const/high16 v3, 0x44480000    # 800.0f

    const-string v2, "user-location-picker"

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Fmi;->A01:LX/0XF;

    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    invoke-direct {p0}, LX/Fmi;->disconnectListener()V

    invoke-direct {p0}, LX/Fmi;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, LX/Fmi;->A04:LX/07C;

    iget-object v2, p0, LX/Fmi;->A02:LX/06w;

    iget-object v4, p0, LX/Fmi;->A05:LX/0NI;

    iget-object v6, p0, LX/Fmi;->A03:LX/00V;

    iget-object v5, p0, LX/Fmi;->A00:LX/06e;

    const/4 v7, 0x6

    new-instance v1, LX/GUi;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

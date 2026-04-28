.class public final LX/Fmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0D0;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:LX/07C;

.field public final A04:LX/0XF;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, LX/Fmh;->A04:LX/0XF;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Fmh;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Fmh;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Fmh;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Fmh;->A05:LX/0NI;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Fmh;->A00:LX/06e;

    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, LX/Fmh;->A04:LX/0XF;

    const-string v2, "directory_map_view_business_search"

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Fmh;->A04:LX/0XF;

    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-direct {p0}, LX/Fmh;->disconnectListener()V

    invoke-direct {p0}, LX/Fmh;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fmh;->A03:LX/07C;

    iget-object v2, p0, LX/Fmh;->A01:LX/06w;

    iget-object v4, p0, LX/Fmh;->A05:LX/0NI;

    iget-object v6, p0, LX/Fmh;->A02:LX/00V;

    iget-object v5, p0, LX/Fmh;->A00:LX/06e;

    const/4 v7, 0x6

    new-instance v1, LX/GUi;

    invoke-direct/range {v1 .. v7}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

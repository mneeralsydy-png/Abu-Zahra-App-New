.class public final LX/GC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gn5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/GC8;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gr3;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/E9X;

    invoke-direct {v0, p1}, LX/E9X;-><init>(LX/Gr3;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method

.class public final LX/FgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Gn5;

.field public A02:LX/Gn6;

.field public A03:Ljava/util/LinkedList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Gn6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0}, LX/GC9;-><init>(LX/FgB;)V

    iput-object v0, p0, LX/FgB;->A08:LX/Gn6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/FgB;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FgB;->A07:Ljava/util/List;

    iput-object p2, p0, LX/FgB;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/FgB;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/FgB;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/GtR;LX/FgB;)V
    .locals 3

    iget-object v0, p2, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/GtR;->CFz()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/FgB;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p2, LX/FgB;->A03:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    iget-object v0, p2, LX/FgB;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p2, LX/FgB;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_0
    iget-object v0, p2, LX/FgB;->A08:LX/Gn6;

    iput-object v0, p2, LX/FgB;->A02:LX/Gn6;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/FgB;->A01:LX/Gn5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p2, LX/FgB;->A04:Landroid/content/Context;

    const-class v1, LX/FbX;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EcH; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v2, v0}, LX/FbY;->A01(Landroid/content/Context;LX/EY0;)LX/Gyk;

    move-result-object p1

    new-instance v0, LX/E6f;

    invoke-direct {v0, v2}, LX/E6f;-><init>(Ljava/lang/Object;)V

    iget-object p0, p2, LX/FgB;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    check-cast p1, LX/Fnj;

    invoke-static {v0, p1}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, LX/Fnj;->A04(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :cond_7
    new-instance p0, LX/E9R;

    invoke-direct {p0, v2, v1}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_0

    iget-object v2, p2, LX/FgB;->A02:LX/Gn6;

    iget-object v1, p2, LX/FgB;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/GC8;

    invoke-direct {v0, v1, p0}, LX/GC8;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    check-cast v2, LX/GC9;

    iget-object v2, v2, LX/GC9;->A00:LX/FgB;

    iput-object v0, v2, LX/FgB;->A01:LX/Gn5;

    iget-object v0, v2, LX/FgB;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtR;

    invoke-interface {v0}, LX/GtR;->CFz()V

    goto :goto_6

    :cond_8
    iget-object v0, v2, LX/FgB;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FgB;->A00:Landroid/os/Bundle;

    iget-object p0, p2, LX/FgB;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gr3;

    iget-object v0, p2, LX/FgB;->A01:LX/Gn5;

    check-cast v0, LX/GC8;

    invoke-virtual {v0, v1}, LX/GC8;->A00(LX/Gr3;)V

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/EcH; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_8
    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EcH; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FgB;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/FgB;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FgB;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtR;

    invoke-interface {v0}, LX/GtR;->CFs()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/FgB;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

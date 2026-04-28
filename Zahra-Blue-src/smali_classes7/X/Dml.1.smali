.class public LX/Dml;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/FgB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FgB;

    invoke-direct {v0, p1, p0, p2}, LX/FgB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/Dml;->A00:LX/FgB;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_0

    check-cast v0, LX/GC8;

    :try_start_0
    iget-object v1, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FgB;->A01(LX/FgB;I)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v0, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_0

    check-cast v0, LX/GC8;

    :try_start_0
    iget-object v1, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_0

    check-cast v0, LX/GC8;

    :try_start_0
    iget-object v1, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/FgB;->A01(LX/FgB;I)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/Dml;->A00:LX/FgB;

    new-instance v1, LX/GCA;

    invoke-direct {v1, v2}, LX/GCA;-><init>(LX/FgB;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/FgB;->A00(Landroid/os/Bundle;LX/GtR;LX/FgB;)V

    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, LX/Dml;->A00:LX/FgB;

    new-instance v0, LX/GCB;

    invoke-direct {v0, p1, v1}, LX/GCB;-><init>(Landroid/os/Bundle;LX/FgB;)V

    invoke-static {p1, v0, v1}, LX/FgB;->A00(Landroid/os/Bundle;LX/GtR;LX/FgB;)V

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-nez v0, :cond_1

    sget-object v8, LX/0fc;->A00:LX/0fc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0xbdfcb8

    invoke-virtual {v8, v6, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, LX/Fhr;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    const v1, 0x7f123db5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f123dbc

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f123db2

    if-eq v2, v0, :cond_0

    const v1, 0x104000a

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0, v2}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/FuK;

    invoke-direct {v0, v6, v2}, LX/FuK;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_1

    check-cast v0, LX/GC8;

    :try_start_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, v3}, LX/FfF;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/Fnj;

    invoke-static {v3, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A04(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3, p1}, LX/FfF;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/FgB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A07(LX/Gr3;)V
    .locals 3

    const-string v2, "getMapAsync() must be called on the main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_0

    check-cast v0, LX/GC8;

    invoke-virtual {v0, p1}, LX/GC8;->A00(LX/Gr3;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/FgB;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

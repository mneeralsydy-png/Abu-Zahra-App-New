.class public LX/GE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/GE4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GE4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GE4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GE4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GE4;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/FMu;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V
    .locals 3

    invoke-virtual {p2, p4}, LX/FMu;->A0I(LX/E5N;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07086d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0, v1, v1}, LX/FMu;->A07(IIII)V

    const-string v0, "location must not be null."

    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, p3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v0}, LX/Ffg;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FMu;->A09(LX/F0D;)V

    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final BVh(LX/FMu;)V
    .locals 15

    iget v0, p0, LX/GE4;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/GE4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v3, p0, LX/GE4;->A01:Ljava/lang/Object;

    check-cast v3, LX/E5N;

    iget-object v2, p0, LX/GE4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/GE4;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v4}, LX/DiP;->A0V(Landroid/view/View;)LX/E5N;

    move-result-object v0

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v4, v1, v8, v2, v3}, LX/GE4;->A00(Landroid/view/View;Landroid/view/View;LX/FMu;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V

    iget-object v2, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GoB;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    check-cast v2, LX/GOj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GOj;->A08:LX/00h;

    iget-object v7, v2, LX/GOj;->A04:LX/CJn;

    iget-object v4, v2, LX/GOj;->A01:LX/D0k;

    iget-object v9, v2, LX/GOj;->A06:Ljava/util/List;

    iget-object v5, v2, LX/GOj;->A02:LX/DdR;

    iget-object v6, v2, LX/GOj;->A03:LX/CGo;

    iget-object v10, v2, LX/GOj;->A07:LX/00h;

    iget-object v8, v2, LX/GOj;->A05:LX/CAl;

    iget-object v3, v2, LX/GOj;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    new-instance v2, LX/GE3;

    invoke-direct/range {v2 .. v10}, LX/GE3;-><init>(Landroid/content/Context;LX/D0k;LX/DdR;LX/CGo;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;)V

    invoke-virtual {v1, v2}, LX/Dml;->A07(LX/Gr3;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/GE4;->A00:Ljava/lang/Object;

    check-cast v7, LX/EQZ;

    iget-object v1, p0, LX/GE4;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5N;

    iget-object v4, p0, LX/GE4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, p0, LX/GE4;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v7}, LX/DiP;->A0V(Landroid/view/View;)LX/E5N;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v7, v9, v8, v4, v1}, LX/GE4;->A00(Landroid/view/View;Landroid/view/View;LX/FMu;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V

    iget-object v0, v7, LX/EQZ;->A00:LX/FGf;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v0, LX/FGf;->A00:LX/GyQ;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v7, LX/EQZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v12, v4, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v11, v4, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-lez v12, :cond_6

    if-lez v11, :cond_6

    new-instance v10, LX/E47;

    invoke-direct {v10}, LX/E47;-><init>()V

    invoke-static {v5, v6, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iput-object v4, v10, LX/E47;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v10, LX/E47;->A01:F

    const v9, 0x7f04060b

    const v4, 0x7f0600de

    invoke-static {v13, v9, v4}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    iput v4, v10, LX/E47;->A04:I

    const v9, 0x7f040a29

    const v4, 0x7f0600dd

    invoke-static {v13, v9, v4}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    iput v4, v10, LX/E47;->A03:I

    iput-wide v2, v10, LX/E47;->A00:D

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/GE4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    iget-object v2, p0, LX/GE4;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5N;

    iget-object v1, p0, LX/GE4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/GE4;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dml;

    invoke-static {v3, v2, v1, v0, v8}, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->setupGoogleMap$lambda$3(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/E5N;Lcom/google/android/gms/maps/model/LatLng;LX/Dml;LX/FMu;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_1
    iget-object v4, v8, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v4, LX/Fnj;

    invoke-static {v10, v4}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v9

    const/16 v8, 0x23

    invoke-virtual {v4, v8, v9}, LX/Fnj;->A04(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const-string v10, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v13, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v8, v9, LX/GyQ;

    if-eqz v8, :cond_5

    check-cast v9, LX/GyQ;

    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    new-instance v8, LX/FGf;

    invoke-direct {v8, v9}, LX/FGf;-><init>(LX/GyQ;)V

    goto :goto_2

    :cond_5
    new-instance v9, LX/E9O;

    invoke-direct {v9, v13, v10}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v6, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    new-instance v5, LX/FHw;

    invoke-direct {v5}, LX/FHw;-><init>()V

    const-wide/16 v0, 0x0

    const-wide v10, 0x41584db040000000L    # 6371009.0

    div-double/2addr v2, v10

    invoke-static {v6, v0, v1, v2, v3}, LX/GC4;->A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v6, v0, v1, v2, v3}, LX/GC4;->A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v6, v0, v1, v2, v3}, LX/GC4;->A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v6, v0, v1, v2, v3}, LX/GC4;->A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5}, LX/FHw;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const-string v0, "bounds must not be null"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    const/16 v0, 0x32

    invoke-static {v1, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0, v4}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v7, LX/EQZ;->A00:LX/FGf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

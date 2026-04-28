.class public Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/GnX;

.field public A06:LX/FMu;

.field public A07:LX/0Ys;

.field public A08:LX/0Z1;

.field public A09:LX/1h2;

.field public A0A:LX/0Z2;

.field public A0B:LX/GOe;

.field public A0C:LX/0XG;

.field public A0D:LX/00W;

.field public A0E:LX/EDG;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public final A0K:LX/0VV;

.field public final A0L:LX/Gr3;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    new-instance v0, LX/GDk;

    invoke-direct {v0, p0, v1}, LX/GDk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/GnX;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:LX/0Ys;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0XG;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/0Z2;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0Z1;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00q;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/1h2;

    new-instance v0, LX/GE0;

    invoke-direct {v0, p0, v1}, LX/GE0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/Gr3;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;FF)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A00()LX/FIu;

    move-result-object v0

    invoke-virtual {v0}, LX/FIu;->A02()LX/E5B;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/E5B;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/E5B;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method private A0W()V
    .locals 3

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/Gr3;

    invoke-virtual {v1, v0}, LX/EDG;->A08(LX/Gr3;)LX/FMu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0X(LX/FHw;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FHw;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A05()V

    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v4, v3}, LX/Ffg;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/GnX;

    invoke-virtual {v2, v1, v0}, LX/FMu;->A0A(LX/F0D;LX/GnX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A05()V

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v4, v3}, LX/Ffg;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0P:LX/7F1;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0, v6}, LX/FMu;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A00()LX/FIu;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v5, LX/Ekq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Ekq;->A01:LX/FIu;

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v2}, LX/FIu;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    invoke-virtual {v7, v5}, LX/GOe;->A0X(LX/Ekq;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v0, LX/GOe;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FVj;

    iget-object v9, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    iget-object v8, v5, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMq;

    invoke-virtual {v5}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/FVj;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/FMq;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/FMq;->A08(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/FMq;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/FVj;

    iget v1, v7, LX/FVj;->A00:I

    iget v0, v5, LX/FVj;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/FVj;->A01:I

    iget v0, v5, LX/FVj;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v5}, LX/GOe;->A0G(LX/FVj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v5}, LX/GOe;->A0M(LX/FVj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FMq;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FMq;->A04(LX/F0E;)V

    :cond_3
    :goto_2
    iget v0, v5, LX/FVj;->A00:I

    if-ne v0, v6, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v0, v6, :cond_5

    const/high16 v8, 0x42480000    # 50.0f

    :cond_5
    :goto_3
    :try_start_0
    iget-object v7, v2, LX/FMq;->A00:LX/GyO;

    check-cast v7, LX/Fnj;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v7, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {v7, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5}, LX/FMq;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/FVj;->A02:LX/7F1;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v0, LX/GOe;->A0Q:LX/7F1;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/FMq;->A03()V

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/FMq;->A02()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v5}, LX/GOe;->A0G(LX/FVj;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/E49;

    invoke-direct {v2}, LX/E49;-><init>()V

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    iput-object v0, v2, LX/E49;->A0B:LX/F0E;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v5}, LX/GOe;->A0M(LX/FVj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E49;->A0D:Ljava/lang/String;

    const v1, 0x3f5eb852

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/E49;->A00:F

    iput v1, v2, LX/E49;->A01:F

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v7, v2, LX/E49;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LX/FMu;->A03(LX/E49;)LX/FMq;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/FMu;->A0K(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMq;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/FMq;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/FMq;->A08(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/GnX;

    invoke-virtual {v4, v1, v0}, LX/FMu;->A0A(LX/F0D;LX/GnX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FMu;->A09(LX/F0D;)V

    return-void

    :cond_2
    new-instance v5, LX/FHw;

    invoke-direct {v5}, LX/FHw;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0X(LX/FHw;Z)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-boolean v0, v0, LX/GOe;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x1

    new-instance v4, LX/GWX;

    invoke-direct/range {v4 .. v9}, LX/GWX;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v7, LX/FHw;

    invoke-direct {v7}, LX/FHw;-><init>()V

    new-instance v6, LX/FHw;

    invoke-direct {v6}, LX/FHw;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMq;

    invoke-virtual {v0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMq;

    invoke-virtual {v0}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMq;

    invoke-virtual {v1}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, LX/FHw;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/GOe;->A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMq;

    invoke-virtual {v0}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/FVj;

    iget-object v0, v0, LX/FVj;->A04:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-direct {p0, v7, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0X(LX/FHw;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fub;

    invoke-direct {v0, p0, v1}, LX/Fub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A0u(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z
    .locals 8

    iget-object v0, p1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A00()LX/FIu;

    move-result-object v6

    invoke-virtual {v6}, LX/FIu;->A02()LX/E5B;

    move-result-object v0

    iget-object v0, v0, LX/E5B;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/FIu;->A02()LX/E5B;

    move-result-object v0

    iget-object v0, v0, LX/E5B;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, LX/FIu;->A02()LX/E5B;

    move-result-object v0

    iget-object v0, v0, LX/E5B;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, LX/FIu;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget v0, v0, LX/GOe;->A02:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v1}, LX/FIu;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v6}, LX/FIu;->A02()LX/E5B;

    move-result-object v0

    iget-object v0, v0, LX/E5B;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4e10

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, p1, p2}, LX/GOe;->A0Z(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v11, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/0MF;->A05:LX/07T;

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, LX/0MF;->A04:LX/07t;

    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    iget-object v9, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T3;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZH;

    const/4 v12, 0x1

    new-instance v0, LX/EOt;

    invoke-direct/range {v0 .. v12}, LX/EOt;-><init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e082e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0Z1;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, p0, p1}, LX/GOe;->A0U(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object v0, LX/EY0;->A01:LX/EY0;

    invoke-static {p0, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v12, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/EQX;

    invoke-direct {v0, p0, v2, p0, v1}, LX/EQX;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    const v0, 0x7f0b1854

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A05(Landroid/os/Bundle;)V

    const v0, 0x7f0b1b83

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0xc16cf54

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0W()V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, p1}, LX/GOe;->A0H(I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001a

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b185c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMu;->A0M()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A01()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0P()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A02()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x7b20a0bb

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b185d

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0, v3}, LX/FMu;->A06(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0b185e

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, LX/FMu;->A06(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b185f

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b185c

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A0M()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0, v2}, LX/FMu;->A0L(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A03()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    iget-object v1, v0, LX/EDG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EDG;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0Q()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/Dml;->A04()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, LX/EDG;->A09()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0R()V

    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0W()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    const-string v1, "camera_zoom"

    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    iget v1, v0, LX/EDG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0, p1}, LX/Dml;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, p1}, LX/GOe;->A0V(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

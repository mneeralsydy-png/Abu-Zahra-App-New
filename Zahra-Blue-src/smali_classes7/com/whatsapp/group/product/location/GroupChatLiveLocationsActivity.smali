.class public Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/Gsp;

.field public A05:LX/G1A;

.field public A06:LX/0Ys;

.field public A07:LX/0Z1;

.field public A08:LX/1h2;

.field public A09:LX/0Z2;

.field public A0A:LX/GOe;

.field public A0B:LX/0XG;

.field public A0C:LX/00W;

.field public A0D:LX/DsK;

.field public A0E:LX/5qB;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public final A0K:LX/0VV;

.field public final A0L:LX/Gp3;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    new-instance v0, LX/G16;

    invoke-direct {v0, p0, v1}, LX/G16;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/Gp3;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/5qB;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0Z2;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Z1;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00q;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1h2;

    const/4 v1, 0x2

    new-instance v0, LX/G0v;

    invoke-direct {v0, p0, v1}, LX/G0v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/Gsp;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;FF)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A06()LX/FKz;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/FKz;->A02:LX/Fti;

    iget-wide v0, v2, LX/Fti;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/Fti;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/FKz;->A03:LX/Fti;

    iget-wide v0, v2, LX/Fti;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/Fti;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v0

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

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/Gp3;

    invoke-virtual {v1, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

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

.method private A0X(LX/FI2;Z)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/FI2;->A00()LX/Ftq;

    move-result-object v7

    invoke-virtual {v7}, LX/Ftq;->A00()LX/Fti;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v7, LX/Ftq;->A01:LX/Fti;

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, LX/Ftq;->A00:LX/Fti;

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/GOe;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/GOe;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide/16 v11, 0x0

    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v0, v4, v11

    if-gez v0, :cond_0

    add-double/2addr v4, v9

    :cond_0
    div-double/2addr v4, v9

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, v3, v0

    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-lez v0, :cond_2

    invoke-static {v6, v2}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/Gsp;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/FVu;

    invoke-direct {v2}, LX/FVu;-><init>()V

    iput-object v7, v2, LX/FVu;->A07:LX/Ftq;

    iput v4, v2, LX/FVu;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G1A;->A0A(LX/FVu;)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
    .locals 15

    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0P:LX/7F1;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    iget-object v0, v1, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-virtual {v0, v6}, LX/G1A;->A0E(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    iget-object v5, v0, LX/G1A;->A0R:LX/FhA;

    iget-object v8, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/Ekq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Ekq;->A00:LX/FhA;

    const-wide/16 v0, 0x0

    new-instance v2, LX/Fti;

    invoke-direct {v2, v0, v1, v0, v1}, LX/Fti;-><init>(DD)V

    invoke-virtual {v5, v2}, LX/FhA;->A04(LX/Fti;)Landroid/graphics/Point;

    invoke-virtual {v8, v7}, LX/GOe;->A0X(LX/Ekq;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v0, LX/GOe;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FVj;

    iget-object v11, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    iget-object v10, v8, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DsF;

    invoke-virtual {v8}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v2

    if-eqz v7, :cond_8

    iget-object v9, v7, LX/DsF;->A0F:Ljava/lang/Object;

    instance-of v0, v9, LX/FVj;

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/G0t;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, LX/G0t;->A06(Z)V

    :cond_1
    invoke-virtual {v7, v2}, LX/DsF;->A0B(LX/Fti;)V

    check-cast v9, LX/FVj;

    iget v1, v9, LX/FVj;->A00:I

    iget v0, v8, LX/FVj;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/FVj;->A01:I

    iget v0, v8, LX/FVj;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v8}, LX/GOe;->A0G(LX/FVj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/FQs;->A00(Landroid/graphics/Bitmap;)LX/FQs;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/DsF;->A0C(LX/FQs;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v8}, LX/GOe;->A0M(LX/FVj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/DsF;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/DsF;->A01(LX/DsF;)V

    :cond_3
    :goto_2
    iget v0, v8, LX/FVj;->A00:I

    if-ne v0, v6, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_3
    iget-object v0, v7, LX/G0t;->A07:LX/G1A;

    invoke-virtual {v0, v7}, LX/G1A;->A0D(LX/G0t;)V

    iput v1, v7, LX/G0t;->A02:F

    invoke-virtual {v0, v7}, LX/G1A;->A0C(LX/G0t;)V

    iput-object v8, v7, LX/DsF;->A0F:Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/FhA;->A04(LX/Fti;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v8, LX/FVj;->A02:LX/7F1;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v0, LX/GOe;->A0Q:LX/7F1;

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/DsF;->A0J:Z

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-virtual {v7}, LX/DsF;->A0A()V

    :goto_4
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, LX/DsF;->A09()V

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v6, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v8}, LX/GOe;->A0G(LX/FVj;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LX/FTn;

    invoke-direct {v9}, LX/FTn;-><init>()V

    invoke-static {v0}, LX/FQs;->A00(Landroid/graphics/Bitmap;)LX/FQs;

    move-result-object v0

    iput-object v0, v9, LX/FTn;->A01:LX/FQs;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v8}, LX/GOe;->A0M(LX/FVj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FTn;->A03:Ljava/lang/String;

    const v12, 0x3f5eb852

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, v9, LX/FTn;->A06:[F

    aput v1, v0, v4

    aput v12, v0, v6

    iget-object v12, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, v8, LX/FVj;->A02:LX/7F1;

    iget-object v1, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121802

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/FTn;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    iput-object v7, v9, LX/FTn;->A00:LX/Fti;

    new-instance v7, LX/DsF;

    invoke-direct {v7, v0, v9}, LX/DsF;-><init>(LX/G1A;LX/FTn;)V

    invoke-virtual {v0, v7}, LX/G1A;->A0C(LX/G0t;)V

    iput-object v0, v7, LX/DsF;->A0D:LX/G1A;

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, LX/G1A;->A0E(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsF;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/DsF;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/G0t;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, LX/G0t;->A06(Z)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public static A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/G1A;->A09(LX/FVu;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/G1A;->A0A(LX/FVu;)V

    return-void

    :cond_1
    new-instance v5, LX/FI2;

    invoke-direct {v5}, LX/FI2;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    iget-wide v2, v0, LX/7F1;->A00:D

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FI2;->A01(LX/Fti;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/FI2;Z)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-boolean v0, v0, LX/GOe;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v0

    iget-wide v5, v0, LX/Fti;->A00:D

    iget-wide v7, v0, LX/Fti;->A01:D

    const/4 v9, 0x0

    new-instance v4, LX/GWX;

    invoke-direct/range {v4 .. v9}, LX/GWX;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v6, LX/FI2;

    invoke-direct {v6}, LX/FI2;-><init>()V

    new-instance v7, LX/FI2;

    invoke-direct {v7}, LX/FI2;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DsF;

    iget-object v0, v8, LX/DsF;->A0E:LX/Fti;

    invoke-virtual {v7, v0}, LX/FI2;->A01(LX/Fti;)V

    invoke-virtual {v7}, LX/FI2;->A00()LX/Ftq;

    move-result-object v1

    iget-object v0, v1, LX/Ftq;->A01:LX/Fti;

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, v1, LX/Ftq;->A00:LX/Fti;

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/GOe;->A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/DsF;->A0E:LX/Fti;

    invoke-virtual {v6, v0}, LX/FI2;->A01(LX/Fti;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsF;

    iget-object v0, v0, LX/DsF;->A0F:Ljava/lang/Object;

    check-cast v0, LX/FVj;

    iget-object v0, v0, LX/FVj;->A04:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/FI2;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fub;

    invoke-direct {v0, p0, v1}, LX/Fub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
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

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

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

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T3;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZH;

    const/4 v12, 0x0

    new-instance v0, LX/EOt;

    invoke-direct/range {v0 .. v12}, LX/EOt;-><init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e082e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Z1;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, p0, p1}, LX/GOe;->A0U(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/5qB;

    invoke-virtual {v0, p0}, LX/0fU;->A05(Landroid/content/Context;)V

    new-instance v1, LX/FAs;

    invoke-direct {v1}, LX/FAs;-><init>()V

    iput v3, v1, LX/FAs;->A00:I

    iput-boolean v3, v1, LX/FAs;->A09:Z

    iput-boolean v3, v1, LX/FAs;->A05:Z

    iput-boolean v12, v1, LX/FAs;->A07:Z

    const-string v0, "whatsapp_group_chat"

    iput-object v0, v1, LX/FAs;->A04:Ljava/lang/String;

    new-instance v0, LX/EQW;

    invoke-direct {v0, p0, v1, p0, v12}, LX/EQW;-><init>(Landroid/content/Context;LX/FAs;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    const v0, 0x7f0b1854

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0, p1}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    const v0, 0x7f0b1b83

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x218c4c3c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

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

    const v0, 0x7f0b1859

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-static {v0}, LX/Dms;->A06(LX/Dms;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0P()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v5

    iget-object v4, v5, LX/Ftk;->A03:LX/Fti;

    iget-wide v2, v4, LX/Fti;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/Fti;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, LX/Ftk;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, LX/Dms;->A0C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x6db102f3

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    iget-object v1, v0, LX/DsK;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DsK;->A0E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0Q()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, LX/DsK;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0R()V

    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v2

    const-string v1, "camera_zoom"

    iget v0, v2, LX/Ftk;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/Ftk;->A03:LX/Fti;

    iget-wide v1, v3, LX/Fti;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/Fti;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    iget v1, v0, LX/DsK;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0, p1}, LX/Dms;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, p1}, LX/GOe;->A0V(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

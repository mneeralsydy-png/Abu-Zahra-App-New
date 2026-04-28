.class public LX/9xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Landroid/location/Location;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/07B;

.field public final A06:LX/0sO;

.field public final A07:LX/129;

.field public final A08:LX/08g;

.field public final A09:LX/05f;

.field public final A0A:LX/0XF;

.field public final A0B:LX/07T;

.field public final A0C:LX/Aaz;


# direct methods
.method public constructor <init>(LX/07B;LX/0sO;LX/129;LX/08g;LX/07T;LX/05f;LX/0XF;LX/Aaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/9xL;->A04:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/9xL;->A0B:LX/07T;

    iput-object p1, p0, LX/9xL;->A05:LX/07B;

    iput-object p4, p0, LX/9xL;->A08:LX/08g;

    iput-object p6, p0, LX/9xL;->A09:LX/05f;

    iput-object p2, p0, LX/9xL;->A06:LX/0sO;

    iput-object p7, p0, LX/9xL;->A0A:LX/0XF;

    iput-object p3, p0, LX/9xL;->A07:LX/129;

    iput-object p8, p0, LX/9xL;->A0C:LX/Aaz;

    return-void
.end method

.method public static A00(Landroid/location/Location;LX/9xL;)V
    .locals 8

    iput-object p0, p1, LX/9xL;->A01:Landroid/location/Location;

    iget-object v5, p1, LX/9xL;->A0C:LX/Aaz;

    check-cast v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    iget-boolean v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    invoke-virtual {v0, p0}, LX/0fS;->A0T(Landroid/location/Location;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-wide v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    const/4 v4, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    invoke-static {v5}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    invoke-virtual {v1}, LX/0fS;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0fS;->A0T(Landroid/location/Location;)V

    invoke-virtual {v1}, LX/0fS;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(LX/9xL;)V
    .locals 9

    iget-wide v5, p0, LX/9xL;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    rem-long v7, v5, v0

    sub-long v0, v5, v7

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v5, v6}, LX/5oS;->A0A(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-object v7, p0, LX/9xL;->A04:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9xL;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v5}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_shared_duration"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, LX/9xL;->A00:J

    :cond_2
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "MyLocationUpdater/onLocationChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9xL;->A01:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/9xL;->A00(Landroid/location/Location;LX/9xL;)V

    iput-object p1, p0, LX/9xL;->A03:Landroid/location/Location;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput-object p1, p0, LX/9xL;->A03:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, LX/9xL;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xL;->A01:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x9c40

    add-long/2addr v3, v0

    iget-object v0, p0, LX/9xL;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/9xL;->A03:Landroid/location/Location;

    invoke-static {v0, p0}, LX/9xL;->A00(Landroid/location/Location;LX/9xL;)V

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

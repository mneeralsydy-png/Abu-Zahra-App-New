.class public final synthetic LX/G18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G18;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object p4, p0, LX/G18;->A03:Ljava/util/List;

    iput-object p2, p0, LX/G18;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/G18;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVg(LX/G1A;)V
    .locals 13

    iget-object v7, p0, LX/G18;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v6, p0, LX/G18;->A03:Ljava/util/List;

    iget-object v5, p0, LX/G18;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/G18;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/FQs;

    if-nez v0, :cond_1

    const v8, 0x7f080586

    sget-object v0, LX/Fbt;->A02:Landroid/content/Context;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sput-object v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/FQs;

    :cond_1
    invoke-virtual {p1}, LX/G1A;->A06()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FT4;

    new-instance v3, LX/FTn;

    invoke-direct {v3}, LX/FTn;-><init>()V

    iget-object v0, v6, LX/FT4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v0

    iput-object v0, v3, LX/FTn;->A00:LX/Fti;

    iget-object v2, v6, LX/FT4;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/FQs;

    invoke-direct {v0, v1}, LX/FQs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v0, v3, LX/FTn;->A01:LX/FQs;

    iget-object v0, v6, LX/FT4;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v3, LX/FTn;->A03:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/DsF;

    invoke-direct {v0, p1, v3}, LX/DsF;-><init>(LX/G1A;LX/FTn;)V

    invoke-virtual {p1, v0}, LX/G1A;->A0C(LX/G0t;)V

    iput-object p1, v0, LX/DsF;->A0D:LX/G1A;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbMap"

    invoke-static {v7, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/FQs;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resource_"

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/Fbt;->A03:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FQs;

    if-nez v3, :cond_6

    :cond_5
    sget-object v0, LX/Fbt;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/FQs;

    invoke-direct {v3, v0}, LX/FQs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v8, LX/Fbt;->A01:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v8, v1

    if-gez v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    :cond_7
    sput-wide v11, LX/Fbt;->A01:J

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

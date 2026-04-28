.class public LX/GUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V
    .locals 0

    iput p7, p0, LX/GUP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GUP;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/GUP;->A00:D

    iput-wide p5, p0, LX/GUP;->A01:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/GUP;->$t:I

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/GUP;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9u;

    iget-wide v7, p0, LX/GUP;->A00:D

    iget-wide v9, p0, LX/GUP;->A01:D

    iget-object v3, p0, LX/GUP;->A03:Ljava/lang/Object;

    check-cast v3, LX/F4M;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v5, LX/F9u;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v11, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    invoke-static {v4, v1, v2}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v4, v0

    :goto_0
    iget-object v2, v5, LX/F9u;->A01:Landroid/os/Handler;

    iget-object v1, v5, LX/F9u;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    :cond_0
    iget-object v6, v3, LX/F4M;->A01:LX/Fmg;

    iget-object v5, v3, LX/F4M;->A00:Landroid/location/Location;

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/Fmg;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v2, v6, LX/Fmg;->A08:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/GVN;

    invoke-direct {v0, v5, v6, v7, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v7

    float-to-double v2, v2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, " "

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {v1, v4, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {v1, v3, v4, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v2, v0, v1}, LX/FOR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/GUP;->A02:Ljava/lang/Object;

    check-cast v7, LX/8vA;

    iget-object v0, p0, LX/GUP;->A03:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-wide v4, p0, LX/GUP;->A00:D

    iget-wide v1, p0, LX/GUP;->A01:D

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_1
    const-string v0, "current_pinned_location"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, v7, LX/8vA;->A03:LX/0pE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v6, v1, v0}, LX/0pE;->A01(Landroid/location/Location;LX/0Fq;LX/1J1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Successfully shared current pinned location with contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Contact has null jid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

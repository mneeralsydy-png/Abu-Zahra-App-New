.class public final LX/FdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FZ2;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/06w;

.field public final A04:LX/00V;

.field public final A05:LX/0JT;

.field public final A06:LX/1XO;

.field public final A07:LX/Dvm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/FdO;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/FdO;->A01:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/FdO;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/FdO;->A03:LX/06w;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/FdO;->A05:LX/0JT;

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XO;

    iput-object v0, p0, LX/FdO;->A06:LX/1XO;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x1801b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvm;

    iput-object v1, p0, LX/FdO;->A07:LX/Dvm;

    const v0, 0x33f707d8

    invoke-virtual {v1, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v0

    iput-object v0, p0, LX/FdO;->A00:LX/FZ2;

    return-void
.end method

.method public static final A00(LX/FdO;)LX/Fet;
    .locals 12

    iget-object v2, p0, LX/FdO;->A00:LX/FZ2;

    const-string v0, "country_default_start"

    invoke-virtual {v2, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, LX/FdO;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/FdO;->A05:LX/0JT;

    iget-object v0, p0, LX/FdO;->A04:LX/00V;

    invoke-virtual {v1, v0, v11}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Localized name for country code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p0, "country_default"

    const/4 v4, 0x0

    new-instance v3, LX/Fet;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/Fet;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_default_end"

    invoke-virtual {v2, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    return-object v3
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/FdO;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const-string v4, "XX"

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FdO;->A01:LX/075;

    const-string v2, "Me object from MeManager is null"

    const/4 v1, 0x0

    const-string v0, "directory_country_code_resolve_error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public A02(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/FdO;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, LX/FdO;->A01()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/FdO;->A06:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x8c6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v1, ":"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

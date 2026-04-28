.class public final LX/GAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/031;

.field public final A03:LX/031;

.field public final A04:LX/F0S;

.field public final A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/031;LX/031;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GLB;

    invoke-direct {v1}, LX/GLB;-><init>()V

    sget-object v0, LX/GL5;->A00:LX/Grd;

    invoke-interface {v0, v1}, LX/Grd;->AEp(LX/Gre;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GLB;->A01:Z

    new-instance v0, LX/F0S;

    invoke-direct {v0, v1}, LX/F0S;-><init>(LX/GLB;)V

    iput-object v0, p0, LX/GAo;->A04:LX/F0S;

    iput-object p1, p0, LX/GAo;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/GAo;->A01:Landroid/net/ConnectivityManager;

    sget-object v3, LX/03Y;->A04:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/GAo;->A05:Ljava/net/URL;

    iput-object p3, p0, LX/GAo;->A02:LX/031;

    iput-object p2, p0, LX/GAo;->A03:LX/031;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid url: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public AI3(LX/Ekk;)LX/E0k;
    .locals 6

    iget-object v0, p0, LX/GAo;->A01:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {p1}, LX/Ekk;->A00()LX/FIG;

    move-result-object v3

    const-string v2, "sdk-version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v3, LX/FIG;->A05:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tz-offset"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, v3, LX/FIG;->A05:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v4, v0, v1, v2}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v2, "net-type"

    if-nez v5, :cond_3

    sget-object v0, LX/I7R;->A02:LX/I7R;

    iget v1, v0, LX/I7R;->value:I

    :goto_0
    iget-object v0, v3, LX/FIG;->A05:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v2, v0, v1}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v2, "mobile-subtype"

    if-nez v5, :cond_1

    sget-object v0, LX/I7S;->A03:LX/I7S;

    :goto_1
    iget v1, v0, LX/I7S;->value:I

    :cond_0
    :goto_2
    iget-object v0, v3, LX/FIG;->A05:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v2, v0, v1}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GAo;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcc_mnc"

    invoke-virtual {v3, v0, v1}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/I7S;->A02:LX/I7S;

    goto :goto_1

    :cond_2
    sget-object v0, LX/I7S;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CctTransportBackend"

    const-string v0, "Unable to find version code for package"

    invoke-static {v1, v0, v2}, LX/FaQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_build"

    invoke-virtual {v3, v0, v1}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FIG;->A00()LX/E0k;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

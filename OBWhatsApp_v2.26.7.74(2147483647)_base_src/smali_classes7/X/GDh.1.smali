.class public final LX/GDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adt(LX/FMb;)Landroid/location/Location;
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    sget-object v2, LX/EwW;->A00:LX/EpH;

    instance-of v0, p1, LX/E1p;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/E1p;

    iget-object v0, v1, LX/E1p;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H0n;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/E2Z;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v3, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    instance-of v0, p1, LX/E1o;

    if-eqz v0, :cond_1

    check-cast p1, LX/E1o;

    iget-object v0, p1, LX/E1o;->A00:LX/FjJ;

    iget-object v3, v0, LX/FjJ;->A01:Landroid/content/Context;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/E1p;->A04:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v3, v1, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/E2Z;->A0B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_3
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

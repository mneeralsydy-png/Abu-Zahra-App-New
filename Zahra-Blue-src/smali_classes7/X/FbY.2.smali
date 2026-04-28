.class public abstract LX/FbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/Gyk;


# direct methods
.method public static A00(Landroid/content/Context;LX/EY0;)Landroid/content/Context;
    .locals 4

    sget-object v0, LX/FbY;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, LX/EY0;->A02:LX/EY0;

    if-ne p1, v0, :cond_0

    const-string v1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, LX/Fkg;->A09:LX/Gqg;

    invoke-static {p0, v0, v1}, LX/Fkg;->A04(Landroid/content/Context;LX/Gqg;Ljava/lang/String;)LX/Fkg;

    move-result-object v0

    iget-object v0, v0, LX/Fkg;->A00:Landroid/content/Context;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "com.google.android.gms.maps_dynamite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    const-string v1, "zzcc"

    const-string v0, "Attempting to load maps_dynamite again."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/Fkg;->A09:LX/Gqg;

    invoke-static {p0, v0, v2}, LX/Fkg;->A04(Landroid/content/Context;LX/Gqg;Ljava/lang/String;)LX/Fkg;

    move-result-object v0

    iget-object v0, v0, LX/Fkg;->A00:Landroid/content/Context;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "zzcc"

    const-string v0, "Failed to load maps module, use pre-Chimera"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    const-string v1, "zzcc"

    const-string v0, "Failed to load maps module, use pre-Chimera"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_3
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_1
    sput-object v0, LX/FbY;->A00:Landroid/content/Context;

    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/EY0;)LX/Gyk;
    .locals 4

    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "zzcc"

    invoke-static {p1}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preferredRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/FbY;->A01:LX/Gyk;

    if-nez v0, :cond_2

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/FbY;->A02(Landroid/content/Context;LX/EY0;)LX/Gyk;

    move-result-object v1

    sput-object v1, LX/FbY;->A01:LX/Gyk;

    :try_start_0
    check-cast v1, LX/Fnj;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v2, LX/FbY;->A01:LX/Gyk;

    invoke-static {p0, p1}, LX/FbY;->A00(Landroid/content/Context;LX/EY0;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E6f;

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_1
    const-string v0, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, LX/FbY;->A00:Landroid/content/Context;

    sget-object v0, LX/EY0;->A02:LX/EY0;

    invoke-static {p0, v0}, LX/FbY;->A02(Landroid/content/Context;LX/EY0;)LX/Gyk;

    move-result-object v0

    sput-object v0, LX/FbY;->A01:LX/Gyk;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v2, LX/FbY;->A01:LX/Gyk;

    invoke-static {p0, p1}, LX/FbY;->A00(Landroid/content/Context;LX/EY0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/E6f;

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const v0, 0x112f6a0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

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

    :cond_1
    new-instance v0, LX/EcH;

    invoke-direct {v0, v1}, LX/EcH;-><init>(I)V

    throw v0

    :goto_1
    sget-object v0, LX/FbY;->A01:LX/Gyk;

    :cond_2
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/EY0;)LX/Gyk;
    .locals 2

    const-string v1, "zzcc"

    const-string v0, "Making Creator dynamically"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, LX/FbY;->A00(Landroid/content/Context;LX/EY0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string p0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gyk;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gyk;

    return-object v1

    :cond_1
    new-instance v1, LX/E9U;

    invoke-direct {v1, p1, p0}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :catch_0
    :try_start_2
    move-exception p0

    invoke-static {v0}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to call the default constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v0}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to instantiate the dynamic class "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

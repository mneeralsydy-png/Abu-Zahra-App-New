.class public final LX/Fh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/E4x;


# instance fields
.field public A00:I

.field public A01:LX/FLN;

.field public A02:LX/FCz;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06e;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/05f;

.field public final A0A:LX/EUw;

.field public final A0B:LX/EUv;

.field public final A0C:Ljava/text/DecimalFormat;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/FLv;

.field public final A0H:LX/08g;

.field public final A0I:LX/06w;

.field public final A0J:LX/FUa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E4x;->A03:LX/E4x;

    sput-object v0, LX/Fh8;->A0K:LX/E4x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1423a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A0H:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A09:LX/05f;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A0I:LX/06w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A08:LX/07T;

    const/4 v1, 0x7

    new-instance v0, LX/GgN;

    invoke-direct {v0, v2, v1}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A0F:LX/00j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A0D:Ljava/util/HashMap;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A0E:LX/00j;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EUv;

    invoke-direct {v0}, LX/FFL;-><init>()V

    iput v1, v0, LX/EUv;->A00:I

    iput-boolean v1, v0, LX/EUv;->A02:Z

    iput-object v2, v0, LX/EUv;->A01:Ljava/util/HashMap;

    iput-object v0, p0, LX/Fh8;->A0B:LX/EUv;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/EUw;

    invoke-direct {v0, v1}, LX/EUw;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/Fh8;->A0A:LX/EUw;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A06:LX/06e;

    const-wide/16 v1, 0x0

    new-instance v0, LX/FLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/FLN;->A00:D

    iput-object v3, v0, LX/FLN;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/Fh8;->A01:LX/FLN;

    const-string v1, "0.00"

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Fh8;->A0C:Ljava/text/DecimalFormat;

    new-instance v0, LX/FUa;

    invoke-direct {v0, p0}, LX/FUa;-><init>(LX/Fh8;)V

    iput-object v0, p0, LX/Fh8;->A0J:LX/FUa;

    new-instance v0, LX/EDI;

    invoke-direct {v0, p0}, LX/EDI;-><init>(LX/Fh8;)V

    iput-object v0, p0, LX/Fh8;->A0G:LX/FLv;

    return-void
.end method

.method public static final A00(LX/Fcc;LX/Fh8;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v3

    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/E1n;

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-instance v0, LX/GBb;

    invoke-direct {v0, v3, p0, v2}, LX/GBb;-><init>(LX/E1n;LX/Fcc;Ljava/util/List;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x4cc

    invoke-static {v3, v1, v0}, LX/FjJ;->A02(LX/FjJ;LX/FEl;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/GEb;

    invoke-direct {v0}, LX/GEb;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, LX/GEV;

    invoke-direct {v0, p1, p2, v1}, LX/GEV;-><init>(LX/Fh8;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final A01()[Ljava/lang/String;
    .locals 20

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/16 v1, 0x8

    const-string v19, "android.permission.BLUETOOTH_CONNECT"

    const-string v18, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v17, "android.permission.BLUETOOTH_SCAN"

    const-string v16, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v11, 0x7

    const-string v15, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v10, 0x6

    const-string v14, "android.permission.CHANGE_WIFI_STATE"

    const/4 v12, 0x5

    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lt v13, v0, :cond_0

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    aput-object v0, v2, v4

    aput-object v17, v2, v5

    aput-object v18, v2, v6

    aput-object v19, v2, v7

    aput-object v9, v2, v8

    aput-object v14, v2, v12

    aput-object v15, v2, v10

    aput-object v16, v2, v11

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    const/16 v0, 0x1f

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v13, v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v17, v2, v4

    aput-object v18, v2, v5

    aput-object v19, v2, v6

    aput-object v9, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v12

    aput-object v16, v2, v10

    aput-object v3, v2, v11

    return-object v2

    :cond_1
    const/16 v2, 0x1d

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    const-string v0, "android.permission.BLUETOOTH"

    if-lt v13, v2, :cond_2

    new-array v2, v11, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    aput-object v9, v2, v6

    aput-object v14, v2, v7

    aput-object v15, v2, v8

    aput-object v16, v2, v12

    aput-object v3, v2, v10

    return-object v2

    :cond_2
    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    aput-object v9, v2, v6

    aput-object v14, v2, v7

    aput-object v15, v2, v8

    aput-object v3, v2, v12

    return-object v2
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-boolean v0, p0, LX/Fh8;->A03:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh8;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh8;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A1R:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "thunderstorm_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh8;->A07:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/E5k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/E5k;->A0C:Z

    iput-boolean v8, v6, LX/E5k;->A0D:Z

    iput-boolean v8, v6, LX/E5k;->A0E:Z

    iput-boolean v8, v6, LX/E5k;->A0F:Z

    const/4 v10, 0x0

    invoke-static {v6}, LX/GC4;->A0N(LX/E5k;)V

    sget-object v0, LX/Fh8;->A0K:LX/E4x;

    iput-object v0, v6, LX/E5k;->A06:LX/E4x;

    iget-object v11, v6, LX/E5k;->A0V:[I

    const/16 v9, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v11, :cond_8

    array-length v3, v11

    if-lez v3, :cond_8

    iput-boolean v10, v6, LX/E5k;->A0F:Z

    iput-boolean v10, v6, LX/E5k;->A0E:Z

    iput-boolean v10, v6, LX/E5k;->A0I:Z

    iput-boolean v10, v6, LX/E5k;->A0J:Z

    iput-boolean v10, v6, LX/E5k;->A0H:Z

    iput-boolean v10, v6, LX/E5k;->A0L:Z

    const/4 v2, 0x0

    :goto_0
    aget v12, v11, v2

    if-eq v12, v5, :cond_7

    if-eq v12, v9, :cond_6

    const/16 v0, 0xb

    if-eq v12, v0, :cond_1

    const/4 v0, 0x4

    if-eq v12, v0, :cond_5

    const/4 v0, 0x5

    if-eq v12, v0, :cond_4

    const/4 v0, 0x6

    if-eq v12, v0, :cond_3

    const/4 v0, 0x7

    if-eq v12, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal advertising medium "

    invoke-static {v0, v1, v12}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_8

    goto :goto_0

    :cond_2
    iput-boolean v8, v6, LX/E5k;->A0I:Z

    goto :goto_1

    :cond_3
    iput-boolean v8, v6, LX/E5k;->A0J:Z

    goto :goto_1

    :cond_4
    iput-boolean v8, v6, LX/E5k;->A0H:Z

    goto :goto_1

    :cond_5
    iput-boolean v8, v6, LX/E5k;->A0F:Z

    goto :goto_1

    :cond_6
    iput-boolean v8, v6, LX/E5k;->A0L:Z

    goto :goto_1

    :cond_7
    iput-boolean v8, v6, LX/E5k;->A0E:Z

    goto :goto_1

    :cond_8
    iget-object v3, v6, LX/E5k;->A0W:[I

    if-eqz v3, :cond_9

    array-length v2, v3

    if-lez v2, :cond_9

    iput-boolean v10, v6, LX/E5k;->A0P:Z

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-ne v0, v9, :cond_f

    iput-boolean v8, v6, LX/E5k;->A0P:Z

    :cond_9
    iget v0, v6, LX/E5k;->A00:I

    const/4 v1, 0x3

    if-nez v0, :cond_e

    iget-boolean v0, v6, LX/E5k;->A0G:Z

    if-ne v8, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput v1, v6, LX/E5k;->A00:I

    :goto_3
    iget v0, v6, LX/E5k;->A01:I

    if-nez v0, :cond_c

    iget-boolean v0, v6, LX/E5k;->A0O:Z

    if-nez v0, :cond_b

    iput v5, v6, LX/E5k;->A01:I

    :cond_b
    :goto_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/Fbs;->A00(Landroid/content/Context;)LX/E1n;

    move-result-object v5

    iget-object v0, p0, LX/Fh8;->A0G:LX/FLv;

    new-instance v2, LX/EDJ;

    invoke-direct {v2, v5, v0}, LX/EDJ;-><init>(LX/E1n;LX/FLv;)V

    const-class v0, LX/FLv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FjJ;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FR2;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v4

    iget-object v2, v5, LX/E1n;->A00:LX/FZ0;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "advertising"

    invoke-virtual {v2, v5, v1, v0}, LX/FZ0;->A00(LX/FjJ;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v3

    iget-object v2, v5, LX/E1n;->A00:LX/FZ0;

    new-instance v1, LX/FF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GVF;->A00:LX/GVF;

    iput-object v0, v1, LX/FF2;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FF2;->A01:LX/FE7;

    new-instance v0, LX/GBe;

    invoke-direct {v0, v4, v5, v6, v7}, LX/GBe;-><init>(LX/FE7;LX/E1n;LX/E5k;Ljava/lang/String;)V

    iput-object v0, v1, LX/FF2;->A02:LX/Gqa;

    sget-object v0, LX/GBk;->A00:LX/GBk;

    iput-object v0, v1, LX/FF2;->A03:LX/Gqa;

    const/16 v0, 0x4f2

    iput v0, v1, LX/FF2;->A00:I

    invoke-virtual {v1}, LX/FF2;->A00()LX/F61;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/FZ0;->A03(LX/FjJ;LX/F61;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    return-void

    :cond_c
    if-ne v0, v8, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v6, LX/E5k;->A0O:Z

    goto :goto_4

    :cond_e
    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v0, v6, LX/E5k;->A0G:Z

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_9

    goto :goto_2

    :cond_10
    return-void
.end method

.method public final A03()V
    .locals 9

    iget-boolean v0, p0, LX/Fh8;->A04:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh8;->A04:Z

    iget-object v0, p0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    new-instance v5, LX/E5J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v5}, LX/GC4;->A0O(LX/E5J;)V

    sget-object v0, LX/Fh8;->A0K:LX/E4x;

    iput-object v0, v5, LX/E5J;->A04:LX/E4x;

    invoke-static {p0}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v4

    new-instance v3, LX/FUb;

    invoke-direct {v3, p0}, LX/FUb;-><init>(LX/Fh8;)V

    iget-object v7, v5, LX/E5J;->A0I:[I

    if-eqz v7, :cond_6

    array-length v6, v7

    if-lez v6, :cond_6

    const/4 v2, 0x0

    iput-boolean v1, v5, LX/E5J;->A07:Z

    iput-boolean v1, v5, LX/E5J;->A06:Z

    iput-boolean v1, v5, LX/E5J;->A0A:Z

    iput-boolean v1, v5, LX/E5J;->A0B:Z

    iput-boolean v1, v5, LX/E5J;->A09:Z

    :goto_0
    aget v8, v7, v2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/16 v0, 0xb

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal discovery medium "

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5J;->A0A:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5J;->A0B:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5J;->A09:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5J;->A07:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5J;->A06:Z

    goto :goto_1

    :cond_6
    check-cast v4, LX/E1n;

    const-string v1, "discovery"

    iget-object v0, v4, LX/E1n;->A00:LX/FZ0;

    invoke-virtual {v0, v4, v3, v1}, LX/FZ0;->A00(LX/FjJ;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v3

    iget-object v2, v4, LX/E1n;->A00:LX/FZ0;

    new-instance v1, LX/FF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GVF;->A00:LX/GVF;

    iput-object v0, v1, LX/FF2;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FF2;->A01:LX/FE7;

    new-instance v0, LX/GBc;

    invoke-direct {v0, v3, v4, v5}, LX/GBc;-><init>(LX/FE7;LX/E1n;LX/E5J;)V

    iput-object v0, v1, LX/FF2;->A02:LX/Gqa;

    sget-object v0, LX/GBl;->A00:LX/GBl;

    iput-object v0, v1, LX/FF2;->A03:LX/Gqa;

    const/16 v0, 0x4f3

    iput v0, v1, LX/FF2;->A00:I

    invoke-virtual {v1}, LX/FF2;->A00()LX/F61;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/FZ0;->A03(LX/FjJ;LX/F61;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GEf;

    invoke-direct {v0, v4, v5}, LX/GEf;-><init>(LX/E1n;LX/E5J;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, LX/GEY;->A00:LX/GEY;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/Fh8;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v2

    check-cast v2, LX/E1n;

    const-string v1, "discovery"

    iget-object v0, v2, LX/E1n;->A00:LX/FZ0;

    invoke-virtual {v0, v2, v1}, LX/FZ0;->A01(LX/FjJ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/GEc;

    invoke-direct {v0, v2}, LX/GEc;-><init>(LX/E1n;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fh8;->A04:Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v3

    iget-object v2, p0, LX/Fh8;->A0J:LX/FUa;

    check-cast v3, LX/E1n;

    const-class v0, LX/FUa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FjJ;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FR2;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v2

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-instance v0, LX/GBa;

    invoke-direct {v0, v2, v3, p1}, LX/GBa;-><init>(LX/FE7;LX/E1n;Ljava/lang/String;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x4cb

    invoke-static {v3, v1, v0}, LX/FjJ;->A02(LX/FjJ;LX/FEl;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GEV;

    invoke-direct {v0, p0, p1, v1}, LX/GEV;-><init>(LX/Fh8;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v3

    check-cast v3, LX/E1n;

    new-instance v2, LX/GCw;

    invoke-direct {v2, p1}, LX/GCw;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/FEl;->A00:I

    new-instance v0, LX/GBN;

    invoke-direct {v0, v2}, LX/GBN;-><init>(LX/GnL;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    invoke-static {v3, p1}, LX/E1n;->A01(LX/E1n;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/FCz;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FL9;

    if-eqz v6, :cond_2

    iput v1, v6, LX/FL9;->A00:I

    :cond_2
    invoke-static {p0}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          {\n            \"push_name\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh8;->A07:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"num_files\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Fh8;->A0B:LX/EUv;

    iget v0, v1, LX/FFL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"total_bytes\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/FFL;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n          }\n        "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v0, p0, LX/Fh8;->A0G:LX/FLv;

    check-cast v5, LX/E1n;

    new-instance v2, LX/EDJ;

    invoke-direct {v2, v5, v0}, LX/EDJ;-><init>(LX/E1n;LX/FLv;)V

    const-class v0, LX/FLv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FjJ;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/FR2;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v4

    invoke-static {v5, p1}, LX/E1n;->A00(LX/E1n;Ljava/lang/String;)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/E5g;

    const/4 v1, 0x0

    sget-object v0, LX/ExA;->A0j:LX/E5g;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBf;

    invoke-direct {v0, v4, v5, p1, v7}, LX/GBf;-><init>(LX/FE7;LX/E1n;Ljava/lang/String;[B)V

    iput-object v0, v3, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x4ca

    invoke-static {v5, v3, v0}, LX/FjJ;->A02(LX/FjJ;LX/FEl;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GEU;

    invoke-direct {v0, v5, p1}, LX/GEU;-><init>(LX/E1n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    new-instance v0, LX/GEW;

    invoke-direct {v0, v6, p0, p1, v5}, LX/GEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/FYg;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123416

    invoke-static {v4, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v0, v3, LX/FYg;->A02:LX/06e;

    invoke-static {v0, v5}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v3, LX/FYg;->A06:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v4, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FYg;)V

    :cond_4
    invoke-static {v4, p1, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v3, LX/GU1;

    invoke-direct {v3, v0, p1, v4}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Fh8;->A0B:LX/EUv;

    iget v0, v5, LX/FFL;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/EUv;->A01()V

    :cond_0
    iget-object v0, v6, LX/Fh8;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVU;

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iget-object v1, v3, LX/FVU;->A01:LX/0a7;

    invoke-virtual {v1, v10}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/FVU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ unsupported file mime type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v10, v4}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v9, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v1

    :cond_2
    :goto_2
    invoke-static {v12}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FVU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ invalid media file name: "

    invoke-static {v12, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ maybeAddFileExtension/ failed to rename file "

    invoke-static {v12, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with extension "

    invoke-static {v1, v0, v9}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/Fcc;->A08:LX/EAZ;

    const/high16 v0, 0x10000000

    invoke-static {v12, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {v11, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot create Payload.File from null Uri"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/F7s;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, LX/F7s;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Fcc;->A00(LX/F7s;J)LX/Fcc;

    move-result-object v9

    iget-wide v0, v9, LX/Fcc;->A04:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "\n          {\n            \"payload_id\": "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"file_name\": \""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n          }\n        "

    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v21

    const/16 v17, 0x0

    new-instance v0, LX/Fcc;

    move-object/from16 v18, v17

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Fcc;-><init>(LX/F7s;LX/F3c;[BIJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Fcc;

    iget-wide v0, v0, LX/Fcc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/FFL;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/FFL;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcc;

    iget-object v0, v0, LX/Fcc;->A05:LX/F7s;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/F7s;->A00:J

    :goto_5
    add-long/2addr v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    iput-wide v2, v5, LX/FFL;->A02:J

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    iget v0, v5, LX/FFL;->A00:I

    invoke-static {v10, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v10}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: OutgoingTransferInfo/ setFilePayloads: %d file payloads - %.2f MB"

    invoke-static {v0, v9, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Fcc;

    iget-wide v0, v0, LX/Fcc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v10}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/EUv;->A01:Ljava/util/HashMap;

    iget-object v10, v6, LX/Fh8;->A01:LX/FLN;

    invoke-static {v13, v14}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, LX/FLN;->A02:Ljava/lang/Long;

    iget-wide v0, v5, LX/FFL;->A02:J

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/FLN;->A00:D

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/Fh8;->A0C:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v6, LX/Fh8;->A01:LX/FLN;

    iget-wide v0, v0, LX/FLN;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ /setPayloads() - file processing time: %s ms, size: %s MB"

    invoke-static {v0, v9, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void
.end method

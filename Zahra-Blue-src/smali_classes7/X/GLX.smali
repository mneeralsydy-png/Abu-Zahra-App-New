.class public final LX/GLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0p;


# static fields
.field public static A05:I

.field public static A06:Z


# instance fields
.field public final A00:LX/FBG;

.field public final A01:LX/FVw;

.field public final A02:LX/FDd;

.field public final A03:LX/FX0;

.field public final A04:[LX/E5g;


# direct methods
.method public constructor <init>(LX/FX0;)V
    .locals 10

    invoke-static {}, LX/Ets;->A00()LX/FVw;

    move-result-object v8

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v7, LX/FDd;

    invoke-direct {v7, v0}, LX/FDd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLX;->A03:LX/FX0;

    new-instance v6, LX/FBF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Eam;->A02:LX/Eam;

    iput-object v0, v6, LX/FBF;->A01:LX/Eam;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/FBF;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/FX0;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/FBF;->A03:Ljava/lang/Boolean;

    iget v0, p1, LX/FX0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/FBF;->A0B:Ljava/lang/Integer;

    iput-object v1, v6, LX/FBF;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/FBF;->A05:Ljava/lang/Boolean;

    iput-object v1, v6, LX/FBF;->A07:Ljava/lang/Boolean;

    iput-object v1, v6, LX/FBF;->A08:Ljava/lang/Boolean;

    new-instance v9, LX/E9y;

    invoke-direct {v9}, LX/E9y;-><init>()V

    iget-object v5, p1, LX/FX0;->A02:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget v1, v5, v2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ean;->A01:LX/Ean;

    :goto_1
    invoke-virtual {v9, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/Ean;->A03:LX/Ean;

    goto :goto_1

    :cond_1
    sget-object v0, LX/Ean;->A02:LX/Ean;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/E9y;->A00()LX/E9z;

    move-result-object v0

    iput-object v0, v6, LX/FBF;->A00:LX/E9z;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/FBF;->A06:Ljava/lang/Boolean;

    new-instance v0, LX/FBG;

    invoke-direct {v0, v6}, LX/FBG;-><init>(LX/FBF;)V

    iput-object v0, p0, LX/GLX;->A00:LX/FBG;

    iput-object v7, p0, LX/GLX;->A02:LX/FDd;

    iput-object v8, p0, LX/GLX;->A01:LX/FVw;

    new-instance v1, LX/E9y;

    invoke-direct {v1}, LX/E9y;-><init>()V

    sget-object v0, LX/Ex5;->A04:LX/E5g;

    invoke-virtual {v1, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Ex5;->A02:LX/E5g;

    invoke-virtual {v1, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Ex5;->A03:LX/E5g;

    invoke-virtual {v1, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/E9y;->A00()LX/E9z;

    move-result-object v1

    new-array v0, v3, [LX/E5g;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E5g;

    iput-object v0, p0, LX/GLX;->A04:[LX/E5g;

    return-void
.end method

.method private final A00(LX/Eao;JJ)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LX/F99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/F7q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sub-long/2addr v4, p2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/F7q;->A03:Ljava/lang/Long;

    iput-object p1, v2, LX/F7q;->A01:LX/Eao;

    iget-object v0, p0, LX/GLX;->A00:LX/FBG;

    iput-object v0, v2, LX/F7q;->A00:LX/FBG;

    new-instance v0, LX/F7r;

    invoke-direct {v0, v2}, LX/F7r;-><init>(LX/F7q;)V

    iput-object v0, v3, LX/F99;->A02:LX/F7r;

    new-instance v2, LX/GCs;

    invoke-direct {v2, v3}, LX/GCs;-><init>(LX/F99;)V

    iget-object v1, p0, LX/GLX;->A01:LX/FVw;

    sget-object v0, LX/Eap;->A4A:LX/Eap;

    invoke-virtual {v1, v0, v2}, LX/FVw;->A00(LX/Eap;LX/GnJ;)V

    iget-object v2, p0, LX/GLX;->A02:LX/FDd;

    iget v3, p1, LX/Eao;->zzad:I

    move-wide v4, p4

    invoke-virtual/range {v2 .. v7}, LX/FDd;->A00(IJJ)V

    return-void
.end method


# virtual methods
.method public final Ai9()[LX/E5g;
    .locals 1

    iget-object v0, p0, LX/GLX;->A04:[LX/E5g;

    return-object v0
.end method

.method public final AqO(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/F99;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/GLX;->A00:LX/FBG;

    iput-object v0, v1, LX/F7q;->A00:LX/FBG;

    new-instance v0, LX/F7r;

    invoke-direct {v0, v1}, LX/F7r;-><init>(LX/F7q;)V

    iput-object v0, v4, LX/F99;->A03:LX/F7r;

    new-instance v2, LX/GCs;

    invoke-direct {v2, v4}, LX/GCs;-><init>(LX/F99;)V

    sget-object v1, LX/Eap;->A4B:LX/Eap;

    iget-object v0, v10, LX/GLX;->A01:LX/FVw;

    invoke-virtual {v0, v1, v2}, LX/FVw;->A00(LX/Eap;LX/GnJ;)V

    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v7, "com.google.android.gms"

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v4, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "total RAM (GB) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v0

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    const-string v1, "GmsDocumentScannerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v2, 0x3fd9999a

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    sget-object v11, LX/Eao;->A04:LX/Eao;

    invoke-direct/range {v10 .. v15}, LX/GLX;->A00(LX/Eao;JJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device RAM is below the minimal requirement for this feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " GB"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Ecu;

    invoke-direct {v0, v2, v1}, LX/Ecu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    sget-boolean v0, LX/GLX;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v10, LX/GLX;->A04:[LX/E5g;

    sget-object v0, LX/Ex5;->A0E:LX/GXb;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/GB2;

    invoke-direct {v0, v1}, LX/GB2;-><init>([LX/E5g;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    sget-object v2, LX/E1g;->A00:LX/F60;

    sget-object v1, LX/Gxd;->A00:LX/GAr;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    new-instance v4, LX/E1g;

    invoke-direct {v4, v3, v1, v2, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-static {v8, v6}, LX/E5Y;->A00(Ljava/util/List;Z)LX/E5Y;

    move-result-object v8

    iget-object v0, v8, LX/E5Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LX/E3F;

    invoke-direct {v0, v2, v2}, LX/E3F;-><init>(IZ)V

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/GEZ;->A00:LX/GEZ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sput-boolean v6, LX/GLX;->A06:Z

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-array v9, v6, [LX/E5g;

    sget-object v0, LX/Evc;->A00:LX/E5g;

    aput-object v0, v9, v2

    iput-object v9, v1, LX/FEl;->A03:[LX/E5g;

    iput-boolean v6, v1, LX/FEl;->A02:Z

    const/16 v0, 0x6aa8

    iput v0, v1, LX/FEl;->A00:I

    new-instance v0, LX/GBS;

    invoke-direct {v0, v8, v4}, LX/GBS;-><init>(LX/E5Y;LX/E1g;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Google Play services is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gmsVersion="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    const-string v4, "GmsDocumentScannerImpl"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v0, 0xdf107e0

    if-lt v2, v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDocScanActivityAvailable="

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v2, :cond_8

    new-instance v0, LX/E9w;

    invoke-direct {v0, v10}, LX/E9w;-><init>(LX/GLX;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "bundle_binder_extra_callbacks"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "boolean_extra_request_uris_in_result_intent"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v9, v10, LX/GLX;->A03:LX/FX0;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v8

    const-string v1, "uri_array_extra_initial_image_uris"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "int_extra_default_capture_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boolean_extra_flash_mode_change_allowed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v1, "boolean_extra_gallery_import_allowed"

    iget-boolean v0, v9, LX/FX0;->A01:Z

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v1, "int_extra_page_limit_max"

    iget v0, v9, LX/FX0;->A00:I

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    const-string v1, "boolean_extra_page_edit_listener_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v1, "int_array_extra_result_formats"

    iget-object v0, v9, LX/FX0;->A02:[I

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boolean_extra_filter_allowed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boolean_extra_shadow_removal_allowed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "boolean_extra_stain_removal_allowed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v3, LX/GLX;->A05:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/GLX;->A05:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_6

    const/high16 v0, 0x4000000

    :cond_6
    invoke-static {v5, v3, v4, v0}, LX/9iQ;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v11, LX/Eao;->A05:LX/Eao;

    invoke-direct/range {v10 .. v15}, LX/GLX;->A00(LX/Eao;JJ)V

    const-string v2, "Failed to create IntentSender"

    const/16 v1, 0xd

    new-instance v0, LX/Ecu;

    invoke-direct {v0, v2, v1}, LX/Ecu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v11, LX/Eao;->A02:LX/Eao;

    invoke-direct/range {v10 .. v15}, LX/GLX;->A00(LX/Eao;JJ)V

    const-string v2, "Feature not available in the current version of the Google Play services"

    const/16 v1, 0xe

    new-instance v0, LX/Ecu;

    invoke-direct {v0, v2, v1}, LX/Ecu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

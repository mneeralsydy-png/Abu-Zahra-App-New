.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super LX/0Ly;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FBG;

.field public final A03:LX/FVw;

.field public final A04:LX/FDd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ly;-><init>()V

    invoke-static {}, LX/Ets;->A00()LX/FVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FVw;

    invoke-static {}, LX/048;->A00()LX/048;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/FDd;

    invoke-direct {v0, v1}, LX/FDd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/FDd;

    return-void
.end method

.method public static final A03(LX/Eao;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LX/F99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/F7q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    sub-long/2addr v4, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/F7q;->A03:Ljava/lang/Long;

    iput-object p0, v2, LX/F7q;->A01:LX/Eao;

    iget-object v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FBG;

    iput-object v0, v2, LX/F7q;->A00:LX/FBG;

    invoke-static {p2}, LX/5oU;->A03(I)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/F7q;->A02:Ljava/lang/Integer;

    new-instance v0, LX/F7r;

    invoke-direct {v0, v2}, LX/F7r;-><init>(LX/F7q;)V

    iput-object v0, v3, LX/F99;->A02:LX/F7r;

    new-instance v2, LX/GCs;

    invoke-direct {v2, v3}, LX/GCs;-><init>(LX/F99;)V

    iget-object v1, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FVw;

    sget-object v0, LX/Eap;->A4A:LX/Eap;

    invoke-virtual {v1, v0, v2}, LX/FVw;->A00(LX/Eap;LX/GnJ;)V

    iget-object v2, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/FDd;

    iget v3, p0, LX/Eao;->zzad:I

    iget-wide v4, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    invoke-virtual/range {v2 .. v7}, LX/FDd;->A00(IJJ)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    new-instance v4, LX/FBF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "uri_array_extra_initial_image_uris"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A0A:Ljava/lang/Integer;

    :cond_0
    const-string v0, "int_extra_default_capture_mode"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Eam;->A01:LX/Eam;

    :goto_0
    iput-object v0, v4, LX/FBF;->A01:LX/Eam;

    const-string v0, "boolean_extra_flash_mode_change_allowed"

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A02:Ljava/lang/Boolean;

    const-string v0, "boolean_extra_gallery_import_allowed"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A03:Ljava/lang/Boolean;

    const-string v1, "int_extra_page_limit_max"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A0B:Ljava/lang/Integer;

    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A09:Ljava/lang/Boolean;

    const-string v0, "boolean_extra_filter_allowed"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A05:Ljava/lang/Boolean;

    const-string v0, "boolean_extra_shadow_removal_allowed"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A07:Ljava/lang/Boolean;

    const-string v0, "boolean_extra_stain_removal_allowed"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A08:Ljava/lang/Boolean;

    new-instance v5, LX/E9y;

    invoke-direct {v5}, LX/E9y;-><init>()V

    const-string v0, "int_array_extra_result_formats"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget v1, v3, v2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ean;->A01:LX/Ean;

    :goto_2
    invoke-virtual {v5, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/Ean;->A03:LX/Ean;

    goto :goto_2

    :cond_3
    sget-object v0, LX/Ean;->A02:LX/Ean;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Eam;->A03:LX/Eam;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Eam;->A02:LX/Eam;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/E9y;->A00()LX/E9z;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A00:LX/E9z;

    const-string v0, "boolean_extra_page_edit_listener_enabled"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FBF;->A06:Ljava/lang/Boolean;

    new-instance v0, LX/FBG;

    invoke-direct {v0, v4}, LX/FBG;-><init>(LX/FBF;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FBG;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fun;

    invoke-direct {v0, p0}, LX/Fun;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {p0, v0, v1}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v3

    if-eqz p1, :cond_7

    const-string v0, "elapsedStartTimeMsKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    const-string v0, "epochStartTimeMsKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    iget-object v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/FVw;

    new-instance v2, LX/F99;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/FBG;

    iput-object v0, v1, LX/F7q;->A00:LX/FBG;

    new-instance v0, LX/F7r;

    invoke-direct {v0, v1}, LX/F7r;-><init>(LX/F7q;)V

    iput-object v0, v2, LX/F99;->A01:LX/F7r;

    new-instance v1, LX/GCs;

    invoke-direct {v1, v2}, LX/GCs;-><init>(LX/F99;)V

    sget-object v0, LX/Eap;->A49:LX/Eap;

    invoke-virtual {v4, v0, v1}, LX/FVw;->A00(LX/Eap;LX/GnJ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "string_extra_calling_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "elapsedStartTimeMsKey"

    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "epochStartTimeMsKey"

    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.class public final LX/FVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/E9z;

.field public static final A09:LX/GXa;


# instance fields
.field public final A00:I

.field public final A01:LX/Gqp;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/google/android/gms/tasks/Task;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v1, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GXa;

    invoke-direct {v0, v2, v1}, LX/GXa;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FVw;->A09:LX/GXa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gqp;LX/04J;)V
    .locals 5

    const-string v4, "play-services-mlkit-document-scanner"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVw;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVw;->A07:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LX/FPl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FVw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FVw;->A03:LX/04J;

    iput-object p2, p0, LX/FVw;->A01:LX/Gqp;

    invoke-static {}, LX/FPO;->A00()V

    invoke-static {}, LX/FcD;->A00()LX/FcD;

    new-instance v2, LX/GXn;

    invoke-direct {v2, p0}, LX/GXn;-><init>(LX/FVw;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GTt;

    invoke-direct {v0, v1, v2}, LX/GTt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    sget-object v3, LX/EbX;->A01:LX/EbX;

    invoke-virtual {v3, v0}, LX/EbX;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, p0, LX/FVw;->A05:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, LX/FcD;->A00()LX/FcD;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/GXo;

    invoke-direct {v2, p3}, LX/GXo;-><init>(LX/04J;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GTt;

    invoke-direct {v0, v1, v2}, LX/GTt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v0}, LX/EbX;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, p0, LX/FVw;->A02:Lcom/google/android/gms/tasks/Task;

    sget-object v1, LX/FVw;->A09:LX/GXa;

    invoke-virtual {v1, v4}, LX/GXa;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/GXa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Fkg;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    iput v0, p0, LX/FVw;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Eap;LX/GnJ;)V
    .locals 3

    iget-object v1, p0, LX/FVw;->A05:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    sget-object v1, LX/EbX;->A01:LX/EbX;

    new-instance v0, LX/GUK;

    invoke-direct {v0, p1, p2, p0, v2}, LX/GUK;-><init>(LX/Eap;LX/GnJ;LX/FVw;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/EbX;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "play-services-mlkit-document-scanner"

    sget-object v0, LX/FUi;->A01:LX/FUi;

    invoke-virtual {v0, v1}, LX/FUi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

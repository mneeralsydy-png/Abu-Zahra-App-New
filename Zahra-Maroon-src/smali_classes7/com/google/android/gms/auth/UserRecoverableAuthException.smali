.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LX/Ed2;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final zza:Landroid/content/Intent;

.field public final zzb:Landroid/app/PendingIntent;

.field public final zzc:LX/EXe;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EXe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, LX/Ed2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzb:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/EXe;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/EXe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Auth"

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    goto :goto_0

    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

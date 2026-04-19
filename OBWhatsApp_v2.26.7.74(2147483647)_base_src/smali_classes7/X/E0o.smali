.class public LX/E0o;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/EXe;->A01:LX/EXe;

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EXe;Ljava/lang/String;)V

    iput p3, p0, LX/E0o;->zza:I

    return-void
.end method

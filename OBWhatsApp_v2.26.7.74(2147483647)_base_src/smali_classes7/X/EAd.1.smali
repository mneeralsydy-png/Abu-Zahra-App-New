.class public final LX/EAd;
.super LX/Fnh;
.source ""

# interfaces
.implements LX/Gz3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-direct {p0, p1, v0}, LX/Fnh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final CGb(LX/Gya;Ljava/lang/String;)V
    .locals 2

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, LX/Fnh;->A04(Landroid/os/Parcel;)V

    return-void
.end method

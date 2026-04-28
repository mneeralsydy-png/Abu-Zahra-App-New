.class public final LX/EAc;
.super LX/Fnh;
.source ""

# interfaces
.implements LX/Gz9;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-direct {p0, p1, v0}, LX/Fnh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/Fnh;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LX/FhU;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final CH0(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p3}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, LX/Fnh;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final CH7(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x386

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHG(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, p1, v1}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHP(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHV(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p2, v0}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHW(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p3, p4}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LX/FhU;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x385

    invoke-static {v1, p0, v0}, LX/EAc;->A00(Landroid/os/Parcel;LX/Fnh;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final CHd(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, LX/Fnh;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p1}, LX/EAc;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Fnh;->A03(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

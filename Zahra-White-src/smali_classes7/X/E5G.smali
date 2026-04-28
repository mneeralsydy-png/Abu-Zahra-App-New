.class public LX/E5G;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/E4m;

.field public final A01:LX/E4L;

.field public final A02:LX/E4K;

.field public final A03:LX/E4N;

.field public final A04:LX/E4O;

.field public final A05:LX/E4P;

.field public final A06:LX/E56;

.field public final A07:LX/E5u;

.field public final A08:LX/E4Q;

.field public final A09:LX/E4R;

.field public final A0A:LX/E2i;

.field public final A0B:LX/E4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E4m;LX/E4K;LX/E4L;LX/E4N;LX/E4O;LX/E4P;LX/E56;LX/E5u;LX/E4Q;LX/E4R;LX/E2i;LX/E4S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5G;->A00:LX/E4m;

    iput-object p3, p0, LX/E5G;->A01:LX/E4L;

    iput-object p10, p0, LX/E5G;->A09:LX/E4R;

    iput-object p12, p0, LX/E5G;->A0B:LX/E4S;

    iput-object p4, p0, LX/E5G;->A03:LX/E4N;

    iput-object p5, p0, LX/E5G;->A04:LX/E4O;

    iput-object p11, p0, LX/E5G;->A0A:LX/E2i;

    iput-object p6, p0, LX/E5G;->A05:LX/E4P;

    iput-object p2, p0, LX/E5G;->A02:LX/E4K;

    iput-object p8, p0, LX/E5G;->A07:LX/E5u;

    iput-object p9, p0, LX/E5G;->A08:LX/E4Q;

    iput-object p7, p0, LX/E5G;->A06:LX/E56;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E5G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5G;

    iget-object v1, p0, LX/E5G;->A00:LX/E4m;

    iget-object v0, p1, LX/E5G;->A00:LX/E4m;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A09:LX/E4R;

    iget-object v0, p1, LX/E5G;->A09:LX/E4R;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A01:LX/E4L;

    iget-object v0, p1, LX/E5G;->A01:LX/E4L;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A0B:LX/E4S;

    iget-object v0, p1, LX/E5G;->A0B:LX/E4S;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A03:LX/E4N;

    iget-object v0, p1, LX/E5G;->A03:LX/E4N;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A04:LX/E4O;

    iget-object v0, p1, LX/E5G;->A04:LX/E4O;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A0A:LX/E2i;

    iget-object v0, p1, LX/E5G;->A0A:LX/E2i;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A05:LX/E4P;

    iget-object v0, p1, LX/E5G;->A05:LX/E4P;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A02:LX/E4K;

    iget-object v0, p1, LX/E5G;->A02:LX/E4K;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A07:LX/E5u;

    iget-object v0, p1, LX/E5G;->A07:LX/E5u;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A08:LX/E4Q;

    iget-object v0, p1, LX/E5G;->A08:LX/E4Q;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5G;->A06:LX/E56;

    iget-object v0, p1, LX/E5G;->A06:LX/E56;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/E5G;->A00:LX/E4m;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5G;->A09:LX/E4R;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5G;->A01:LX/E4L;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5G;->A0B:LX/E4S;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5G;->A03:LX/E4N;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5G;->A04:LX/E4O;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5G;->A0A:LX/E2i;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5G;->A05:LX/E4P;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/E5G;->A02:LX/E4K;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/E5G;->A07:LX/E5u;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/E5G;->A08:LX/E4Q;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/E5G;->A06:LX/E56;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v13, p0, LX/E5G;->A08:LX/E4Q;

    iget-object v14, p0, LX/E5G;->A07:LX/E5u;

    iget-object v4, p0, LX/E5G;->A02:LX/E4K;

    iget-object v5, p0, LX/E5G;->A05:LX/E4P;

    iget-object v6, p0, LX/E5G;->A0A:LX/E2i;

    iget-object v7, p0, LX/E5G;->A04:LX/E4O;

    iget-object v8, p0, LX/E5G;->A03:LX/E4N;

    iget-object v3, p0, LX/E5G;->A0B:LX/E4S;

    iget-object v2, p0, LX/E5G;->A01:LX/E4L;

    iget-object v1, p0, LX/E5G;->A09:LX/E4R;

    iget-object v0, p0, LX/E5G;->A00:LX/E4m;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticationExtensions{\n fidoAppIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n cableAuthenticationExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n userVerificationMethodExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleMultiAssertionExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleSessionIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleSilentVerificationExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n devicePublicKeyExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleTunnelServerIdExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n googleThirdPartyPaymentExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n prfExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n simpleTransactionAuthorizationExtension="

    invoke-static {v0, v2, v1}, LX/DiO;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5G;->A00:LX/E4m;

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5G;->A09:LX/E4R;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5G;->A01:LX/E4L;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5G;->A0B:LX/E4S;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5G;->A03:LX/E4N;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5G;->A04:LX/E4O;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/E5G;->A0A:LX/E2i;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/E5G;->A05:LX/E4P;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/E5G;->A02:LX/E4K;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/E5G;->A07:LX/E5u;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/E5G;->A08:LX/E4Q;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/E5G;->A06:LX/E56;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final LX/E56;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GSc;

.field public final A01:LX/GSc;

.field public final A02:LX/GSc;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E56;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GSc;LX/GSc;LX/GSc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E56;->A00:LX/GSc;

    iput-object p2, p0, LX/E56;->A01:LX/GSc;

    iput-object p3, p0, LX/E56;->A02:LX/GSc;

    iput p4, p0, LX/E56;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E56;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E56;

    iget-object v1, p0, LX/E56;->A00:LX/GSc;

    iget-object v0, p1, LX/E56;->A00:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E56;->A01:LX/GSc;

    iget-object v0, p1, LX/E56;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E56;->A02:LX/GSc;

    iget-object v0, p1, LX/E56;->A02:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E56;->A03:I

    iget v0, p1, LX/E56;->A03:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/E56;->A00:LX/GSc;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E56;->A01:LX/GSc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E56;->A02:LX/GSc;

    aput-object v0, v2, v1

    iget v0, p0, LX/E56;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/E56;->A00:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {v0}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/E56;->A01:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {v0}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/E56;->A02:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {v0}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HmacSecretExtension{coseKeyAgreement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltEnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E56;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E56;->A00:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E56;->A01:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E56;->A02:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/E56;->A03:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.class public LX/E5L;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Eae;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:LX/Eah;

.field public final A03:LX/Eab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5L;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/Eae;->A00(Ljava/lang/String;)LX/Eae;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E5L;->A00:LX/Eae;

    iput-object p1, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-static {}, LX/Eab;->values()[LX/Eab;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    iget-object v0, v4, LX/Eab;->zze:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v4, p0, LX/E5L;->A03:LX/Eab;

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/Eah;->A00(Ljava/lang/String;)LX/Eah;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/E5L;->A02:LX/Eah;

    return-void

    :cond_4
    new-instance v0, LX/Ebz;

    invoke-direct {v0, p3}, LX/Ebz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Ebs; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ebz; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ebx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/Eah;
    .locals 2

    iget-object v1, p0, LX/E5L;->A02:LX/Eah;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Eah;->A01:LX/Eah;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E5L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5L;

    iget-object v1, p0, LX/E5L;->A00:LX/Eae;

    iget-object v0, p1, LX/E5L;->A00:LX/Eae;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/E5L;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5L;->A03:LX/Eab;

    iget-object v0, p1, LX/E5L;->A03:LX/Eab;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E5L;->A00()LX/Eah;

    move-result-object v1

    invoke-virtual {p1}, LX/E5L;->A00()LX/Eah;

    move-result-object v0

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

    iget-object v1, p0, LX/E5L;->A00:LX/Eae;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5L;->A03:LX/Eab;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/E5L;->A00()LX/Eah;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/E5L;->A02:LX/Eah;

    iget-object v1, p0, LX/E5L;->A03:LX/Eab;

    iget-object v0, p0, LX/E5L;->A00:LX/Eae;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticatorSelectionCriteria{\n attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n requireResidentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n requireUserVerification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n residentKeyRequirement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5L;->A00:LX/Eae;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/GC4;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/E5L;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/E5L;->A03:LX/Eab;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/E5L;->A00()LX/Eah;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

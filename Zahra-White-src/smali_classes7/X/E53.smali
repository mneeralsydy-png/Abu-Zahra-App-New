.class public LX/E53;
.super LX/GC4;
.source ""


# static fields
.field public static final A03:LX/E8c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Eaf;

.field public final A01:LX/GSc;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/Evk;->A00:LX/E95;

    sget-object v2, LX/Evk;->A01:LX/E95;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/E8c;->A01([Ljava/lang/Object;I)LX/E8c;

    move-result-object v0

    sput-object v0, LX/E53;->A03:LX/E8c;

    new-instance v0, LX/Fp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E53;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 2

    array-length v0, p3

    invoke-static {p3, v0}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/Eaf;->A00(Ljava/lang/String;)LX/Eaf;

    move-result-object v0

    iput-object v0, p0, LX/E53;->A00:LX/Eaf;
    :try_end_0
    .catch LX/Ebw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/E53;->A01:LX/GSc;

    iput-object p2, p0, LX/E53;->A02:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/E53;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E53;

    iget-object v1, p0, LX/E53;->A00:LX/Eaf;

    iget-object v0, p1, LX/E53;->A00:LX/Eaf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E53;->A01:LX/GSc;

    iget-object v0, p1, LX/E53;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/E53;->A02:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, LX/E53;->A02:Ljava/util/List;

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/E53;->A00:LX/Eaf;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E53;->A01:LX/GSc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E53;->A02:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/E53;->A00:LX/Eaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/E53;->A01:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/E53;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredentialDescriptor{\n type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n transports="

    invoke-static {v0, v2, v1}, LX/DiO;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E53;->A00:LX/Eaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/GC4;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/E53;->A01:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E53;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

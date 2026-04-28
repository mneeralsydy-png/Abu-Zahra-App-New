.class public LX/E4t;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Ftg;

.field public final A01:LX/Eaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/Eaf;->A00(Ljava/lang/String;)LX/Eaf;

    move-result-object v0

    iput-object v0, p0, LX/E4t;->A01:LX/Eaf;
    :try_end_0
    .catch LX/Ebw; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, LX/Ftg;->A00(I)LX/Ftg;

    move-result-object v0

    iput-object v0, p0, LX/E4t;->A00:LX/Ftg;

    return-void
    :try_end_1
    .catch LX/Ebu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E4t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4t;

    iget-object v1, p0, LX/E4t;->A01:LX/Eaf;

    iget-object v0, p1, LX/E4t;->A01:LX/Eaf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A00:LX/Ftg;

    iget-object v0, p1, LX/E4t;->A00:LX/Ftg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4t;->A01:LX/Eaf;

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E4t;->A00:LX/Ftg;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/E4t;->A00:LX/Ftg;

    iget-object v0, p0, LX/E4t;->A01:LX/Eaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredentialParameters{\n type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n algorithm="

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

    iget-object v0, p0, LX/E4t;->A01:LX/Eaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/E4t;->A00:LX/Ftg;

    iget-object v0, v0, LX/Ftg;->A00:LX/Gqh;

    invoke-interface {v0}, LX/Gqh;->APM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

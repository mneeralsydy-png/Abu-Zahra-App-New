.class public final LX/E54;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E54;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E54;->A00:I

    iput p2, p0, LX/E54;->A01:I

    iput p3, p0, LX/E54;->A02:I

    iput-boolean p4, p0, LX/E54;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E54;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E54;

    iget v1, p0, LX/E54;->A00:I

    iget v0, p1, LX/E54;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E54;->A01:I

    iget v0, p1, LX/E54;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E54;->A02:I

    iget v0, p1, LX/E54;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E54;->A03:Z

    iget-boolean v0, p1, LX/E54;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/E54;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/E54;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/E54;->A02:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/E54;->A03:Z

    invoke-static {v1, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComplianceOptions{callerProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E54;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOwnerProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E54;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processingReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E54;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E54;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, LX/E54;->A00:I

    invoke-static {p1, v0}, LX/FlO;->A02(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/E54;->A01:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/E54;->A02:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/E54;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

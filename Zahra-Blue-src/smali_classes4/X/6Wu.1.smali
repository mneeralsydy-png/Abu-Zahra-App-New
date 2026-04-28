.class public final LX/6Wu;
.super LX/7Te;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7T5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Wu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f1201e7

    const/4 v1, 0x1

    const v0, 0x7f0803e3

    invoke-direct {p0, v2, v1, v0}, LX/6Wu;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, LX/7Te;-><init>()V

    iput p1, p0, LX/6Wu;->A00:I

    iput-boolean p2, p0, LX/6Wu;->A02:Z

    iput p3, p0, LX/6Wu;->A01:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Wu;

    iget v1, p0, LX/6Wu;->A00:I

    iget v0, p1, LX/6Wu;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Wu;->A02:Z

    iget-boolean v0, p1, LX/6Wu;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Wu;->A01:I

    iget v0, p1, LX/6Wu;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6Wu;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6Wu;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/6Wu;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateStatusButton(buttonTextRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Wu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Wu;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Wu;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/6Wu;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6Wu;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/6Wu;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/CgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Ces;

    invoke-direct {v0, v1}, LX/Ces;-><init>(I)V

    sput-object v0, LX/CgT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgT;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgT;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A09:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgT;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgT;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgT;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A0D:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A0C:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A08:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgT;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgT;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgT;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgT;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/CgT;->A0E:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgT;->A04:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/CgT;->A07:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    iput-boolean v0, p0, LX/CgT;->A09:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    iput-boolean v0, p0, LX/CgT;->A0B:Z

    iget v0, p1, Landroidx/fragment/app/Fragment;->A02:I

    iput v0, p0, LX/CgT;->A01:I

    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    iput v0, p0, LX/CgT;->A00:I

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/CgT;->A05:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0k:Z

    iput-boolean v0, p0, LX/CgT;->A0D:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    iput-boolean v0, p0, LX/CgT;->A0C:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    iput-boolean v0, p0, LX/CgT;->A08:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    iput-boolean v0, p0, LX/CgT;->A0A:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/CgT;->A02:I

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/CgT;->A06:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/Fragment;->A04:I

    iput v0, p0, LX/CgT;->A03:I

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0m:Z

    iput-boolean v0, p0, LX/CgT;->A0E:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentState{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CgT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CgT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")}:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CgT;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, " fromLayout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/CgT;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, " dynamicContainer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LX/CgT;->A00:I

    if-eqz v1, :cond_2

    const-string v0, " id=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/CgT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/CgT;->A0D:Z

    if-eqz v0, :cond_4

    const-string v0, " retainInstance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/CgT;->A0C:Z

    if-eqz v0, :cond_5

    const-string v0, " removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/CgT;->A08:Z

    if-eqz v0, :cond_6

    const-string v0, " detached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, p0, LX/CgT;->A0A:Z

    if-eqz v0, :cond_7

    const-string v0, " hidden"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LX/CgT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, " targetWho="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetRequestCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgT;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v0, p0, LX/CgT;->A0E:Z

    if-eqz v0, :cond_9

    const-string v0, " userVisibleHint"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/CgT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgT;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CgT;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgT;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/CgT;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/CgT;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgT;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CgT;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgT;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgT;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgT;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/CgT;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgT;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/CgT;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgT;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

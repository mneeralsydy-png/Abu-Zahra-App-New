.class public final LX/E4r;
.super LX/GC4;
.source ""


# static fields
.field public static final A01:LX/E4r;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/E54;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Fsi;->A01:LX/Fsi;

    sput-object v0, LX/E4r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-instance v0, LX/E4r;

    invoke-direct {v0, v1}, LX/E4r;-><init>(LX/E54;)V

    sput-object v0, LX/E4r;->A01:LX/E4r;

    return-void
.end method

.method public constructor <init>(LX/E54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4r;->A00:LX/E54;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/E4r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/E4r;

    iget-object v1, p0, LX/E4r;->A00:LX/E54;

    iget-object v0, p1, LX/E4r;->A00:LX/E54;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/E4r;->A00:LX/E54;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/E4r;->A00:LX/E54;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApiMetadata(complianceOptions="

    invoke-static {v0, v2, v1}, LX/DiO;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xc2a5d3a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, LX/E4r;->A00:LX/E54;

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

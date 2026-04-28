.class public final LX/E4u;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/E4u;->A00:Z

    iput-boolean p2, p0, LX/E4u;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4u;

    iget-boolean v1, p0, LX/E4u;->A00:Z

    iget-boolean v0, p1, LX/E4u;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/E4u;->A01:Z

    iget-boolean v0, p1, LX/E4u;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/E4u;->A00:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/E4u;->A01:Z

    invoke-static {v1, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/E4u;->A00:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/E4u;->A01:Z

    invoke-static {v1, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    const-string v0, "UwbConnectivityCapability<S-STS: %s, P-STS: %s>"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v1, p0, LX/E4u;->A00:Z

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/E4u;->A01:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

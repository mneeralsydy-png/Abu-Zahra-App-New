.class public final LX/E4d;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/GSc;

.field public final A02:LX/GSc;

.field public final A03:LX/GSc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 3

    invoke-static {p1}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v2

    invoke-static {p2}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v1

    invoke-static {p3}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/E4d;->A00:J

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/E4d;->A01:LX/GSc;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/E4d;->A02:LX/GSc;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/E4d;->A03:LX/GSc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/E4d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4d;

    iget-wide v3, p0, LX/E4d;->A00:J

    iget-wide v1, p1, LX/E4d;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4d;->A01:LX/GSc;

    iget-object v0, p1, LX/E4d;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4d;->A02:LX/GSc;

    iget-object v0, p1, LX/E4d;->A02:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4d;->A03:LX/GSc;

    iget-object v0, p1, LX/E4d;->A03:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/E4d;->A00:J

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/E4d;->A01:LX/GSc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E4d;->A02:LX/GSc;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/E4d;->A03:LX/GSc;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v1, p0, LX/E4d;->A00:J

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, LX/E4d;->A01:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/E4d;->A02:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/E4d;->A03:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

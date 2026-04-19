.class public final LX/E4X;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GSc;

.field public final A01:LX/GSc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4X;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GSc;LX/GSc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4X;->A00:LX/GSc;

    iput-object p2, p0, LX/E4X;->A01:LX/GSc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4X;

    iget-object v1, p0, LX/E4X;->A00:LX/GSc;

    iget-object v0, p1, LX/E4X;->A00:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4X;->A01:LX/GSc;

    iget-object v0, p1, LX/E4X;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4X;->A00:LX/GSc;

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E4X;->A01:LX/GSc;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/E4X;->A00:LX/GSc;

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/E4X;->A01:LX/GSc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v3

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v1}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v2

    goto :goto_0
.end method

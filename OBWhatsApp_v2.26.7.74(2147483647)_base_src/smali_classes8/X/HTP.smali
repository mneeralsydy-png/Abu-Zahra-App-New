.class public final LX/HTP;
.super LX/GC4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E4j;

.field public final A02:LX/E4U;

.field public final A03:LX/E4a;

.field public final A04:LX/E4G;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E4j;LX/E4U;LX/E4a;LX/E4G;Ljava/lang/String;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/HTP;->A04:LX/E4G;

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/HTP;->A01:LX/E4j;

    iput-object p5, p0, LX/HTP;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/HTP;->A06:Z

    iput p6, p0, LX/HTP;->A00:I

    if-nez p3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p3, LX/E4a;

    invoke-direct {p3, v1, v1, v0}, LX/E4a;-><init>([BLjava/lang/String;Z)V

    :cond_0
    iput-object p3, p0, LX/HTP;->A03:LX/E4a;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p2, LX/E4U;

    invoke-direct {p2, v0, v1}, LX/E4U;-><init>(ZLjava/lang/String;)V

    :cond_1
    iput-object p2, p0, LX/HTP;->A02:LX/E4U;

    iput-boolean p8, p0, LX/HTP;->A07:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/HTP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTP;

    iget-object v1, p0, LX/HTP;->A04:LX/E4G;

    iget-object v0, p1, LX/HTP;->A04:LX/E4G;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTP;->A01:LX/E4j;

    iget-object v0, p1, LX/HTP;->A01:LX/E4j;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTP;->A03:LX/E4a;

    iget-object v0, p1, LX/HTP;->A03:LX/E4a;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTP;->A02:LX/E4U;

    iget-object v0, p1, LX/HTP;->A02:LX/E4U;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HTP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HTP;->A06:Z

    iget-boolean v0, p1, LX/HTP;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTP;->A00:I

    iget v0, p1, LX/HTP;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HTP;->A07:Z

    iget-boolean v0, p1, LX/HTP;->A07:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/HTP;->A04:LX/E4G;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HTP;->A01:LX/E4j;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/HTP;->A03:LX/E4a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/HTP;->A02:LX/E4U;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/HTP;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/HTP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/HTP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/HTP;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/HTP;->A04:LX/E4G;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/HTP;->A01:LX/E4j;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/HTP;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/HTP;->A06:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/HTP;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/HTP;->A03:LX/E4a;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/HTP;->A02:LX/E4U;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/HTP;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

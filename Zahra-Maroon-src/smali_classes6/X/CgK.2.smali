.class public abstract LX/CgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;LX/Cg6;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, p2}, LX/Cg6;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public A01()LX/BlA;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A00:LX/BlA;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A00:LX/BlA;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A01:LX/BlA;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A00:LX/BlA;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A02:LX/BlA;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A01:LX/BlA;

    return-object v0
.end method

.method public A02()LX/Bl6;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A01:LX/Bl6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A01:LX/Bl6;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A02:LX/Bl6;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A01:LX/Bl6;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A03:LX/Bl6;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A02:LX/Bl6;

    return-object v0
.end method

.method public A03()LX/I8X;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A02:LX/I8X;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A02:LX/I8X;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A03:LX/I8X;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A02:LX/I8X;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A04:LX/I8X;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A03:LX/I8X;

    return-object v0
.end method

.method public A04()LX/Cg6;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A03:LX/Cg6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A03:LX/Cg6;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A04:LX/Cg6;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A03:LX/Cg6;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A05:LX/Cg6;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A04:LX/Cg6;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A06:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A05:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bb9;

    iget-object v0, v0, LX/Bb9;->A07:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A06:Ljava/lang/String;

    return-object v0
.end method

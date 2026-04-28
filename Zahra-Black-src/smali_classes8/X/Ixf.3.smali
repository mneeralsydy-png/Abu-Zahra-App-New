.class public final LX/Ixf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/Hx4;

    invoke-direct {v3}, LX/Hx4;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A09:Ljava/lang/String;

    const-class v1, LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A02:LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A04:LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A06:LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A03:LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A07:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0J:Z

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A05:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A04:Ljava/lang/String;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A08:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/Hx4;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0E:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iput-object v0, v3, LX/Hx4;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    iput-object v0, v3, LX/Hx8;->A09:[B

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A06:Ljava/lang/String;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A01:LX/0k1;

    invoke-static {p1, v1}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A02:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/Hx8;->A00:J

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx8;->A07:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx8;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0L:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0I:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0H:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v3, LX/Hx4;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0C:Ljava/lang/String;

    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Hx4;

    return-object v0
.end method

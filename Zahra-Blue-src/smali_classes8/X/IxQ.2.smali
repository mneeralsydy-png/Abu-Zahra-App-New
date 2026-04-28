.class public final LX/IxQ;
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

    new-instance v2, LX/Hx5;

    invoke-direct {v2}, LX/Hx5;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0a:Z

    const-class v0, LX/0k1;

    invoke-static {p1, v0}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A08:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0O:Ljava/lang/String;

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/HxC;->A03:I

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0Y:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/HxC;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/HxC;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/HxC;->A00:I

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0W:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0V:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0S:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/HxC;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/HxC;->A01:I

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hx5;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v2, LX/Hx5;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx5;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx5;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/Hx5;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx5;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/Hx5;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A09:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx5;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/HxC;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/HxC;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0P:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0Z:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/HxC;->A0X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LX/HxC;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxC;->A0K:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Hx5;

    return-object v0
.end method

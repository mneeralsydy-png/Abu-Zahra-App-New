.class public LX/Ces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ces;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Ces;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v7, LX/Cez;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    iput-object v0, v7, LX/Cez;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/Cez;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v7, LX/Cez;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/Cez;->A01:J

    :cond_1
    return-object v7

    :pswitch_0
    new-instance v7, LX/CfC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/CfC;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/CfC;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v7, LX/CfC;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, v7, LX/CfC;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-object v7

    :pswitch_1
    new-instance v7, LX/Alb;

    invoke-direct {v7, p1}, LX/Alb;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2
    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v7, 0x0

    return-object v7

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v7, LX/Cfy;

    invoke-direct/range {v7 .. v12}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :pswitch_3
    new-instance v7, LX/AlS;

    invoke-direct {v7, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/AlS;->A00:I

    return-object v7

    :pswitch_4
    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/DZ3;

    invoke-static {v0, v1}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ3;

    if-nez v0, :cond_3

    sget-object v3, LX/Bir;->A03:LX/Bir;

    const/4 v2, 0x0

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v3, v1, v0, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Cvv;->A00:LX/Cvv;

    :cond_3
    new-instance v7, LX/Cvw;

    invoke-direct {v7, v0}, LX/Cvw;-><init>(LX/DZ3;)V

    return-object v7

    :pswitch_5
    new-instance v7, LX/AlT;

    invoke-direct {v7, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v7, LX/AlT;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v7, LX/AlT;->A02:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/AlT;->A03:Ljava/util/ArrayList;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v7, LX/AlT;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    iput-boolean v0, v7, LX/AlT;->A04:Z

    return-object v7

    :pswitch_6
    new-instance v7, LX/CuA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v7, LX/CuA;->A01:Ljava/lang/Long;

    return-object v7

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v7, LX/D9a;

    invoke-direct {v7, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    return-object v7

    :pswitch_8
    const-class v0, LX/D9a;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/D9a;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/D9a;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/D9a;

    const-class v0, LX/Ddw;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/Ddw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v7, LX/CfE;

    invoke-direct/range {v7 .. v12}, LX/CfE;-><init>(LX/Ddw;LX/D9a;LX/D9a;LX/D9a;I)V

    return-object v7

    :pswitch_9
    new-instance v7, LX/AlV;

    invoke-direct {v7, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v7}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, LX/AlV;->A00:I

    return-object v7

    :pswitch_a
    new-instance v7, LX/CgU;

    invoke-direct {v7, p1}, LX/CgU;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_b
    new-instance v7, LX/CfD;

    invoke-direct {v7, p1}, LX/CfD;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_c
    new-instance v7, LX/Cgl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/Cgl;->A0R:Z

    const-class v0, LX/Cgl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, LX/Cgl;->A04:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DASH_VOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v7, LX/Cgl;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/Cgl;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/Cgl;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cgl;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0I:Ljava/util/Map;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    iget-object v4, v7, LX/Cgl;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "DASH_LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "PROGRESSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "HLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "BYTEARRAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bhz;->valueOf(Ljava/lang/String;)LX/Bhz;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A06:LX/Bhz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cgl;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cgl;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v7, LX/Cgl;->A0S:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v7, LX/Cgl;->A0R:Z

    return-object v7

    :cond_a
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v7, LX/Cf2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/Cf2;->A00:Ljava/lang/CharSequence;

    return-object v7

    :pswitch_e
    new-instance v7, LX/CgN;

    invoke-direct {v7, p1}, LX/CgN;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/CgS;

    invoke-direct {v7, p1}, LX/CgS;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_10
    new-instance v7, LX/CgW;

    invoke-direct {v7, p1}, LX/CgW;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/Cf8;

    invoke-direct {v7}, LX/Cf8;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cf8;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/Cf8;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Cf8;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/Cf8;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cf8;->A00:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v7, LX/Cf8;->A04:Ljava/lang/Integer;

    const-class v0, Landroid/graphics/RectF;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v7, LX/Cf8;->A02:Landroid/graphics/RectF;

    return-object v7

    :pswitch_12
    new-instance v7, LX/Cgo;

    invoke-direct {v7, p1}, LX/Cgo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_13
    new-instance v7, LX/Cgn;

    invoke-direct {v7, p1}, LX/Cgn;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_14
    new-instance v7, LX/CgV;

    invoke-direct {v7, p1}, LX/CgV;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_15
    new-instance v7, LX/Cf9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cf9;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cf9;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cf9;->A02:I

    if-lez v0, :cond_b

    new-array v0, v0, [I

    iput-object v0, v7, LX/Cf9;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/Cf9;->A01:I

    if-lez v0, :cond_c

    new-array v0, v0, [I

    iput-object v0, v7, LX/Cf9;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v7, LX/Cf9;->A07:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v7, LX/Cf9;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, v7, LX/Cf9;->A06:Z

    const-class v0, LX/CfC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Cf9;->A04:Ljava/util/List;

    return-object v7

    :pswitch_16
    new-instance v7, LX/CgT;

    invoke-direct {v7, p1}, LX/CgT;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_17
    new-instance v7, LX/CgR;

    invoke-direct {v7, p1}, LX/CgR;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_18
    new-instance v7, LX/AlU;

    invoke-direct {v7, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, LX/AlU;->A00:I

    return-object v7

    :pswitch_19
    new-instance v7, LX/AlR;

    invoke-direct {v7, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v7, LX/AlR;->A00:Z

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Ces;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/Cez;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/Alb;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/Cfy;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/AlS;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/Cvw;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/AlT;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/CuA;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/D9a;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/CfE;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/AlV;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/CgU;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/CfD;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/Cgl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/Cf2;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/CgN;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/CgS;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/CgW;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/Cf8;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/Cgo;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/Cgn;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/CgV;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/Cf9;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/CfC;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/CgT;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/CgR;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/AlU;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/AlR;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/CgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0X:LX/Ddv;

.field public static volatile A0Y:Ljava/lang/Integer;

.field public static volatile A0Z:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/Cf8;

.field public final A04:LX/CgS;

.field public final A05:LX/Cf1;

.field public final A06:LX/CfA;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:LX/Ddv;

.field public final A0J:LX/Iyq;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/Ces;

    invoke-direct {v0, v1}, LX/Ces;-><init>(I)V

    sput-object v0, LX/CgN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iput-object v2, p0, LX/CgN;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, p0, LX/CgN;->A04:LX/CgS;

    :goto_1
    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, p0, LX/CgN;->A0J:LX/Iyq;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, p0, LX/CgN;->A0L:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iput-object v2, p0, LX/CgN;->A07:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    iput-object v2, p0, LX/CgN;->A0P:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cf8;

    iput-object v0, p0, LX/CgN;->A03:LX/Cf8;

    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    iput-object v2, p0, LX/CgN;->A0K:Ljava/lang/Boolean;

    :goto_6
    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, p0, LX/CgN;->A0M:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, p0, LX/CgN;->A08:Ljava/lang/Boolean;

    :goto_8
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    iput-object v2, p0, LX/CgN;->A0Q:Ljava/lang/String;

    :goto_9
    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    iput-object v2, p0, LX/CgN;->A0B:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, p0, LX/CgN;->A06:LX/CfA;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, p0, LX/CgN;->A0N:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, p0, LX/CgN;->A05:LX/Cf1;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, p0, LX/CgN;->A0E:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, LX/CgN;->A09:Ljava/lang/Boolean;

    :goto_f
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0U:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0F:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0V:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0G:Z

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/CgN;->A0W:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, LX/CgN;->A0A:Ljava/lang/Boolean;

    :goto_10
    invoke-static {p1, v3}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, LX/CgN;->A0I:LX/Ddv;

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/CgN;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, LX/CgN;->A02:Landroid/os/Bundle;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgN;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/CgN;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/CgN;->A0C:Ljava/lang/Integer;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/CgN;->A0R:Ljava/lang/String;

    :goto_14
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_15
    if-ge v5, v1, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0R:Ljava/lang/String;

    goto :goto_14

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CgN;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/CgN;->A02:Landroid/os/Bundle;

    goto :goto_12

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ddv;

    iput-object v0, p0, LX/CgN;->A0I:LX/Ddv;

    goto :goto_11

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0A:Ljava/lang/Boolean;

    goto :goto_10

    :cond_6
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A09:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0E:Ljava/lang/String;

    goto/16 :goto_e

    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cf1;

    iput-object v0, p0, LX/CgN;->A05:LX/Cf1;

    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CgN;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CfA;

    iput-object v0, p0, LX/CgN;->A06:LX/CfA;

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CgN;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0Q:Ljava/lang/String;

    goto/16 :goto_9

    :cond_d
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A08:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CgN;->A0M:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_f
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0P:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A07:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x2

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CgN;->A0L:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iyq;

    iput-object v0, p0, LX/CgN;->A0J:LX/Iyq;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/CgS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgS;

    iput-object v0, p0, LX/CgN;->A04:LX/CgS;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0O:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/CgN;->A0S:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/Ddv;
    .locals 2

    iget-object v1, p0, LX/CgN;->A0S:Ljava/util/Set;

    const-string v0, "stringOverrideFactory"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CgN;->A0I:LX/Ddv;

    return-object v0

    :cond_0
    sget-object v0, LX/CgN;->A0X:LX/Ddv;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/CgN;->A0X:LX/Ddv;

    if-nez v0, :cond_1

    new-instance v0, LX/Cgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CgN;->A0X:LX/Ddv;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/CgN;->A0X:LX/Ddv;

    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/CgN;->A0S:Ljava/util/Set;

    const-string v0, "designSystem"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CgN;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/CgN;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/CgN;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    sput-object v0, LX/CgN;->A0Y:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/CgN;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/CgN;->A0S:Ljava/util/Set;

    const-string v0, "featureLevel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CgN;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/CgN;->A0Z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/CgN;->A0Z:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    sput-object v0, LX/CgN;->A0Z:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/CgN;->A0Z:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CgN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CgN;

    iget-object v1, p0, LX/CgN;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A04:LX/CgS;

    iget-object v0, p1, LX/CgN;->A04:LX/CgS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0J:LX/Iyq;

    iget-object v0, p1, LX/CgN;->A0J:LX/Iyq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CgN;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/CgN;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgN;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A03:LX/Cf8;

    iget-object v0, p1, LX/CgN;->A03:LX/Cf8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgN;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CgN;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/CgN;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgN;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0T:Z

    iget-boolean v0, p1, LX/CgN;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgN;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A06:LX/CfA;

    iget-object v0, p1, LX/CgN;->A06:LX/CfA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgN;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A05:LX/Cf1;

    iget-object v0, p1, LX/CgN;->A05:LX/Cf1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgN;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgN;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0U:Z

    iget-boolean v0, p1, LX/CgN;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0F:Z

    iget-boolean v0, p1, LX/CgN;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0V:Z

    iget-boolean v0, p1, LX/CgN;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0G:Z

    iget-boolean v0, p1, LX/CgN;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgN;->A0W:Z

    iget-boolean v0, p1, LX/CgN;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgN;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CgN;->A00()LX/Ddv;

    move-result-object v1

    invoke-virtual {p1}, LX/CgN;->A00()LX/Ddv;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CgN;->A0H:J

    iget-wide v1, p1, LX/CgN;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CgN;->A02:Landroid/os/Bundle;

    iget-object v0, p1, LX/CgN;->A02:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CgN;->A00:I

    iget v0, p1, LX/CgN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CgN;->A01:I

    iget v0, p1, LX/CgN;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgN;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgN;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/CgN;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/CgN;->A0O:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A04:LX/CgS;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgN;->A0J:LX/Iyq;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/CgN;->A01()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A07:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0P:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A03:LX/Cf8;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgN;->A0K:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/CgN;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A08:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0T:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0Q:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgN;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0D:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A06:LX/CfA;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A05:LX/Cf1;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0E:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A09:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0U:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0F:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_2

    const/16 v0, 0x4cf

    :cond_2
    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0V:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_3

    const/16 v0, 0x4cf

    :cond_3
    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0G:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_4

    const/16 v0, 0x4cf

    :cond_4
    add-int/2addr v1, v0

    iget-boolean v2, p0, LX/CgN;->A0W:Z

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    if-eqz v2, :cond_5

    const/16 v0, 0x4cf

    :cond_5
    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0A:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/CgN;->A00()LX/Ddv;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, LX/CgN;->A0H:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/1al;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/CgN;->A02:Landroid/os/Bundle;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CgN;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/CgN;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    iget-object v0, p0, LX/CgN;->A0R:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, LX/CgN;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/CgN;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/CgN;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, LX/CgN;->A04:LX/CgS;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0J:LX/Iyq;

    invoke-static {p1, v0, p2}, LX/AhE;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/CgN;->A0L:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgN;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/CgN;->A0P:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, LX/CgN;->A03:LX/Cf8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0K:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0M:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgN;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/CgN;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0Q:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgN;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgN;->A06:LX/CfA;

    invoke-static {p1, v0, p2}, LX/AhE;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/CgN;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgN;->A05:LX/Cf1;

    invoke-static {p1, v0, p2}, LX/AhE;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/CgN;->A0E:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, LX/CgN;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/CgN;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgN;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgN;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgN;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/CgN;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0I:LX/Ddv;

    invoke-static {p1, v0, p2}, LX/AhE;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/CgN;->A0H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/CgN;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, LX/CgN;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/CgN;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgN;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgN;->A0R:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v1, p0, LX/CgN;->A0S:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/CgS;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.class public final LX/7TY;
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

.method public static A00(Landroid/os/Parcel;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7UT;

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v1}, LX/7TY;->A00(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/7TY;->A00(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, LX/7TY;->A00(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-static {v1}, LX/7TY;->A00(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v17

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v1}, LX/ErK;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/16 v19, 0x0

    :goto_0
    invoke-static {v1}, LX/7TY;->A00(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v25, 0x0

    if-nez v2, :cond_4

    move-object/from16 v6, v25

    :cond_0
    invoke-static {v1}, LX/5oZ;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v20, 0x0

    :goto_1
    invoke-static {v1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/7Ub;

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/7UG;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/5oZ;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/7Tq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v21, v25

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-static {v1}, LX/5oZ;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_1
    new-instance v7, LX/7UT;

    move-object/from16 v22, v5

    move-object/from16 v35, v6

    invoke-direct/range {v7 .. v41}, LX/7UT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7Tq;LX/7Ub;LX/7UG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V

    return-object v7

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_0

    invoke-static {v1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7UT;

    return-object v0
.end method

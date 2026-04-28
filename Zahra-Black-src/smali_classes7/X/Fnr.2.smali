.class public final LX/Fnr;
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
    .locals 25

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v3

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v1, v12, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v13, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/Ftx;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v14, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v15, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    new-instance v14, LX/Ftx;

    move-object/from16 v24, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v15, v12

    invoke-direct/range {v14 .. v24}, LX/Ftx;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v14
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Ftx;

    return-object v0
.end method

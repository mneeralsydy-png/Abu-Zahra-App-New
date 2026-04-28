.class public final LX/7S7;
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
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_0

    const-class v0, LX/7Ut;

    invoke-static {v3, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_1

    const-class v0, LX/7Ut;

    invoke-static {v3, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v4, :cond_2

    const-class v0, LX/7Ut;

    invoke-static {v3, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v3}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_3
    new-instance v3, LX/7Ut;

    invoke-direct/range {v3 .. v15}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v3

    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_3
    if-eq v2, v1, :cond_3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7Ut;

    return-object v0
.end method

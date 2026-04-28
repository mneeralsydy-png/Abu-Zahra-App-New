.class public final LX/CeY;
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
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-static/range {p1 .. p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/text/SpannableString;

    :goto_0
    new-instance v4, LX/CHa;

    invoke-direct {v4, v0, v1}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-static/range {p1 .. p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/text/SpannableString;

    :goto_1
    new-instance v2, LX/CHY;

    invoke-direct {v2, v0, v1}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-static/range {p1 .. p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/SpannableString;

    :goto_2
    new-instance v3, LX/CHZ;

    invoke-direct {v3, v0, v1}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    invoke-static/range {p1 .. p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v1, LX/CgQ;

    invoke-direct/range {v1 .. v14}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/CgQ;

    return-object v0
.end method

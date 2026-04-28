.class public final LX/Fsd;
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

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "INPUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "MODEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "INPUT_AND_MODEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FIT_WIDTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fsd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fsd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/Fty;

    invoke-direct/range {v1 .. v22}, LX/Fty;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIZZZZZZ)V

    return-object v1

    :cond_0
    const-string v1, "FIT_HEIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v1, "FIT_CENTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "CENTER_CROP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Fty;

    return-object v0
.end method

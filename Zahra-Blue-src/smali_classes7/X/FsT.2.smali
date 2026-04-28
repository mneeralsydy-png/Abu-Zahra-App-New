.class public final LX/FsT;
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
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v0}, LX/ErK;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    const-class v1, LX/Ftz;

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/ENj;

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/Fu0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v2, LX/Ftz;

    invoke-direct/range {v2 .. v18}, LX/Ftz;-><init>(LX/Fu0;LX/ENj;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Ftz;

    return-object v0
.end method

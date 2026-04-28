.class public final LX/E9A;
.super LX/Fng;
.source ""

# interfaces
.implements LX/Gz2;


# virtual methods
.method public final CHY(LX/E43;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, LX/Fng;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/E43;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, LX/Fng;->A01(ILandroid/os/Parcel;)V

    return-void
.end method

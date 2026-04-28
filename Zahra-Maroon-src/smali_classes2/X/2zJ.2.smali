.class public final LX/2zJ;
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
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v5

    const-class v0, LX/22b;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/22b;

    invoke-direct/range {v0 .. v5}, LX/22b;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/22b;

    return-object v0
.end method

.class public final LX/8q1;
.super LX/0xc;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0I6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8q1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0I6;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0xc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iput-object p1, p0, LX/8q1;->A01:LX/0I6;

    iput p2, p0, LX/8q1;->A00:I

    const/16 v0, 0x63

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "device_id should be 99 for hosted device"

    new-instance v0, LX/07u;

    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDevice()I
    .locals 1

    iget v0, p0, LX/8q1;->A00:I

    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/8q1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "hosted.lid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "hosted.lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8q1;->A01:LX/0I6;

    invoke-virtual {v0, p1, p2}, LX/0I6;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/8q1;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

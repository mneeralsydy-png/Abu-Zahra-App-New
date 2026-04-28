.class public final LX/8py;
.super LX/0xb;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8py;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0sl;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/infra/core/jid/DeviceJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iput-object p1, p0, LX/8py;->A01:LX/0sl;

    iput p2, p0, LX/8py;->A00:I

    invoke-static {p2}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bot device JIDs must have device index 0; had: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    iget v0, p0, LX/8py;->A00:I

    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v3, "bot"

    iget v2, p0, LX/8py;->A00:I

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "bot"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8py;->A01:LX/0sl;

    invoke-virtual {v0, p1, p2}, LX/0sl;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/8py;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

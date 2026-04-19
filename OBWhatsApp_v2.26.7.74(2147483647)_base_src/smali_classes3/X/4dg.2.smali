.class public final LX/4dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, p0, LX/4dg;->A00:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v3, p0, LX/4dg;->A00:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide v1, 0x100000000L

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    sget-wide v0, LX/4uk;->A01:J

    return-wide v0
.end method

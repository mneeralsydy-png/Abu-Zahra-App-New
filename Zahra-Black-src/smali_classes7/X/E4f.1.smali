.class public final LX/E4f;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/E5v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E5v;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4f;->A03:LX/E5v;

    iput p2, p0, LX/E4f;->A00:I

    iput p3, p0, LX/E4f;->A01:I

    iput p4, p0, LX/E4f;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/GvK;)V
    .locals 3

    iget v1, p0, LX/E4f;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ChannelEventParcelable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/E4f;->A03:LX/E5v;

    invoke-interface {p1, v0}, LX/GvK;->BYW(LX/GzD;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/E4f;->A03:LX/E5v;

    invoke-interface {p1, v0}, LX/GvK;->BTQ(LX/GzD;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/E4f;->A03:LX/E5v;

    invoke-interface {p1, v0}, LX/GvK;->BJD(LX/GzD;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/E4f;->A03:LX/E5v;

    invoke-interface {p1, v0}, LX/GvK;->BJE(LX/GzD;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/E4f;->A03:LX/E5v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v4, p0, LX/E4f;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/E4f;->A01:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v3, p0, LX/E4f;->A02:I

    invoke-static {v6}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x51

    add-int/2addr v0, v2

    invoke-static {v0, v1}, LX/DiK;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelEventParcelable[, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_1
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_2
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_3
    const-string v4, "CLOSE_REASON_NORMAL"

    goto :goto_1

    :cond_4
    const-string v5, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_5
    const-string v5, "INPUT_CLOSED"

    goto :goto_0

    :cond_6
    const-string v5, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_7
    const-string v5, "CHANNEL_OPENED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/E4f;->A03:LX/E5v;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, p2, v1}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/E4f;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/E4f;->A01:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, LX/E4f;->A02:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

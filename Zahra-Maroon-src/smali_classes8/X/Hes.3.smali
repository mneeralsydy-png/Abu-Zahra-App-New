.class public final LX/Hes;
.super LX/0Fq;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/Hes;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hes;

    invoke-direct {v0}, LX/Hes;-><init>()V

    sput-object v0, LX/Hes;->A00:LX/Hes;

    new-instance v0, LX/Iww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gdpr"

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/AhE;->A13(Landroid/os/Parcel;)V

    return-void
.end method

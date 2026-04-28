.class public final enum LX/Eac;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/Eac;

.field public static final enum A01:LX/Eac;

.field public static final enum A02:LX/Eac;

.field public static final enum A03:LX/Eac;

.field public static final enum A04:LX/Eac;

.field public static final enum A05:LX/Eac;

.field public static final enum A06:LX/Eac;

.field public static final enum A07:LX/Eac;

.field public static final enum A08:LX/Eac;

.field public static final enum A09:LX/Eac;

.field public static final enum A0A:LX/Eac;

.field public static final enum A0B:LX/Eac;

.field public static final enum A0C:LX/Eac;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const/16 v2, 0x9

    new-instance v14, LX/Eac;

    invoke-direct {v14, v1, v0, v2}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Eac;->A09:LX/Eac;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v0, 0x1

    const/16 v10, 0xb

    new-instance v13, LX/Eac;

    invoke-direct {v13, v1, v0, v10}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Eac;->A06:LX/Eac;

    const/16 v3, 0x12

    const-string v1, "SECURITY_ERR"

    const/4 v0, 0x2

    new-instance v12, LX/Eac;

    invoke-direct {v12, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Eac;->A0A:LX/Eac;

    const/16 v3, 0x13

    const-string v1, "NETWORK_ERR"

    const/4 v0, 0x3

    new-instance v11, LX/Eac;

    invoke-direct {v11, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Eac;->A07:LX/Eac;

    const/16 v3, 0x14

    const-string v1, "ABORT_ERR"

    const/4 v0, 0x4

    new-instance v9, LX/Eac;

    invoke-direct {v9, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Eac;->A01:LX/Eac;

    const/16 v3, 0x17

    const-string v1, "TIMEOUT_ERR"

    const/4 v0, 0x5

    new-instance v8, LX/Eac;

    invoke-direct {v8, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Eac;->A0B:LX/Eac;

    const/16 v3, 0x1b

    const-string v1, "ENCODING_ERR"

    const/4 v0, 0x6

    new-instance v7, LX/Eac;

    invoke-direct {v7, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Eac;->A05:LX/Eac;

    const/16 v3, 0x1c

    const-string v1, "UNKNOWN_ERR"

    const/4 v0, 0x7

    new-instance v6, LX/Eac;

    invoke-direct {v6, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eac;->A0C:LX/Eac;

    const/16 v3, 0x1d

    const-string v1, "CONSTRAINT_ERR"

    const/16 v0, 0x8

    new-instance v5, LX/Eac;

    invoke-direct {v5, v1, v0, v3}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eac;->A03:LX/Eac;

    const-string v1, "DATA_ERR"

    const/16 v0, 0x1e

    new-instance v4, LX/Eac;

    invoke-direct {v4, v1, v2, v0}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eac;->A04:LX/Eac;

    const/16 v2, 0x23

    const-string v1, "NOT_ALLOWED_ERR"

    const/16 v0, 0xa

    new-instance v3, LX/Eac;

    invoke-direct {v3, v1, v0, v2}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eac;->A08:LX/Eac;

    const-string v1, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v0, 0x24

    new-instance v2, LX/Eac;

    invoke-direct {v2, v1, v10, v0}, LX/Eac;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Eac;->A02:LX/Eac;

    const/16 v0, 0xc

    new-array v1, v0, [LX/Eac;

    invoke-static {v14, v13, v12, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    aput-object v2, v1, v10

    sput-object v1, LX/Eac;->A00:[LX/Eac;

    new-instance v0, LX/Fpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eac;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eac;
    .locals 1

    const-class v0, LX/Eac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eac;

    return-object v0
.end method

.method public static values()[LX/Eac;
    .locals 1

    sget-object v0, LX/Eac;->A00:[LX/Eac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eac;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/Eac;->zzb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

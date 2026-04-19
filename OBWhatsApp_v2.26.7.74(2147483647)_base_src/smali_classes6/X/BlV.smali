.class public final enum LX/BlV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BlV;

.field public static final enum A02:LX/BlV;

.field public static final enum A03:LX/BlV;

.field public static final enum A04:LX/BlV;

.field public static final enum A05:LX/BlV;

.field public static final enum A06:LX/BlV;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CREATION"

    const/4 v0, 0x0

    new-instance v7, LX/BlV;

    invoke-direct {v7, v1, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BlV;->A02:LX/BlV;

    const-string v1, "EDIT"

    const/4 v0, 0x1

    new-instance v6, LX/BlV;

    invoke-direct {v6, v1, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BlV;->A03:LX/BlV;

    const-string v1, "STICKER_CREATION"

    const/4 v0, 0x2

    new-instance v5, LX/BlV;

    invoke-direct {v5, v1, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BlV;->A06:LX/BlV;

    const-string v1, "EDIT_BACKDROP"

    const/4 v0, 0x3

    new-instance v4, LX/BlV;

    invoke-direct {v4, v1, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BlV;->A04:LX/BlV;

    const-string v1, "EDIT_BACKGROUND"

    const/4 v0, 0x4

    new-instance v3, LX/BlV;

    invoke-direct {v3, v1, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BlV;->A05:LX/BlV;

    const-string v2, "EDIT_ANIMATE"

    const/4 v0, 0x5

    new-instance v1, LX/BlV;

    invoke-direct {v1, v2, v0}, LX/BlV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/BlV;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BlV;->A01:[LX/BlV;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BlV;->A00:LX/05F;

    new-instance v0, LX/Cd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BlV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlV;
    .locals 1

    const-class v0, LX/BlV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlV;

    return-object v0
.end method

.method public static values()[LX/BlV;
    .locals 1

    sget-object v0, LX/BlV;->A01:[LX/BlV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlV;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/AhC;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method

.class public final enum LX/98H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:LX/05F;

.field public static final synthetic A04:[LX/98H;

.field public static final enum A05:LX/98H;

.field public static final enum A06:LX/98H;

.field public static final enum A07:LX/98H;

.field public static final enum A08:LX/98H;

.field public static final enum A09:LX/98H;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v7, 0x0

    new-instance v10, LX/98H;

    invoke-direct {v10, v0, v7}, LX/98H;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/98H;->A06:LX/98H;

    const-string v0, "ACTIVE"

    const/4 v6, 0x1

    new-instance v9, LX/98H;

    invoke-direct {v9, v0, v6}, LX/98H;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/98H;->A05:LX/98H;

    const-string v0, "USER_DEACTIVATED"

    const/4 v8, 0x2

    new-instance v5, LX/98H;

    invoke-direct {v5, v0, v8}, LX/98H;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/98H;->A07:LX/98H;

    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    const/4 v0, 0x3

    new-instance v4, LX/98H;

    invoke-direct {v4, v1, v0}, LX/98H;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/98H;->A08:LX/98H;

    const-string v1, "USER_DISABLED"

    const/4 v0, 0x4

    new-instance v3, LX/98H;

    invoke-direct {v3, v1, v0}, LX/98H;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/98H;->A09:LX/98H;

    const-string v2, "USER_SCHEDULED_DELETION"

    const/4 v0, 0x5

    new-instance v1, LX/98H;

    invoke-direct {v1, v2, v0}, LX/98H;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/98H;

    aput-object v10, v0, v7

    aput-object v9, v0, v6

    invoke-static {v5, v4, v0}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/98H;->A04:[LX/98H;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/98H;->A03:LX/05F;

    new-instance v0, LX/9y8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/98H;->CREATOR:Landroid/os/Parcelable$Creator;

    new-array v0, v8, [LX/98H;

    aput-object v4, v0, v7

    invoke-static {v3, v0, v6}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/98H;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/98H;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/98H;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/98H;
    .locals 1

    const-class v0, LX/98H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98H;

    return-object v0
.end method

.method public static values()[LX/98H;
    .locals 1

    sget-object v0, LX/98H;->A04:[LX/98H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98H;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

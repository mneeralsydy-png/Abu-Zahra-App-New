.class public final enum LX/Bl9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bl9;

.field public static final enum A01:LX/Bl9;

.field public static final enum A02:LX/Bl9;

.field public static final enum A03:LX/Bl9;

.field public static final enum A04:LX/Bl9;

.field public static final enum A05:LX/Bl9;

.field public static final enum A06:LX/Bl9;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v12, 0x0

    new-instance v11, LX/Bl9;

    invoke-direct {v11, v0, v12, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Bl9;->A06:LX/Bl9;

    const-string v0, "ACTIVE"

    const/4 v10, 0x1

    new-instance v9, LX/Bl9;

    invoke-direct {v9, v0, v10, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bl9;->A01:LX/Bl9;

    const-string v0, "SUSPENDED"

    const/4 v8, 0x2

    new-instance v7, LX/Bl9;

    invoke-direct {v7, v0, v8, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bl9;->A05:LX/Bl9;

    const-string v0, "GEOSUSPENDED"

    const/4 v6, 0x3

    new-instance v5, LX/Bl9;

    invoke-direct {v5, v0, v6, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bl9;->A03:LX/Bl9;

    const-string v0, "DELETED"

    const/4 v4, 0x4

    new-instance v3, LX/Bl9;

    invoke-direct {v3, v0, v4, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bl9;->A02:LX/Bl9;

    const-string v0, "NON_EXISTING"

    const/4 v2, 0x5

    new-instance v1, LX/Bl9;

    invoke-direct {v1, v0, v2, v0}, LX/Bl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bl9;->A04:LX/Bl9;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bl9;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Bl9;->A00:[LX/Bl9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bl9;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bl9;
    .locals 1

    const-class v0, LX/Bl9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl9;

    return-object v0
.end method

.method public static values()[LX/Bl9;
    .locals 1

    sget-object v0, LX/Bl9;->A00:[LX/Bl9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl9;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bl9;->serverValue:Ljava/lang/String;

    return-object v0
.end method

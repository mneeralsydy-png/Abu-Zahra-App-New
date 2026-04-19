.class public final enum LX/Eb1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grf;


# static fields
.field public static final synthetic A00:[LX/Eb1;

.field public static final enum A01:LX/Eb1;

.field public static final enum A02:LX/Eb1;

.field public static final enum A03:LX/Eb1;

.field public static final enum A04:LX/Eb1;

.field public static final enum A05:LX/Eb1;

.field public static final enum A06:LX/Eb1;

.field public static final enum A07:LX/Eb1;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "REASON_UNKNOWN"

    const/4 v14, 0x0

    new-instance v13, LX/Eb1;

    invoke-direct {v13, v0, v14, v14}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Eb1;->A06:LX/Eb1;

    const-string v0, "MESSAGE_TOO_OLD"

    const/4 v12, 0x1

    new-instance v11, LX/Eb1;

    invoke-direct {v11, v0, v12, v12}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Eb1;->A04:LX/Eb1;

    const-string v0, "CACHE_FULL"

    const/4 v10, 0x2

    new-instance v9, LX/Eb1;

    invoke-direct {v9, v0, v10, v10}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Eb1;->A01:LX/Eb1;

    const-string v0, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    new-instance v7, LX/Eb1;

    invoke-direct {v7, v0, v8, v8}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Eb1;->A05:LX/Eb1;

    const-string v0, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    new-instance v5, LX/Eb1;

    invoke-direct {v5, v0, v6, v6}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eb1;->A03:LX/Eb1;

    const-string v0, "INVALID_PAYLOD"

    const/4 v4, 0x5

    new-instance v3, LX/Eb1;

    invoke-direct {v3, v0, v4, v4}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eb1;->A02:LX/Eb1;

    const-string v0, "SERVER_ERROR"

    const/4 v2, 0x6

    new-instance v1, LX/Eb1;

    invoke-direct {v1, v0, v2, v2}, LX/Eb1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eb1;->A07:LX/Eb1;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Eb1;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eb1;->A00:[LX/Eb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eb1;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eb1;
    .locals 1

    const-class v0, LX/Eb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eb1;

    return-object v0
.end method

.method public static values()[LX/Eb1;
    .locals 1

    sget-object v0, LX/Eb1;->A00:[LX/Eb1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eb1;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/Eb1;->number_:I

    return v0
.end method

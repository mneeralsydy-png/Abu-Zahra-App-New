.class public final enum LX/2Yu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/2Yu;

.field public static final enum A01:LX/2Yu;

.field public static final enum A02:LX/2Yu;

.field public static final enum A03:LX/2Yu;

.field public static final enum A04:LX/2Yu;

.field public static final enum A05:LX/2Yu;

.field public static final enum A06:LX/2Yu;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NOT_TRIGGERED_REASON_UNKNOWN"

    const/4 v0, 0x0

    new-instance v8, LX/2Yu;

    invoke-direct {v8, v1, v0, v0}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Yu;->A05:LX/2Yu;

    const-string v1, "NOT_MENTIONED"

    const/4 v0, 0x1

    new-instance v7, LX/2Yu;

    invoke-direct {v7, v1, v0, v0}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Yu;->A04:LX/2Yu;

    const-string v1, "LISTENING_MODE_TIMEOUT"

    const/4 v0, 0x2

    new-instance v6, LX/2Yu;

    invoke-direct {v6, v1, v0, v0}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Yu;->A01:LX/2Yu;

    const-string v1, "NO_VALUE"

    const/4 v0, 0x3

    new-instance v5, LX/2Yu;

    invoke-direct {v5, v1, v0, v0}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Yu;->A06:LX/2Yu;

    const-string v1, "NOT_ENOUGH_CONTEXT"

    const/4 v0, 0x4

    new-instance v4, LX/2Yu;

    invoke-direct {v4, v1, v0, v0}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Yu;->A03:LX/2Yu;

    const-string v0, "NOT_AUTHORIZED"

    const/4 v3, 0x5

    new-instance v2, LX/2Yu;

    invoke-direct {v2, v0, v3, v3}, LX/2Yu;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Yu;->A02:LX/2Yu;

    const/4 v0, 0x6

    new-array v1, v0, [LX/2Yu;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2Yu;->A00:[LX/2Yu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Yu;->value:I

    return-void
.end method

.method public static forNumber(I)LX/2Yu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2Yu;->A02:LX/2Yu;

    return-object v0

    :cond_1
    sget-object v0, LX/2Yu;->A03:LX/2Yu;

    return-object v0

    :cond_2
    sget-object v0, LX/2Yu;->A06:LX/2Yu;

    return-object v0

    :cond_3
    sget-object v0, LX/2Yu;->A01:LX/2Yu;

    return-object v0

    :cond_4
    sget-object v0, LX/2Yu;->A04:LX/2Yu;

    return-object v0

    :cond_5
    sget-object v0, LX/2Yu;->A05:LX/2Yu;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Yu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2Yu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Yu;

    return-object v0
.end method

.method public static values()[LX/2Yu;
    .locals 1

    sget-object v0, LX/2Yu;->A00:[LX/2Yu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/2Yu;->value:I

    return v0
.end method

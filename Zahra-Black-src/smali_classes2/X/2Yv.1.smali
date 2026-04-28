.class public final enum LX/2Yv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/2Yv;

.field public static final enum A01:LX/2Yv;

.field public static final enum A02:LX/2Yv;

.field public static final enum A03:LX/2Yv;

.field public static final enum A04:LX/2Yv;

.field public static final enum A05:LX/2Yv;

.field public static final enum A06:LX/2Yv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TRIGGERED_REASON_UNKNOWN"

    const/4 v0, 0x0

    new-instance v8, LX/2Yv;

    invoke-direct {v8, v1, v0, v0}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Yv;->A05:LX/2Yv;

    const-string v1, "EXPLICIT_MENTION"

    const/4 v0, 0x1

    new-instance v7, LX/2Yv;

    invoke-direct {v7, v1, v0, v0}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Yv;->A02:LX/2Yv;

    const-string v1, "IMPLICIT_MENTION"

    const/4 v0, 0x2

    new-instance v6, LX/2Yv;

    invoke-direct {v6, v1, v0, v0}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Yv;->A03:LX/2Yv;

    const-string v1, "LISTENING_MODE"

    const/4 v0, 0x3

    new-instance v5, LX/2Yv;

    invoke-direct {v5, v1, v0, v0}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Yv;->A04:LX/2Yv;

    const-string v1, "WELCOME_MESSAGE"

    const/4 v0, 0x4

    new-instance v4, LX/2Yv;

    invoke-direct {v4, v1, v0, v0}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Yv;->A06:LX/2Yv;

    const-string v0, "DIRECT_MESSAGE"

    const/4 v3, 0x5

    new-instance v2, LX/2Yv;

    invoke-direct {v2, v0, v3, v3}, LX/2Yv;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Yv;->A01:LX/2Yv;

    const/4 v0, 0x6

    new-array v1, v0, [LX/2Yv;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2Yv;->A00:[LX/2Yv;

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

    iput p3, p0, LX/2Yv;->value:I

    return-void
.end method

.method public static forNumber(I)LX/2Yv;
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
    sget-object v0, LX/2Yv;->A01:LX/2Yv;

    return-object v0

    :cond_1
    sget-object v0, LX/2Yv;->A06:LX/2Yv;

    return-object v0

    :cond_2
    sget-object v0, LX/2Yv;->A04:LX/2Yv;

    return-object v0

    :cond_3
    sget-object v0, LX/2Yv;->A03:LX/2Yv;

    return-object v0

    :cond_4
    sget-object v0, LX/2Yv;->A02:LX/2Yv;

    return-object v0

    :cond_5
    sget-object v0, LX/2Yv;->A05:LX/2Yv;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Yv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2Yv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Yv;

    return-object v0
.end method

.method public static values()[LX/2Yv;
    .locals 1

    sget-object v0, LX/2Yv;->A00:[LX/2Yv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/2Yv;->value:I

    return v0
.end method

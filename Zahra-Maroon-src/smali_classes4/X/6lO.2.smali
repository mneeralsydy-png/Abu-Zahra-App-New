.class public final enum LX/6lO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6lO;

.field public static final enum A01:LX/6lO;

.field public static final enum A02:LX/6lO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNKNOWN_SESSION_TRANSPARENCY_TYPE"

    const/4 v0, 0x0

    new-instance v3, LX/6lO;

    invoke-direct {v3, v1, v0, v0}, LX/6lO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6lO;->A02:LX/6lO;

    const-string v2, "NY_AI_SAFETY_DISCLAIMER"

    const/4 v0, 0x1

    new-instance v1, LX/6lO;

    invoke-direct {v1, v2, v0, v0}, LX/6lO;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6lO;->A01:LX/6lO;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6lO;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6lO;->A00:[LX/6lO;

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

    iput p3, p0, LX/6lO;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6lO;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6lO;->A01:LX/6lO;

    return-object v0

    :cond_1
    sget-object v0, LX/6lO;->A02:LX/6lO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6lO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lO;

    return-object v0
.end method

.method public static values()[LX/6lO;
    .locals 1

    sget-object v0, LX/6lO;->A00:[LX/6lO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lO;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6lO;->value:I

    return v0
.end method

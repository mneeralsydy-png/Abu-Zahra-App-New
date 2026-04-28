.class public final enum LX/6lG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6lG;

.field public static final enum A01:LX/6lG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6lG;

    invoke-direct {v1}, LX/6lG;-><init>()V

    sput-object v1, LX/6lG;->A01:LX/6lG;

    new-array v0, v0, [LX/6lG;

    aput-object v1, v0, v2

    sput-object v0, LX/6lG;->A00:[LX/6lG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
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

    const-string v2, "QUESTION_ANSWER"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/6lG;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6lG;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6lG;->A01:LX/6lG;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6lG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lG;

    return-object v0
.end method

.method public static values()[LX/6lG;
    .locals 1

    sget-object v0, LX/6lG;->A00:[LX/6lG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lG;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6lG;->value:I

    return v0
.end method

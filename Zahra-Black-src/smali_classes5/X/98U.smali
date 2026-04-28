.class public final enum LX/98U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/98U;

.field public static final enum A01:LX/98U;

.field public static final enum A02:LX/98U;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/98U;

    invoke-direct {v3, v1, v0, v0}, LX/98U;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/98U;->A01:LX/98U;

    const-string v2, "WA_BOT_MSG"

    const/4 v0, 0x1

    new-instance v1, LX/98U;

    invoke-direct {v1, v2, v0, v0}, LX/98U;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/98U;->A02:LX/98U;

    const/4 v0, 0x2

    new-array v0, v0, [LX/98U;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/98U;->A00:[LX/98U;

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

    iput p3, p0, LX/98U;->value:I

    return-void
.end method

.method public static forNumber(I)LX/98U;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/98U;->A02:LX/98U;

    return-object v0

    :cond_1
    sget-object v0, LX/98U;->A01:LX/98U;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/98U;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/98U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98U;

    return-object v0
.end method

.method public static values()[LX/98U;
    .locals 1

    sget-object v0, LX/98U;->A00:[LX/98U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98U;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/98U;->value:I

    return v0
.end method

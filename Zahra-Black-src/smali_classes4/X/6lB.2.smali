.class public final enum LX/6lB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6lB;

.field public static final enum A01:LX/6lB;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6lB;

    invoke-direct {v1}, LX/6lB;-><init>()V

    sput-object v1, LX/6lB;->A01:LX/6lB;

    const/4 v0, 0x1

    new-array v0, v0, [LX/6lB;

    aput-object v1, v0, v2

    sput-object v0, LX/6lB;->A00:[LX/6lB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    const-string v1, "GENERIC"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/6lB;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6lB;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/6lB;->A01:LX/6lB;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6lB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lB;

    return-object v0
.end method

.method public static values()[LX/6lB;
    .locals 1

    sget-object v0, LX/6lB;->A00:[LX/6lB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lB;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6lB;->value:I

    return v0
.end method

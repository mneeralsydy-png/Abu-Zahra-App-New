.class public final enum LX/16n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16n;

.field public static final enum A01:LX/16n;

.field public static final enum A02:LX/16n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "OFF"

    const/4 v0, 0x0

    new-instance v4, LX/16n;

    invoke-direct {v4, v1, v0, v0}, LX/16n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16n;->A01:LX/16n;

    const-string v0, "STANDARD"

    const/4 v3, 0x1

    new-instance v2, LX/16n;

    invoke-direct {v2, v0, v3, v3}, LX/16n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/16n;->A02:LX/16n;

    const/4 v0, 0x2

    new-array v1, v0, [LX/16n;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/16n;->A00:[LX/16n;

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

    iput p3, p0, LX/16n;->value:I

    return-void
.end method

.method public static forNumber(I)LX/16n;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16n;->A02:LX/16n;

    return-object v0

    :cond_1
    sget-object v0, LX/16n;->A01:LX/16n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/16n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16n;

    return-object v0
.end method

.method public static values()[LX/16n;
    .locals 1

    sget-object v0, LX/16n;->A00:[LX/16n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16n;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/16n;->value:I

    return v0
.end method

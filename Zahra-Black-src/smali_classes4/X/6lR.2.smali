.class public final enum LX/6lR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6lR;

.field public static final enum A01:LX/6lR;

.field public static final enum A02:LX/6lR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v3, LX/6lR;

    invoke-direct {v3, v1, v0, v0}, LX/6lR;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6lR;->A01:LX/6lR;

    const-string v2, "PARENT"

    const/4 v0, 0x1

    new-instance v1, LX/6lR;

    invoke-direct {v1, v2, v0, v0}, LX/6lR;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6lR;->A02:LX/6lR;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6lR;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6lR;->A00:[LX/6lR;

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

    iput p3, p0, LX/6lR;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6lR;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6lR;->A02:LX/6lR;

    return-object v0

    :cond_1
    sget-object v0, LX/6lR;->A01:LX/6lR;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6lR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lR;

    return-object v0
.end method

.method public static values()[LX/6lR;
    .locals 1

    sget-object v0, LX/6lR;->A00:[LX/6lR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lR;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6lR;->value:I

    return v0
.end method

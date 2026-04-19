.class public final enum LX/98f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/98f;

.field public static final enum A01:LX/98f;

.field public static final enum A02:LX/98f;

.field public static final enum A03:LX/98f;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "BING"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/98f;

    invoke-direct {v5, v2, v0, v1}, LX/98f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/98f;->A01:LX/98f;

    const-string v0, "GOOGLE"

    const/4 v4, 0x2

    new-instance v3, LX/98f;

    invoke-direct {v3, v0, v1, v4}, LX/98f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/98f;->A02:LX/98f;

    const-string v2, "SUPPORT"

    const/4 v0, 0x3

    new-instance v1, LX/98f;

    invoke-direct {v1, v2, v4, v0}, LX/98f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/98f;->A03:LX/98f;

    new-array v0, v0, [LX/98f;

    invoke-static {v5, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/98f;->A00:[LX/98f;

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

    iput p3, p0, LX/98f;->value:I

    return-void
.end method

.method public static forNumber(I)LX/98f;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/98f;->A03:LX/98f;

    return-object v0

    :cond_1
    sget-object v0, LX/98f;->A02:LX/98f;

    return-object v0

    :cond_2
    sget-object v0, LX/98f;->A01:LX/98f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/98f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/98f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98f;

    return-object v0
.end method

.method public static values()[LX/98f;
    .locals 1

    sget-object v0, LX/98f;->A00:[LX/98f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98f;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/98f;->value:I

    return v0
.end method

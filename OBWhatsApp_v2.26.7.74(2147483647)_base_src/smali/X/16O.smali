.class public final enum LX/16O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16O;

.field public static final enum A01:LX/16O;

.field public static final enum A02:LX/16O;

.field public static final enum A03:LX/16O;

.field public static final enum A04:LX/16O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "RELEASE"

    const/4 v0, 0x0

    new-instance v6, LX/16O;

    invoke-direct {v6, v1, v0, v0}, LX/16O;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/16O;->A04:LX/16O;

    const-string v1, "BETA"

    const/4 v0, 0x1

    new-instance v5, LX/16O;

    invoke-direct {v5, v1, v0, v0}, LX/16O;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/16O;->A02:LX/16O;

    const-string v1, "ALPHA"

    const/4 v0, 0x2

    new-instance v4, LX/16O;

    invoke-direct {v4, v1, v0, v0}, LX/16O;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16O;->A01:LX/16O;

    const-string v0, "DEBUG"

    const/4 v3, 0x3

    new-instance v2, LX/16O;

    invoke-direct {v2, v0, v3, v3}, LX/16O;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/16O;->A03:LX/16O;

    const/4 v0, 0x4

    new-array v1, v0, [LX/16O;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/16O;->A00:[LX/16O;

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

    iput p3, p0, LX/16O;->value:I

    return-void
.end method

.method public static forNumber(I)LX/16O;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16O;->A03:LX/16O;

    return-object v0

    :cond_1
    sget-object v0, LX/16O;->A01:LX/16O;

    return-object v0

    :cond_2
    sget-object v0, LX/16O;->A02:LX/16O;

    return-object v0

    :cond_3
    sget-object v0, LX/16O;->A04:LX/16O;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/16O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16O;

    return-object v0
.end method

.method public static values()[LX/16O;
    .locals 1

    sget-object v0, LX/16O;->A00:[LX/16O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16O;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/16O;->value:I

    return v0
.end method

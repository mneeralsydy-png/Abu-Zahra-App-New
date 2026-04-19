.class public final enum LX/Eb6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/Eb6;

.field public static final enum A01:LX/Eb6;

.field public static final enum A02:LX/Eb6;

.field public static final enum A03:LX/Eb6;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "READY"

    const/4 v0, 0x0

    new-instance v5, LX/Eb6;

    invoke-direct {v5, v1, v0, v0}, LX/Eb6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eb6;->A02:LX/Eb6;

    const-string v1, "MAIN"

    const/4 v0, 0x1

    new-instance v4, LX/Eb6;

    invoke-direct {v4, v1, v0, v0}, LX/Eb6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eb6;->A01:LX/Eb6;

    const/4 v3, 0x2

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/Eb6;

    invoke-direct {v1, v0, v3, v2}, LX/Eb6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eb6;->A03:LX/Eb6;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eb6;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Eb6;->A00:[LX/Eb6;

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

    iput p3, p0, LX/Eb6;->value:I

    return-void
.end method

.method public static forNumber(I)LX/Eb6;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    return-object v0

    :cond_1
    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eb6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Eb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eb6;

    return-object v0
.end method

.method public static values()[LX/Eb6;
    .locals 1

    sget-object v0, LX/Eb6;->A00:[LX/Eb6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eb6;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Eb6;->A03:LX/Eb6;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Eb6;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

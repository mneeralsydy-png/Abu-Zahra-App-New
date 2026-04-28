.class public final enum LX/2Ys;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/2Ys;

.field public static final enum A01:LX/2Ys;

.field public static final enum A02:LX/2Ys;

.field public static final enum A03:LX/2Ys;

.field public static final enum A04:LX/2Ys;

.field public static final enum A05:LX/2Ys;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NOT_INJECTED"

    const/4 v0, 0x0

    new-instance v6, LX/2Ys;

    invoke-direct {v6, v1, v0, v0}, LX/2Ys;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Ys;->A05:LX/2Ys;

    const-string v1, "INJECTED"

    const/4 v0, 0x1

    new-instance v5, LX/2Ys;

    invoke-direct {v5, v1, v0, v0}, LX/2Ys;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Ys;->A01:LX/2Ys;

    const-string v1, "INJECTED_PARTIAL"

    const/4 v0, 0x2

    new-instance v4, LX/2Ys;

    invoke-direct {v4, v1, v0, v0}, LX/2Ys;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Ys;->A02:LX/2Ys;

    const-string v1, "INJECTION_FAILED"

    const/4 v0, 0x3

    new-instance v3, LX/2Ys;

    invoke-direct {v3, v1, v0, v0}, LX/2Ys;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Ys;->A03:LX/2Ys;

    const-string v0, "INJECTION_FAILED_NO_RETRY"

    const/4 v2, 0x4

    new-instance v1, LX/2Ys;

    invoke-direct {v1, v0, v2, v2}, LX/2Ys;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Ys;->A04:LX/2Ys;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2Ys;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2Ys;->A00:[LX/2Ys;

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

    iput p3, p0, LX/2Ys;->value:I

    return-void
.end method

.method public static forNumber(I)LX/2Ys;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ys;->A04:LX/2Ys;

    return-object v0

    :cond_1
    sget-object v0, LX/2Ys;->A03:LX/2Ys;

    return-object v0

    :cond_2
    sget-object v0, LX/2Ys;->A02:LX/2Ys;

    return-object v0

    :cond_3
    sget-object v0, LX/2Ys;->A01:LX/2Ys;

    return-object v0

    :cond_4
    sget-object v0, LX/2Ys;->A05:LX/2Ys;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2Ys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ys;

    return-object v0
.end method

.method public static values()[LX/2Ys;
    .locals 1

    sget-object v0, LX/2Ys;->A00:[LX/2Ys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ys;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/2Ys;->value:I

    return v0
.end method

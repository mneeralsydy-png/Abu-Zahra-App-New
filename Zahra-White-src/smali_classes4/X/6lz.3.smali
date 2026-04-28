.class public final enum LX/6lz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6lz;

.field public static final enum A01:LX/6lz;

.field public static final enum A02:LX/6lz;

.field public static final enum A03:LX/6lz;

.field public static final enum A04:LX/6lz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/6lz;

    invoke-direct {v5, v1, v0, v0}, LX/6lz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6lz;->A03:LX/6lz;

    const-string v1, "FBPAY"

    const/4 v0, 0x1

    new-instance v4, LX/6lz;

    invoke-direct {v4, v1, v0, v0}, LX/6lz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6lz;->A01:LX/6lz;

    const-string v1, "NOVI"

    const/4 v0, 0x2

    new-instance v3, LX/6lz;

    invoke-direct {v3, v1, v0, v0}, LX/6lz;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6lz;->A02:LX/6lz;

    const-string v0, "UPI"

    const/4 v2, 0x3

    new-instance v1, LX/6lz;

    invoke-direct {v1, v0, v2, v2}, LX/6lz;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6lz;->A04:LX/6lz;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6lz;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6lz;->A00:[LX/6lz;

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

    iput p3, p0, LX/6lz;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6lz;
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
    sget-object v0, LX/6lz;->A04:LX/6lz;

    return-object v0

    :cond_1
    sget-object v0, LX/6lz;->A02:LX/6lz;

    return-object v0

    :cond_2
    sget-object v0, LX/6lz;->A01:LX/6lz;

    return-object v0

    :cond_3
    sget-object v0, LX/6lz;->A03:LX/6lz;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6lz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lz;

    return-object v0
.end method

.method public static values()[LX/6lz;
    .locals 1

    sget-object v0, LX/6lz;->A00:[LX/6lz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6lz;->value:I

    return v0
.end method

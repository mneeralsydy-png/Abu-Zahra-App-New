.class public final enum LX/99B;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99B;

.field public static final enum A01:LX/99B;

.field public static final enum A02:LX/99B;

.field public static final enum A03:LX/99B;

.field public static final enum A04:LX/99B;

.field public static final enum A05:LX/99B;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CALL_ENGINE"

    const/4 v0, 0x0

    new-instance v7, LX/99B;

    invoke-direct {v7, v1, v0, v0}, LX/99B;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99B;->A01:LX/99B;

    const/4 v2, 0x1

    const v1, 0xdcdc

    const-string v0, "DATA_CHANNEL_CONTROL"

    new-instance v6, LX/99B;

    invoke-direct {v6, v0, v2, v1}, LX/99B;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99B;->A02:LX/99B;

    const/4 v2, 0x2

    const v1, 0xdcdd

    const-string v0, "DATA_CHANNEL_MIN"

    new-instance v5, LX/99B;

    invoke-direct {v5, v0, v2, v1}, LX/99B;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99B;->A04:LX/99B;

    const/4 v2, 0x3

    const v1, 0xe0dc

    const-string v0, "DATA_CHANNEL_MAX"

    new-instance v4, LX/99B;

    invoke-direct {v4, v0, v2, v1}, LX/99B;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99B;->A03:LX/99B;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/99B;

    invoke-direct {v1, v0, v3, v2}, LX/99B;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99B;->A05:LX/99B;

    const/4 v0, 0x5

    new-array v0, v0, [LX/99B;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/99B;->A00:[LX/99B;

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

    iput p3, p0, LX/99B;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99B;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0xe0dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/99B;->A04:LX/99B;

    return-object v0

    :pswitch_1
    sget-object v0, LX/99B;->A02:LX/99B;

    return-object v0

    :cond_0
    sget-object v0, LX/99B;->A03:LX/99B;

    return-object v0

    :cond_1
    sget-object v0, LX/99B;->A01:LX/99B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xdcdc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/99B;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99B;

    return-object v0
.end method

.method public static values()[LX/99B;
    .locals 1

    sget-object v0, LX/99B;->A00:[LX/99B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99B;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/99B;->A05:LX/99B;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/99B;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

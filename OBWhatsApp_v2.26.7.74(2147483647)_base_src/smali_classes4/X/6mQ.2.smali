.class public final enum LX/6mQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6mQ;

.field public static final enum A01:LX/6mQ;

.field public static final enum A02:LX/6mQ;

.field public static final enum A03:LX/6mQ;

.field public static final enum A04:LX/6mQ;

.field public static final enum A05:LX/6mQ;

.field public static final enum A06:LX/6mQ;

.field public static final enum A07:LX/6mQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "REQUEST_SUCCESS"

    const/4 v0, 0x0

    new-instance v8, LX/6mQ;

    invoke-direct {v8, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6mQ;->A06:LX/6mQ;

    const-string v1, "REQUEST_TIME_EXPIRED"

    const/4 v0, 0x1

    new-instance v7, LX/6mQ;

    invoke-direct {v7, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6mQ;->A07:LX/6mQ;

    const-string v1, "DECLINED_SHARING_HISTORY"

    const/4 v0, 0x2

    new-instance v6, LX/6mQ;

    invoke-direct {v6, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6mQ;->A01:LX/6mQ;

    const-string v1, "GENERIC_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/6mQ;

    invoke-direct {v5, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6mQ;->A05:LX/6mQ;

    const-string v1, "ERROR_REQUEST_ON_NON_SMB_PRIMARY"

    const/4 v0, 0x4

    new-instance v4, LX/6mQ;

    invoke-direct {v4, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6mQ;->A04:LX/6mQ;

    const-string v1, "ERROR_HOSTED_DEVICE_NOT_CONNECTED"

    const/4 v0, 0x5

    new-instance v3, LX/6mQ;

    invoke-direct {v3, v1, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6mQ;->A03:LX/6mQ;

    const-string v2, "ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET"

    const/4 v0, 0x6

    new-instance v1, LX/6mQ;

    invoke-direct {v1, v2, v0, v0}, LX/6mQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6mQ;->A02:LX/6mQ;

    const/4 v0, 0x7

    new-array v0, v0, [LX/6mQ;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6mQ;->A00:[LX/6mQ;

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

    iput p3, p0, LX/6mQ;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6mQ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/6mQ;->A06:LX/6mQ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6mQ;->A07:LX/6mQ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6mQ;->A01:LX/6mQ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6mQ;->A05:LX/6mQ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6mQ;->A04:LX/6mQ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6mQ;->A03:LX/6mQ;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6mQ;->A02:LX/6mQ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6mQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6mQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6mQ;

    return-object v0
.end method

.method public static values()[LX/6mQ;
    .locals 1

    sget-object v0, LX/6mQ;->A00:[LX/6mQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6mQ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6mQ;->value:I

    return v0
.end method

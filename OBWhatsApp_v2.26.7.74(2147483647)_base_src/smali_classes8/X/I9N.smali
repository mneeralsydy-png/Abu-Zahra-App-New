.class public final enum LX/I9N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/I9N;

.field public static final enum A01:LX/I9N;

.field public static final enum A02:LX/I9N;

.field public static final enum A03:LX/I9N;

.field public static final enum A04:LX/I9N;

.field public static final enum A05:LX/I9N;

.field public static final enum A06:LX/I9N;

.field public static final enum A07:LX/I9N;

.field public static final enum A08:LX/I9N;

.field public static final enum A09:LX/I9N;

.field public static final enum A0A:LX/I9N;

.field public static final enum A0B:LX/I9N;

.field public static final enum A0C:LX/I9N;

.field public static final enum A0D:LX/I9N;

.field public static final enum A0E:LX/I9N;

.field public static final enum A0F:LX/I9N;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "ERROR_REASON_UNSUPPORTED_API"

    const/4 v1, 0x0

    new-instance v18, LX/I9N;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/I9N;->A09:LX/I9N;

    const-string v2, "ERROR_REASON_UNKNOWN_THREAD"

    const/4 v1, 0x1

    new-instance v17, LX/I9N;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/I9N;->A08:LX/I9N;

    const-string v1, "ERROR_REASON_FAILED_TO_SEND"

    const/4 v0, 0x2

    new-instance v14, LX/I9N;

    invoke-direct {v14, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/I9N;->A04:LX/I9N;

    const-string v1, "ERROR_REASON_REQUEST_TIMEOUT"

    const/4 v0, 0x3

    new-instance v13, LX/I9N;

    invoke-direct {v13, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/I9N;->A06:LX/I9N;

    const-string v1, "ERROR_REASON_ACCOUNT_MISMATCH"

    const/4 v0, 0x4

    new-instance v12, LX/I9N;

    invoke-direct {v12, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I9N;->A01:LX/I9N;

    const-string v1, "ERROR_REASON_UNKNOWN_MESSAGE"

    const/4 v0, 0x5

    new-instance v11, LX/I9N;

    invoke-direct {v11, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I9N;->A07:LX/I9N;

    const-string v1, "ERROR_REASON_APP_LOCKED"

    const/4 v0, 0x6

    new-instance v10, LX/I9N;

    invoke-direct {v10, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I9N;->A03:LX/I9N;

    const-string v1, "ERROR_REASON_UNSUPPORTED_APP_VERSION"

    const/4 v0, 0x7

    new-instance v9, LX/I9N;

    invoke-direct {v9, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I9N;->A0A:LX/I9N;

    const-string v1, "ERROR_REASON_UNSUPPORTED_FIRMWARE"

    const/16 v0, 0x8

    new-instance v8, LX/I9N;

    invoke-direct {v8, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I9N;->A0C:LX/I9N;

    const-string v1, "ERROR_REASON_UNSUPPORTED_WHATSAPP_VERSION"

    const/16 v0, 0x9

    new-instance v7, LX/I9N;

    invoke-direct {v7, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I9N;->A0E:LX/I9N;

    const-string v1, "ERROR_REASON_UNSUPPORTED_GCM_VERSION"

    const/16 v0, 0xa

    new-instance v6, LX/I9N;

    invoke-direct {v6, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I9N;->A0D:LX/I9N;

    const-string v1, "ERROR_REASON_UNSUPPORTED_CUSTOM_ERROR"

    const/16 v0, 0xb

    new-instance v5, LX/I9N;

    invoke-direct {v5, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I9N;->A0B:LX/I9N;

    const-string v1, "ERROR_REASON_API_ERRORED_OUT"

    const/16 v0, 0xc

    new-instance v4, LX/I9N;

    invoke-direct {v4, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I9N;->A02:LX/I9N;

    const-string v1, "ERROR_REASON_NO_CONNECTION"

    const/16 v0, 0xd

    new-instance v3, LX/I9N;

    invoke-direct {v3, v1, v0, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I9N;->A05:LX/I9N;

    const/16 v16, 0xe

    const-string v1, "UNRECOGNIZED"

    const/4 v0, -0x1

    new-instance v2, LX/I9N;

    move-object v15, v1

    move/from16 v1, v16

    invoke-direct {v2, v15, v1, v0}, LX/I9N;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/I9N;->A0F:LX/I9N;

    const/16 v0, 0xf

    new-array v15, v0, [LX/I9N;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14, v13, v15}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v15}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v15}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v15}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v15, v16

    sput-object v15, LX/I9N;->A00:[LX/I9N;

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

    iput p3, p0, LX/I9N;->value:I

    return-void
.end method

.method public static forNumber(I)LX/I9N;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/I9N;->A09:LX/I9N;

    return-object p0

    :pswitch_1
    sget-object p0, LX/I9N;->A08:LX/I9N;

    return-object p0

    :pswitch_2
    sget-object p0, LX/I9N;->A04:LX/I9N;

    return-object p0

    :pswitch_3
    sget-object p0, LX/I9N;->A06:LX/I9N;

    return-object p0

    :pswitch_4
    sget-object p0, LX/I9N;->A01:LX/I9N;

    return-object p0

    :pswitch_5
    sget-object p0, LX/I9N;->A07:LX/I9N;

    return-object p0

    :pswitch_6
    sget-object p0, LX/I9N;->A03:LX/I9N;

    return-object p0

    :pswitch_7
    sget-object p0, LX/I9N;->A0A:LX/I9N;

    return-object p0

    :pswitch_8
    sget-object p0, LX/I9N;->A0C:LX/I9N;

    return-object p0

    :pswitch_9
    sget-object p0, LX/I9N;->A0E:LX/I9N;

    return-object p0

    :pswitch_a
    sget-object p0, LX/I9N;->A0D:LX/I9N;

    return-object p0

    :pswitch_b
    sget-object p0, LX/I9N;->A0B:LX/I9N;

    return-object p0

    :pswitch_c
    sget-object p0, LX/I9N;->A02:LX/I9N;

    return-object p0

    :pswitch_d
    sget-object p0, LX/I9N;->A05:LX/I9N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9N;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I9N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9N;

    return-object v0
.end method

.method public static values()[LX/I9N;
    .locals 1

    sget-object v0, LX/I9N;->A00:[LX/I9N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9N;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/I9N;->A0F:LX/I9N;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/I9N;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

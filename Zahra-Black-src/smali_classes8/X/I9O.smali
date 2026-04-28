.class public final enum LX/I9O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/I9O;

.field public static final enum A01:LX/I9O;

.field public static final enum A02:LX/I9O;

.field public static final enum A03:LX/I9O;

.field public static final enum A04:LX/I9O;

.field public static final enum A05:LX/I9O;

.field public static final enum A06:LX/I9O;

.field public static final enum A07:LX/I9O;

.field public static final enum A08:LX/I9O;

.field public static final enum A09:LX/I9O;

.field public static final enum A0A:LX/I9O;

.field public static final enum A0B:LX/I9O;

.field public static final enum A0C:LX/I9O;

.field public static final enum A0D:LX/I9O;

.field public static final enum A0E:LX/I9O;

.field public static final enum A0F:LX/I9O;

.field public static final enum A0G:LX/I9O;

.field public static final enum A0H:LX/I9O;

.field public static final enum A0I:LX/I9O;

.field public static final enum A0J:LX/I9O;

.field public static final enum A0K:LX/I9O;

.field public static final enum A0L:LX/I9O;

.field public static final enum A0M:LX/I9O;

.field public static final enum A0N:LX/I9O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v2, "MESSAGE_TYPE_UNKNOWN"

    const/4 v1, 0x0

    new-instance v3, LX/I9O;

    invoke-direct {v3, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I9O;->A0I:LX/I9O;

    const-string v2, "MESSAGE_TYPE_TEXT"

    const/4 v1, 0x1

    new-instance v27, LX/I9O;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/I9O;->A0H:LX/I9O;

    const-string v2, "MESSAGE_TYPE_IMAGE"

    const/4 v1, 0x2

    new-instance v26, LX/I9O;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/I9O;->A08:LX/I9O;

    const-string v2, "MESSAGE_TYPE_AUDIO"

    const/4 v1, 0x3

    new-instance v25, LX/I9O;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/I9O;->A02:LX/I9O;

    const-string v2, "MESSAGE_TYPE_VIDEO"

    const/4 v1, 0x4

    new-instance v24, LX/I9O;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/I9O;->A0J:LX/I9O;

    const-string v2, "MESSAGE_TYPE_CONTACT"

    const/4 v1, 0x5

    new-instance v23, LX/I9O;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/I9O;->A03:LX/I9O;

    const-string v2, "MESSAGE_TYPE_LOCATION"

    const/4 v1, 0x6

    new-instance v22, LX/I9O;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/I9O;->A09:LX/I9O;

    const-string v2, "MESSAGE_TYPE_DOCUMENT"

    const/4 v1, 0x7

    new-instance v21, LX/I9O;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/I9O;->A05:LX/I9O;

    const-string v2, "MESSAGE_TYPE_VOICE_CALL"

    const/16 v1, 0x8

    new-instance v20, LX/I9O;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/I9O;->A0M:LX/I9O;

    const-string v2, "MESSAGE_TYPE_EVENT"

    const/16 v1, 0x9

    new-instance v19, LX/I9O;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/I9O;->A06:LX/I9O;

    const-string v2, "MESSAGE_TYPE_POLL"

    const/16 v1, 0xa

    new-instance v18, LX/I9O;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/I9O;->A0C:LX/I9O;

    const-string v2, "MESSAGE_TYPE_SYSTEM_EVENT"

    const/16 v1, 0xb

    new-instance v17, LX/I9O;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/I9O;->A0E:LX/I9O;

    const-string v1, "MESSAGE_TYPE_SYSTEM_EVENT_ENCRYPTION"

    const/16 v0, 0xc

    new-instance v15, LX/I9O;

    invoke-direct {v15, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/I9O;->A0G:LX/I9O;

    const-string v1, "MESSAGE_TYPE_DELETED"

    const/16 v0, 0xd

    new-instance v14, LX/I9O;

    invoke-direct {v14, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/I9O;->A04:LX/I9O;

    const-string v1, "MESSAGE_TYPE_ADMIN_DELETED"

    const/16 v0, 0xe

    new-instance v13, LX/I9O;

    invoke-direct {v13, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/I9O;->A01:LX/I9O;

    const-string v1, "MESSAGE_TYPE_VIEW_ONCE"

    const/16 v0, 0xf

    new-instance v12, LX/I9O;

    invoke-direct {v12, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I9O;->A0L:LX/I9O;

    const-string v1, "MESSAGE_TYPE_VIDEO_CALL"

    const/16 v0, 0x10

    new-instance v11, LX/I9O;

    invoke-direct {v11, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I9O;->A0K:LX/I9O;

    const-string v1, "MESSAGE_TYPE_MISSED_VOICE_CALL"

    const/16 v0, 0x11

    new-instance v10, LX/I9O;

    invoke-direct {v10, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I9O;->A0B:LX/I9O;

    const-string v1, "MESSAGE_TYPE_MISSED_VIDEO_CALL"

    const/16 v0, 0x12

    new-instance v9, LX/I9O;

    invoke-direct {v9, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I9O;->A0A:LX/I9O;

    const-string v1, "MESSAGE_TYPE_SYSTEM_EVENT_CONTACT_INFO"

    const/16 v0, 0x13

    new-instance v8, LX/I9O;

    invoke-direct {v8, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I9O;->A0F:LX/I9O;

    const-string v1, "MESSAGE_TYPE_STICKER"

    const/16 v0, 0x14

    new-instance v7, LX/I9O;

    invoke-direct {v7, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I9O;->A0D:LX/I9O;

    const-string v1, "MESSAGE_TYPE_GIF"

    const/16 v0, 0x15

    new-instance v6, LX/I9O;

    invoke-direct {v6, v1, v0, v0}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I9O;->A07:LX/I9O;

    const/16 v16, 0x16

    const-string v0, "UNRECOGNIZED"

    const/4 v2, -0x1

    new-instance v5, LX/I9O;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v5, v1, v0, v2}, LX/I9O;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I9O;->A0N:LX/I9O;

    const/16 v0, 0x17

    new-array v4, v0, [LX/I9O;

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v4}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v7, v4, v0

    const/16 v0, 0x15

    aput-object v6, v4, v0

    aput-object v5, v4, v16

    sput-object v4, LX/I9O;->A00:[LX/I9O;

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

    iput p3, p0, LX/I9O;->value:I

    return-void
.end method

.method public static forNumber(I)LX/I9O;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/I9O;->A07:LX/I9O;

    return-object p0

    :pswitch_1
    sget-object p0, LX/I9O;->A0D:LX/I9O;

    return-object p0

    :pswitch_2
    sget-object p0, LX/I9O;->A0F:LX/I9O;

    return-object p0

    :pswitch_3
    sget-object p0, LX/I9O;->A0A:LX/I9O;

    return-object p0

    :pswitch_4
    sget-object p0, LX/I9O;->A0B:LX/I9O;

    return-object p0

    :pswitch_5
    sget-object p0, LX/I9O;->A0K:LX/I9O;

    return-object p0

    :pswitch_6
    sget-object p0, LX/I9O;->A0L:LX/I9O;

    return-object p0

    :pswitch_7
    sget-object p0, LX/I9O;->A01:LX/I9O;

    return-object p0

    :pswitch_8
    sget-object p0, LX/I9O;->A04:LX/I9O;

    return-object p0

    :pswitch_9
    sget-object p0, LX/I9O;->A0G:LX/I9O;

    return-object p0

    :pswitch_a
    sget-object p0, LX/I9O;->A0E:LX/I9O;

    return-object p0

    :pswitch_b
    sget-object p0, LX/I9O;->A0C:LX/I9O;

    return-object p0

    :pswitch_c
    sget-object p0, LX/I9O;->A06:LX/I9O;

    return-object p0

    :pswitch_d
    sget-object p0, LX/I9O;->A0M:LX/I9O;

    return-object p0

    :pswitch_e
    sget-object p0, LX/I9O;->A05:LX/I9O;

    return-object p0

    :pswitch_f
    sget-object p0, LX/I9O;->A09:LX/I9O;

    return-object p0

    :pswitch_10
    sget-object p0, LX/I9O;->A03:LX/I9O;

    return-object p0

    :pswitch_11
    sget-object p0, LX/I9O;->A0J:LX/I9O;

    return-object p0

    :pswitch_12
    sget-object p0, LX/I9O;->A02:LX/I9O;

    return-object p0

    :pswitch_13
    sget-object p0, LX/I9O;->A08:LX/I9O;

    return-object p0

    :pswitch_14
    sget-object p0, LX/I9O;->A0H:LX/I9O;

    return-object p0

    :pswitch_15
    sget-object p0, LX/I9O;->A0I:LX/I9O;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I9O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9O;

    return-object v0
.end method

.method public static values()[LX/I9O;
    .locals 1

    sget-object v0, LX/I9O;->A00:[LX/I9O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9O;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/I9O;->A0N:LX/I9O;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/I9O;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

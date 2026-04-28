.class public final enum LX/2Yy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/2Yy;

.field public static final enum A01:LX/2Yy;

.field public static final enum A02:LX/2Yy;

.field public static final enum A03:LX/2Yy;

.field public static final enum A04:LX/2Yy;

.field public static final enum A05:LX/2Yy;

.field public static final enum A06:LX/2Yy;

.field public static final enum A07:LX/2Yy;

.field public static final enum A08:LX/2Yy;

.field public static final enum A09:LX/2Yy;

.field public static final enum A0A:LX/2Yy;

.field public static final enum A0B:LX/2Yy;

.field public static final enum A0C:LX/2Yy;

.field public static final enum A0D:LX/2Yy;

.field public static final enum A0E:LX/2Yy;

.field public static final enum A0F:LX/2Yy;

.field public static final enum A0G:LX/2Yy;

.field public static final enum A0H:LX/2Yy;

.field public static final enum A0I:LX/2Yy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v2, "FUTURE"

    const/4 v1, 0x0

    new-instance v15, LX/2Yy;

    invoke-direct {v15, v2, v1, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/2Yy;->A03:LX/2Yy;

    const-string v2, "MEDIA_ALBUM"

    const/4 v1, 0x1

    new-instance v23, LX/2Yy;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/2Yy;->A07:LX/2Yy;

    const-string v2, "BOT_PLUGIN"

    const/4 v1, 0x2

    new-instance v22, LX/2Yy;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/2Yy;->A01:LX/2Yy;

    const-string v2, "EVENT_COVER_IMAGE"

    const/4 v1, 0x3

    new-instance v21, LX/2Yy;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/2Yy;->A02:LX/2Yy;

    const-string v3, "HD_VIDEO_DUAL_UPLOAD"

    const/4 v1, 0x4

    const/4 v2, 0x5

    new-instance v20, LX/2Yy;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/2Yy;->A05:LX/2Yy;

    const-string v1, "STATUS_EXTERNAL_RESHARE"

    const/4 v3, 0x6

    new-instance v19, LX/2Yy;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/2Yy;->A0D:LX/2Yy;

    const-string v1, "MEDIA_POLL"

    const/4 v2, 0x7

    new-instance v18, LX/2Yy;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2Yy;->A08:LX/2Yy;

    const-string v1, "STATUS_ADD_YOURS"

    const/16 v3, 0x8

    new-instance v17, LX/2Yy;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2Yy;->A0A:LX/2Yy;

    const-string v2, "STATUS_NOTIFICATION"

    const/16 v1, 0x9

    new-instance v16, LX/2Yy;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2Yy;->A0F:LX/2Yy;

    const-string v0, "HD_IMAGE_DUAL_UPLOAD"

    const/16 v2, 0xa

    new-instance v14, LX/2Yy;

    invoke-direct {v14, v0, v1, v2}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/2Yy;->A04:LX/2Yy;

    const-string v0, "STICKER_ANNOTATION"

    const/16 v1, 0xb

    new-instance v13, LX/2Yy;

    invoke-direct {v13, v0, v2, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/2Yy;->A0I:LX/2Yy;

    const-string v0, "MOTION_PHOTO"

    const/16 v2, 0xc

    new-instance v12, LX/2Yy;

    invoke-direct {v12, v0, v1, v2}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/2Yy;->A09:LX/2Yy;

    const-string v0, "STATUS_LINK_ACTION"

    const/16 v1, 0xd

    new-instance v11, LX/2Yy;

    invoke-direct {v11, v0, v2, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2Yy;->A0E:LX/2Yy;

    const-string v0, "STATUS_ADD_YOURS_AI_IMAGINE"

    const/16 v2, 0xf

    new-instance v10, LX/2Yy;

    invoke-direct {v10, v0, v1, v2}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2Yy;->A0B:LX/2Yy;

    const-string v1, "STATUS_QUESTION"

    const/16 v0, 0xe

    const/16 v9, 0x10

    new-instance v8, LX/2Yy;

    invoke-direct {v8, v1, v0, v9}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Yy;->A0G:LX/2Yy;

    const-string v0, "STATUS_ADD_YOURS_DIWALI"

    const/16 v7, 0x11

    new-instance v6, LX/2Yy;

    invoke-direct {v6, v0, v2, v7}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Yy;->A0C:LX/2Yy;

    const-string v1, "STATUS_REACTION"

    const/16 v0, 0x12

    new-instance v5, LX/2Yy;

    invoke-direct {v5, v1, v9, v0}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Yy;->A0H:LX/2Yy;

    const-string v0, "HEVC_VIDEO_DUAL_UPLOAD"

    const/16 v1, 0x13

    new-instance v4, LX/2Yy;

    invoke-direct {v4, v0, v7, v1}, LX/2Yy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Yy;->A06:LX/2Yy;

    const/16 v0, 0x12

    new-array v3, v0, [LX/2Yy;

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v8, v6, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v3, v9

    aput-object v4, v3, v7

    sput-object v3, LX/2Yy;->A00:[LX/2Yy;

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

    iput p3, p0, LX/2Yy;->value:I

    return-void
.end method

.method public static forNumber(I)LX/2Yy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/2Yy;->A06:LX/2Yy;

    return-object p0

    :pswitch_2
    sget-object p0, LX/2Yy;->A0H:LX/2Yy;

    return-object p0

    :pswitch_3
    sget-object p0, LX/2Yy;->A0C:LX/2Yy;

    return-object p0

    :pswitch_4
    sget-object p0, LX/2Yy;->A0G:LX/2Yy;

    return-object p0

    :pswitch_5
    sget-object p0, LX/2Yy;->A0B:LX/2Yy;

    return-object p0

    :pswitch_6
    sget-object p0, LX/2Yy;->A0E:LX/2Yy;

    return-object p0

    :pswitch_7
    sget-object p0, LX/2Yy;->A09:LX/2Yy;

    return-object p0

    :pswitch_8
    sget-object p0, LX/2Yy;->A0I:LX/2Yy;

    return-object p0

    :pswitch_9
    sget-object p0, LX/2Yy;->A04:LX/2Yy;

    return-object p0

    :pswitch_a
    sget-object p0, LX/2Yy;->A0F:LX/2Yy;

    return-object p0

    :pswitch_b
    sget-object p0, LX/2Yy;->A0A:LX/2Yy;

    return-object p0

    :pswitch_c
    sget-object p0, LX/2Yy;->A08:LX/2Yy;

    return-object p0

    :pswitch_d
    sget-object p0, LX/2Yy;->A0D:LX/2Yy;

    return-object p0

    :pswitch_e
    sget-object p0, LX/2Yy;->A05:LX/2Yy;

    return-object p0

    :pswitch_f
    sget-object p0, LX/2Yy;->A02:LX/2Yy;

    return-object p0

    :pswitch_10
    sget-object p0, LX/2Yy;->A01:LX/2Yy;

    return-object p0

    :pswitch_11
    sget-object p0, LX/2Yy;->A07:LX/2Yy;

    return-object p0

    :pswitch_12
    sget-object p0, LX/2Yy;->A03:LX/2Yy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Yy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2Yy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Yy;

    return-object v0
.end method

.method public static values()[LX/2Yy;
    .locals 1

    sget-object v0, LX/2Yy;->A00:[LX/2Yy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/2Yy;->value:I

    return v0
.end method

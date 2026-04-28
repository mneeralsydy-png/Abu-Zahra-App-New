.class public final enum LX/EbA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/EbA;

.field public static final enum A01:LX/EbA;

.field public static final enum A02:LX/EbA;

.field public static final enum A03:LX/EbA;

.field public static final enum A04:LX/EbA;

.field public static final enum A05:LX/EbA;

.field public static final enum A06:LX/EbA;

.field public static final enum A07:LX/EbA;

.field public static final enum A08:LX/EbA;

.field public static final enum A09:LX/EbA;

.field public static final enum A0A:LX/EbA;

.field public static final enum A0B:LX/EbA;

.field public static final enum A0C:LX/EbA;

.field public static final enum A0D:LX/EbA;

.field public static final enum A0E:LX/EbA;

.field public static final enum A0F:LX/EbA;

.field public static final enum A0G:LX/EbA;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v15, LX/EbA;

    invoke-direct {v15, v2, v1, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/EbA;->A0G:LX/EbA;

    const/4 v3, 0x1

    const/16 v2, 0x2000

    const-string v1, "LINK_APP_REQUEST_TYPE"

    new-instance v20, LX/EbA;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/EbA;->A03:LX/EbA;

    const/4 v3, 0x2

    const/16 v2, 0x2001

    const-string v1, "LINK_APP_RESPONSE_TYPE"

    new-instance v19, LX/EbA;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/EbA;->A04:LX/EbA;

    const/4 v3, 0x3

    const/16 v2, 0x2002

    const-string v1, "LINKED_APP_EVENT_TYPE"

    new-instance v18, LX/EbA;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/EbA;->A02:LX/EbA;

    const/4 v3, 0x4

    const/16 v2, 0x2003

    const-string v1, "UNLINK_APP_REQUEST_TYPE"

    new-instance v17, LX/EbA;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/EbA;->A0D:LX/EbA;

    const/4 v2, 0x5

    const/16 v1, 0x2004

    const-string v0, "UNLINK_APP_RESPONSE_TYPE"

    new-instance v13, LX/EbA;

    invoke-direct {v13, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/EbA;->A0E:LX/EbA;

    const/4 v2, 0x6

    const/16 v1, 0x2005

    const-string v0, "ENABLE_TRUST"

    new-instance v12, LX/EbA;

    invoke-direct {v12, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/EbA;->A01:LX/EbA;

    const/4 v2, 0x7

    const/16 v1, 0x3000

    const-string v0, "RELAY_BIND_TYPE"

    new-instance v11, LX/EbA;

    invoke-direct {v11, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/EbA;->A05:LX/EbA;

    const/16 v2, 0x8

    const/16 v1, 0x3001

    const-string v0, "RELAY_MESSAGE_TYPE"

    new-instance v10, LX/EbA;

    invoke-direct {v10, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EbA;->A09:LX/EbA;

    const/16 v2, 0x9

    const/16 v1, 0x3002

    const-string v0, "RELAY_RESPONSE_TYPE"

    new-instance v9, LX/EbA;

    invoke-direct {v9, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EbA;->A0B:LX/EbA;

    const/16 v2, 0xa

    const/16 v1, 0x3003

    const-string v0, "RELAY_ERROR_TYPE"

    new-instance v8, LX/EbA;

    invoke-direct {v8, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EbA;->A08:LX/EbA;

    const/16 v2, 0xb

    const/16 v1, 0x3010

    const-string v0, "RELAY_CONNECTED_TYPE"

    new-instance v7, LX/EbA;

    invoke-direct {v7, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EbA;->A06:LX/EbA;

    const/16 v2, 0xc

    const/16 v1, 0x3011

    const-string v0, "RELAY_DISCONNECTED_TYPE"

    new-instance v6, LX/EbA;

    invoke-direct {v6, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EbA;->A07:LX/EbA;

    const/16 v2, 0xd

    const/16 v1, 0x4000

    const-string v0, "RELAY_RESET_TYPE"

    new-instance v5, LX/EbA;

    invoke-direct {v5, v0, v2, v1}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EbA;->A0A:LX/EbA;

    const/16 v0, 0x5000

    const-string v2, "SERVICES_CHANGED_TYPE"

    const/16 v1, 0xe

    new-instance v4, LX/EbA;

    invoke-direct {v4, v2, v1, v0}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EbA;->A0C:LX/EbA;

    const/16 v16, 0xf

    const-string v1, "UNRECOGNIZED"

    const/4 v0, -0x1

    new-instance v3, LX/EbA;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/EbA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbA;->A0F:LX/EbA;

    const/16 v0, 0x10

    new-array v14, v0, [LX/EbA;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v14}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v14, v0

    aput-object v3, v14, v16

    sput-object v14, LX/EbA;->A00:[LX/EbA;

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

    iput p3, p0, LX/EbA;->value:I

    return-void
.end method

.method public static forNumber(I)LX/EbA;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5000

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3011

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/EbA;->A08:LX/EbA;

    return-object v0

    :pswitch_1
    sget-object v0, LX/EbA;->A0B:LX/EbA;

    return-object v0

    :pswitch_2
    sget-object v0, LX/EbA;->A09:LX/EbA;

    return-object v0

    :pswitch_3
    sget-object v0, LX/EbA;->A05:LX/EbA;

    return-object v0

    :pswitch_4
    sget-object v0, LX/EbA;->A01:LX/EbA;

    return-object v0

    :pswitch_5
    sget-object v0, LX/EbA;->A0E:LX/EbA;

    return-object v0

    :pswitch_6
    sget-object v0, LX/EbA;->A0D:LX/EbA;

    return-object v0

    :pswitch_7
    sget-object v0, LX/EbA;->A02:LX/EbA;

    return-object v0

    :pswitch_8
    sget-object v0, LX/EbA;->A04:LX/EbA;

    return-object v0

    :pswitch_9
    sget-object v0, LX/EbA;->A03:LX/EbA;

    return-object v0

    :cond_0
    sget-object v0, LX/EbA;->A07:LX/EbA;

    return-object v0

    :cond_1
    sget-object v0, LX/EbA;->A06:LX/EbA;

    return-object v0

    :cond_2
    sget-object v0, LX/EbA;->A0C:LX/EbA;

    return-object v0

    :cond_3
    sget-object v0, LX/EbA;->A0A:LX/EbA;

    return-object v0

    :cond_4
    sget-object v0, LX/EbA;->A0G:LX/EbA;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EbA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbA;

    return-object v0
.end method

.method public static values()[LX/EbA;
    .locals 1

    sget-object v0, LX/EbA;->A00:[LX/EbA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbA;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/EbA;->A0F:LX/EbA;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/EbA;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

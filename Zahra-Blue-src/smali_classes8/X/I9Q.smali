.class public final enum LX/I9Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/I9Q;

.field public static final enum A01:LX/I9Q;

.field public static final enum A02:LX/I9Q;

.field public static final enum A03:LX/I9Q;

.field public static final enum A04:LX/I9Q;

.field public static final enum A05:LX/I9Q;

.field public static final enum A06:LX/I9Q;

.field public static final enum A07:LX/I9Q;

.field public static final enum A08:LX/I9Q;

.field public static final enum A09:LX/I9Q;

.field public static final enum A0A:LX/I9Q;

.field public static final enum A0B:LX/I9Q;

.field public static final enum A0C:LX/I9Q;

.field public static final enum A0D:LX/I9Q;

.field public static final enum A0E:LX/I9Q;

.field public static final enum A0F:LX/I9Q;

.field public static final enum A0G:LX/I9Q;

.field public static final enum A0H:LX/I9Q;

.field public static final enum A0I:LX/I9Q;

.field public static final enum A0J:LX/I9Q;

.field public static final enum A0K:LX/I9Q;

.field public static final enum A0L:LX/I9Q;

.field public static final enum A0M:LX/I9Q;

.field public static final enum A0N:LX/I9Q;

.field public static final enum A0O:LX/I9Q;

.field public static final enum A0P:LX/I9Q;

.field public static final enum A0Q:LX/I9Q;

.field public static final enum A0R:LX/I9Q;

.field public static final enum A0S:LX/I9Q;

.field public static final enum A0T:LX/I9Q;

.field public static final enum A0U:LX/I9Q;

.field public static final enum A0V:LX/I9Q;

.field public static final enum A0W:LX/I9Q;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v15

    sput-object v15, LX/I9Q;->A0W:LX/I9Q;

    const-string v1, "PENDING_SETUP"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v2

    sput-object v2, LX/I9Q;->A0N:LX/I9Q;

    const-string v1, "PENDING_RECEIVER_SETUP"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v36

    sput-object v36, LX/I9Q;->A0M:LX/I9Q;

    const-string v1, "INIT"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v35

    sput-object v35, LX/I9Q;->A0K:LX/I9Q;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v34

    sput-object v34, LX/I9Q;->A0V:LX/I9Q;

    const-string v1, "COMPLETED"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v33

    sput-object v33, LX/I9Q;->A0C:LX/I9Q;

    const-string v1, "FAILED"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v32

    sput-object v32, LX/I9Q;->A0E:LX/I9Q;

    const-string v1, "FAILED_RISK"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v31

    sput-object v31, LX/I9Q;->A0J:LX/I9Q;

    const-string v1, "FAILED_PROCESSING"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v30

    sput-object v30, LX/I9Q;->A0H:LX/I9Q;

    const-string v1, "FAILED_RECEIVER_PROCESSING"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v29

    sput-object v29, LX/I9Q;->A0I:LX/I9Q;

    const-string v1, "FAILED_DA"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v28

    sput-object v28, LX/I9Q;->A0F:LX/I9Q;

    const-string v1, "FAILED_DA_FINAL"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v27

    sput-object v27, LX/I9Q;->A0G:LX/I9Q;

    const-string v1, "REFUNDED_TXN"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v26

    sput-object v26, LX/I9Q;->A0O:LX/I9Q;

    const-string v1, "REFUND_FAILED"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v25

    sput-object v25, LX/I9Q;->A0P:LX/I9Q;

    const-string v1, "REFUND_FAILED_PROCESSING"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v24

    sput-object v24, LX/I9Q;->A0R:LX/I9Q;

    const-string v1, "REFUND_FAILED_DA"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v14

    sput-object v14, LX/I9Q;->A0Q:LX/I9Q;

    const-string v1, "EXPIRED_TXN"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v13

    sput-object v13, LX/I9Q;->A0D:LX/I9Q;

    const-string v1, "AUTH_CANCELED"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v12

    sput-object v12, LX/I9Q;->A01:LX/I9Q;

    const-string v1, "AUTH_CANCEL_FAILED_PROCESSING"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v11

    sput-object v11, LX/I9Q;->A03:LX/I9Q;

    const-string v1, "AUTH_CANCEL_FAILED"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v10

    sput-object v10, LX/I9Q;->A02:LX/I9Q;

    const-string v1, "COLLECT_INIT"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v23

    sput-object v23, LX/I9Q;->A09:LX/I9Q;

    const-string v0, "COLLECT_SUCCESS"

    const/16 v9, 0x15

    invoke-static {v0, v9}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v22

    sput-object v22, LX/I9Q;->A0B:LX/I9Q;

    const/16 v1, 0x16

    const-string v0, "COLLECT_FAILED"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v21

    sput-object v21, LX/I9Q;->A07:LX/I9Q;

    const/16 v1, 0x17

    const-string v0, "COLLECT_FAILED_RISK"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v20

    sput-object v20, LX/I9Q;->A08:LX/I9Q;

    const/16 v1, 0x18

    const-string v0, "COLLECT_REJECTED"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v8

    sput-object v8, LX/I9Q;->A0A:LX/I9Q;

    const/16 v1, 0x19

    const-string v0, "COLLECT_EXPIRED"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v7

    sput-object v7, LX/I9Q;->A06:LX/I9Q;

    const/16 v1, 0x1a

    const-string v0, "COLLECT_CANCELED"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v6

    sput-object v6, LX/I9Q;->A04:LX/I9Q;

    const/16 v1, 0x1b

    const-string v0, "COLLECT_CANCELLING"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v5

    sput-object v5, LX/I9Q;->A05:LX/I9Q;

    const/16 v1, 0x1c

    const-string v0, "IN_REVIEW"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v19

    sput-object v19, LX/I9Q;->A0L:LX/I9Q;

    const/16 v1, 0x1d

    const-string v0, "REVERSAL_SUCCESS"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v18

    sput-object v18, LX/I9Q;->A0U:LX/I9Q;

    const/16 v1, 0x1e

    const-string v0, "REVERSAL_PENDING"

    invoke-static {v0, v1}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v17

    sput-object v17, LX/I9Q;->A0T:LX/I9Q;

    const/16 v4, 0x1f

    const-string v0, "REFUND_PENDING"

    invoke-static {v0, v4}, LX/I9Q;->A00(Ljava/lang/String;I)LX/I9Q;

    move-result-object v16

    sput-object v16, LX/I9Q;->A0S:LX/I9Q;

    const/16 v0, 0x20

    new-array v3, v0, [LX/I9Q;

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v14, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v23, v3, v0

    aput-object v22, v3, v9

    const/16 v0, 0x16

    aput-object v21, v3, v0

    const/16 v0, 0x17

    aput-object v20, v3, v0

    invoke-static {v8, v7, v6, v5, v3}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v19, v3, v0

    const/16 v0, 0x1d

    aput-object v18, v3, v0

    const/16 v0, 0x1e

    aput-object v17, v3, v0

    aput-object v16, v3, v4

    sput-object v3, LX/I9Q;->A00:[LX/I9Q;

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

    iput p3, p0, LX/I9Q;->value:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/I9Q;
    .locals 1

    new-instance v0, LX/I9Q;

    invoke-direct {v0, p0, p1, p1}, LX/I9Q;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static forNumber(I)LX/I9Q;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/I9Q;->A0W:LX/I9Q;

    return-object p0

    :pswitch_1
    sget-object p0, LX/I9Q;->A0N:LX/I9Q;

    return-object p0

    :pswitch_2
    sget-object p0, LX/I9Q;->A0M:LX/I9Q;

    return-object p0

    :pswitch_3
    sget-object p0, LX/I9Q;->A0K:LX/I9Q;

    return-object p0

    :pswitch_4
    sget-object p0, LX/I9Q;->A0V:LX/I9Q;

    return-object p0

    :pswitch_5
    sget-object p0, LX/I9Q;->A0C:LX/I9Q;

    return-object p0

    :pswitch_6
    sget-object p0, LX/I9Q;->A0E:LX/I9Q;

    return-object p0

    :pswitch_7
    sget-object p0, LX/I9Q;->A0J:LX/I9Q;

    return-object p0

    :pswitch_8
    sget-object p0, LX/I9Q;->A0H:LX/I9Q;

    return-object p0

    :pswitch_9
    sget-object p0, LX/I9Q;->A0I:LX/I9Q;

    return-object p0

    :pswitch_a
    sget-object p0, LX/I9Q;->A0F:LX/I9Q;

    return-object p0

    :pswitch_b
    sget-object p0, LX/I9Q;->A0G:LX/I9Q;

    return-object p0

    :pswitch_c
    sget-object p0, LX/I9Q;->A0O:LX/I9Q;

    return-object p0

    :pswitch_d
    sget-object p0, LX/I9Q;->A0P:LX/I9Q;

    return-object p0

    :pswitch_e
    sget-object p0, LX/I9Q;->A0R:LX/I9Q;

    return-object p0

    :pswitch_f
    sget-object p0, LX/I9Q;->A0Q:LX/I9Q;

    return-object p0

    :pswitch_10
    sget-object p0, LX/I9Q;->A0D:LX/I9Q;

    return-object p0

    :pswitch_11
    sget-object p0, LX/I9Q;->A01:LX/I9Q;

    return-object p0

    :pswitch_12
    sget-object p0, LX/I9Q;->A03:LX/I9Q;

    return-object p0

    :pswitch_13
    sget-object p0, LX/I9Q;->A02:LX/I9Q;

    return-object p0

    :pswitch_14
    sget-object p0, LX/I9Q;->A09:LX/I9Q;

    return-object p0

    :pswitch_15
    sget-object p0, LX/I9Q;->A0B:LX/I9Q;

    return-object p0

    :pswitch_16
    sget-object p0, LX/I9Q;->A07:LX/I9Q;

    return-object p0

    :pswitch_17
    sget-object p0, LX/I9Q;->A08:LX/I9Q;

    return-object p0

    :pswitch_18
    sget-object p0, LX/I9Q;->A0A:LX/I9Q;

    return-object p0

    :pswitch_19
    sget-object p0, LX/I9Q;->A06:LX/I9Q;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/I9Q;->A04:LX/I9Q;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/I9Q;->A05:LX/I9Q;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/I9Q;->A0L:LX/I9Q;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/I9Q;->A0U:LX/I9Q;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/I9Q;->A0T:LX/I9Q;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/I9Q;->A0S:LX/I9Q;

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I9Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9Q;

    return-object v0
.end method

.method public static values()[LX/I9Q;
    .locals 1

    sget-object v0, LX/I9Q;->A00:[LX/I9Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9Q;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/I9Q;->value:I

    return v0
.end method

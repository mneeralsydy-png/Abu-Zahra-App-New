.class public final enum LX/99Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99Z;

.field public static final enum A01:LX/99Z;

.field public static final enum A02:LX/99Z;

.field public static final enum A03:LX/99Z;

.field public static final enum A04:LX/99Z;

.field public static final enum A05:LX/99Z;

.field public static final enum A06:LX/99Z;

.field public static final enum A07:LX/99Z;

.field public static final enum A08:LX/99Z;

.field public static final enum A09:LX/99Z;

.field public static final enum A0A:LX/99Z;

.field public static final enum A0B:LX/99Z;

.field public static final enum A0C:LX/99Z;

.field public static final enum A0D:LX/99Z;

.field public static final enum A0E:LX/99Z;

.field public static final enum A0F:LX/99Z;

.field public static final enum A0G:LX/99Z;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "DISCONNECT_REASON_NONE"

    const/4 v1, 0x0

    new-instance v15, LX/99Z;

    invoke-direct {v15, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/99Z;->A08:LX/99Z;

    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    const/4 v1, 0x1

    new-instance v14, LX/99Z;

    invoke-direct {v14, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/99Z;->A0F:LX/99Z;

    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    const/4 v1, 0x2

    new-instance v20, LX/99Z;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/99Z;->A0D:LX/99Z;

    const-string v2, "DISCONNECT_REASON_LOCAL"

    const/4 v1, 0x3

    new-instance v19, LX/99Z;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/99Z;->A05:LX/99Z;

    const-string v2, "DISCONNECT_REASON_REMOTE"

    const/4 v1, 0x4

    new-instance v18, LX/99Z;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/99Z;->A0C:LX/99Z;

    const-string v2, "DISCONNECT_REASON_MISSED"

    const/4 v1, 0x5

    new-instance v17, LX/99Z;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/99Z;->A06:LX/99Z;

    const-string v1, "DISCONNECT_REASON_REJECTED"

    const/4 v0, 0x6

    new-instance v13, LX/99Z;

    invoke-direct {v13, v1, v0, v0}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/99Z;->A0B:LX/99Z;

    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    const/4 v1, 0x7

    const/16 v2, 0xe

    new-instance v12, LX/99Z;

    invoke-direct {v12, v0, v1, v2}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/99Z;->A0A:LX/99Z;

    const-string v0, "DISCONNECT_REASON_BUSY"

    const/16 v3, 0x8

    new-instance v11, LX/99Z;

    invoke-direct {v11, v0, v3, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/99Z;->A02:LX/99Z;

    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    const/16 v1, 0x9

    new-instance v10, LX/99Z;

    invoke-direct {v10, v0, v1, v3}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/99Z;->A09:LX/99Z;

    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    const/16 v3, 0xa

    new-instance v9, LX/99Z;

    invoke-direct {v9, v0, v3, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99Z;->A0E:LX/99Z;

    const-string v0, "DISCONNECT_REASON_MITIGATED"

    const/16 v1, 0xb

    new-instance v8, LX/99Z;

    invoke-direct {v8, v0, v1, v3}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99Z;->A07:LX/99Z;

    const-string v0, "DISCONNECT_REASON_ERROR"

    const/16 v7, 0xc

    new-instance v6, LX/99Z;

    invoke-direct {v6, v0, v7, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99Z;->A04:LX/99Z;

    const-string v0, "DISCONNECT_REASON_DROPPED"

    const/16 v1, 0xd

    new-instance v5, LX/99Z;

    invoke-direct {v5, v0, v1, v7}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99Z;->A03:LX/99Z;

    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    new-instance v4, LX/99Z;

    invoke-direct {v4, v0, v2, v1}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99Z;->A01:LX/99Z;

    const/16 v16, 0xf

    const-string v0, "UNRECOGNIZED"

    const/4 v2, -0x1

    new-instance v3, LX/99Z;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/99Z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/99Z;->A0G:LX/99Z;

    const/16 v0, 0x10

    new-array v2, v0, [LX/99Z;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v6, v2, v7

    const/16 v0, 0xd

    aput-object v5, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/99Z;->A00:[LX/99Z;

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

    iput p3, p0, LX/99Z;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99Z;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99Z;->A0A:LX/99Z;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99Z;->A01:LX/99Z;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99Z;->A03:LX/99Z;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99Z;->A04:LX/99Z;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99Z;->A07:LX/99Z;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99Z;->A0E:LX/99Z;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99Z;->A09:LX/99Z;

    return-object p0

    :pswitch_7
    sget-object p0, LX/99Z;->A02:LX/99Z;

    return-object p0

    :pswitch_8
    sget-object p0, LX/99Z;->A0B:LX/99Z;

    return-object p0

    :pswitch_9
    sget-object p0, LX/99Z;->A06:LX/99Z;

    return-object p0

    :pswitch_a
    sget-object p0, LX/99Z;->A0C:LX/99Z;

    return-object p0

    :pswitch_b
    sget-object p0, LX/99Z;->A05:LX/99Z;

    return-object p0

    :pswitch_c
    sget-object p0, LX/99Z;->A0D:LX/99Z;

    return-object p0

    :pswitch_d
    sget-object p0, LX/99Z;->A0F:LX/99Z;

    return-object p0

    :pswitch_e
    sget-object p0, LX/99Z;->A08:LX/99Z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LX/99Z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99Z;

    return-object v0
.end method

.method public static values()[LX/99Z;
    .locals 1

    sget-object v0, LX/99Z;->A00:[LX/99Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99Z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/99Z;->A0G:LX/99Z;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/99Z;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

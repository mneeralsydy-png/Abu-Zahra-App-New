.class public final enum LX/99W;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99W;

.field public static final enum A01:LX/99W;

.field public static final enum A02:LX/99W;

.field public static final enum A03:LX/99W;

.field public static final enum A04:LX/99W;

.field public static final enum A05:LX/99W;

.field public static final enum A06:LX/99W;

.field public static final enum A07:LX/99W;

.field public static final enum A08:LX/99W;

.field public static final enum A09:LX/99W;

.field public static final enum A0A:LX/99W;

.field public static final enum A0B:LX/99W;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "IN_CALL_STATE_NONE"

    const/4 v0, 0x0

    new-instance v13, LX/99W;

    invoke-direct {v13, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/99W;->A07:LX/99W;

    const-string v1, "IN_CALL_STATE_UNKNOWN"

    const/4 v0, 0x1

    new-instance v12, LX/99W;

    invoke-direct {v12, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/99W;->A0A:LX/99W;

    const-string v1, "IN_CALL_STATE_CONTACTING"

    const/4 v0, 0x2

    new-instance v11, LX/99W;

    invoke-direct {v11, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/99W;->A03:LX/99W;

    const-string v1, "IN_CALL_STATE_CONNECTING"

    const/4 v0, 0x3

    new-instance v10, LX/99W;

    invoke-direct {v10, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/99W;->A02:LX/99W;

    const-string v1, "IN_CALL_STATE_DIALING"

    const/4 v0, 0x4

    new-instance v9, LX/99W;

    invoke-direct {v9, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99W;->A04:LX/99W;

    const-string v1, "IN_CALL_STATE_RINGING"

    const/4 v0, 0x5

    new-instance v8, LX/99W;

    invoke-direct {v8, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99W;->A09:LX/99W;

    const-string v1, "IN_CALL_STATE_ACTIVE"

    const/4 v0, 0x6

    new-instance v7, LX/99W;

    invoke-direct {v7, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99W;->A01:LX/99W;

    const-string v1, "IN_CALL_STATE_RECONNECTING"

    const/4 v0, 0x7

    new-instance v6, LX/99W;

    invoke-direct {v6, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99W;->A08:LX/99W;

    const-string v1, "IN_CALL_STATE_ENDING"

    const/16 v0, 0x8

    new-instance v5, LX/99W;

    invoke-direct {v5, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99W;->A06:LX/99W;

    const-string v1, "IN_CALL_STATE_ENDED"

    const/16 v0, 0x9

    new-instance v4, LX/99W;

    invoke-direct {v4, v1, v0, v0}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99W;->A05:LX/99W;

    const/16 v3, 0xa

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/99W;

    invoke-direct {v1, v0, v3, v2}, LX/99W;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99W;->A0B:LX/99W;

    const/16 v0, 0xb

    new-array v0, v0, [LX/99W;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/99W;->A00:[LX/99W;

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

    iput p3, p0, LX/99W;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99W;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99W;->A05:LX/99W;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99W;->A06:LX/99W;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99W;->A08:LX/99W;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99W;->A01:LX/99W;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99W;->A09:LX/99W;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99W;->A04:LX/99W;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99W;->A02:LX/99W;

    return-object p0

    :pswitch_7
    sget-object p0, LX/99W;->A03:LX/99W;

    return-object p0

    :pswitch_8
    sget-object p0, LX/99W;->A0A:LX/99W;

    return-object p0

    :pswitch_9
    sget-object p0, LX/99W;->A07:LX/99W;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LX/99W;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99W;

    return-object v0
.end method

.method public static values()[LX/99W;
    .locals 1

    sget-object v0, LX/99W;->A00:[LX/99W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99W;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/99W;->A0B:LX/99W;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/99W;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

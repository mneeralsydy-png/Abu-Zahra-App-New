.class public final enum LX/16d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16d;

.field public static final enum A01:LX/16d;

.field public static final enum A02:LX/16d;

.field public static final enum A03:LX/16d;

.field public static final enum A04:LX/16d;

.field public static final enum A05:LX/16d;

.field public static final enum A06:LX/16d;

.field public static final enum A07:LX/16d;

.field public static final enum A08:LX/16d;

.field public static final enum A09:LX/16d;

.field public static final enum A0A:LX/16d;

.field public static final enum A0B:LX/16d;

.field public static final enum A0C:LX/16d;

.field public static final enum A0D:LX/16d;

.field public static final enum A0E:LX/16d;

.field public static final enum A0F:LX/16d;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "CELLULAR_UNKNOWN"

    const/4 v1, 0x0

    new-instance v18, LX/16d;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/16d;->A0E:LX/16d;

    const-string v2, "WIFI_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/16d;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/16d;->A0F:LX/16d;

    const/4 v2, 0x2

    const/16 v1, 0x64

    const-string v0, "CELLULAR_EDGE"

    new-instance v14, LX/16d;

    invoke-direct {v14, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/16d;->A03:LX/16d;

    const/4 v2, 0x3

    const/16 v1, 0x65

    const-string v0, "CELLULAR_IDEN"

    new-instance v13, LX/16d;

    invoke-direct {v13, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/16d;->A0B:LX/16d;

    const/4 v2, 0x4

    const/16 v1, 0x66

    const-string v0, "CELLULAR_UMTS"

    new-instance v12, LX/16d;

    invoke-direct {v12, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/16d;->A0D:LX/16d;

    const/4 v2, 0x5

    const/16 v1, 0x67

    const-string v0, "CELLULAR_EVDO"

    new-instance v11, LX/16d;

    invoke-direct {v11, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/16d;->A05:LX/16d;

    const/4 v2, 0x6

    const/16 v1, 0x68

    const-string v0, "CELLULAR_GPRS"

    new-instance v10, LX/16d;

    invoke-direct {v10, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/16d;->A06:LX/16d;

    const/4 v2, 0x7

    const/16 v1, 0x69

    const-string v0, "CELLULAR_HSDPA"

    new-instance v9, LX/16d;

    invoke-direct {v9, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/16d;->A07:LX/16d;

    const/16 v2, 0x8

    const/16 v1, 0x6a

    const-string v0, "CELLULAR_HSUPA"

    new-instance v8, LX/16d;

    invoke-direct {v8, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/16d;->A0A:LX/16d;

    const/16 v2, 0x9

    const/16 v1, 0x6b

    const-string v0, "CELLULAR_HSPA"

    new-instance v7, LX/16d;

    invoke-direct {v7, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/16d;->A08:LX/16d;

    const/16 v2, 0xa

    const/16 v1, 0x6c

    const-string v0, "CELLULAR_CDMA"

    new-instance v6, LX/16d;

    invoke-direct {v6, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/16d;->A02:LX/16d;

    const/16 v2, 0xb

    const/16 v1, 0x6d

    const-string v0, "CELLULAR_1XRTT"

    new-instance v5, LX/16d;

    invoke-direct {v5, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/16d;->A01:LX/16d;

    const/16 v2, 0xc

    const/16 v1, 0x6e

    const-string v0, "CELLULAR_EHRPD"

    new-instance v4, LX/16d;

    invoke-direct {v4, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16d;->A04:LX/16d;

    const/16 v0, 0x6f

    const-string v2, "CELLULAR_LTE"

    const/16 v1, 0xd

    new-instance v3, LX/16d;

    invoke-direct {v3, v2, v1, v0}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16d;->A0C:LX/16d;

    const-string v1, "CELLULAR_HSPAP"

    const/16 v16, 0xe

    const/16 v0, 0x70

    new-instance v15, LX/16d;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v15, v2, v1, v0}, LX/16d;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/16d;->A09:LX/16d;

    const/16 v0, 0xf

    new-array v1, v0, [LX/16d;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/16d;->A00:[LX/16d;

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

    iput p3, p0, LX/16d;->value:I

    return-void
.end method

.method public static forNumber(I)LX/16d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/16d;->A03:LX/16d;

    return-object v0

    :pswitch_1
    sget-object v0, LX/16d;->A0B:LX/16d;

    return-object v0

    :pswitch_2
    sget-object v0, LX/16d;->A0D:LX/16d;

    return-object v0

    :pswitch_3
    sget-object v0, LX/16d;->A05:LX/16d;

    return-object v0

    :pswitch_4
    sget-object v0, LX/16d;->A06:LX/16d;

    return-object v0

    :pswitch_5
    sget-object v0, LX/16d;->A07:LX/16d;

    return-object v0

    :pswitch_6
    sget-object v0, LX/16d;->A0A:LX/16d;

    return-object v0

    :pswitch_7
    sget-object v0, LX/16d;->A08:LX/16d;

    return-object v0

    :pswitch_8
    sget-object v0, LX/16d;->A02:LX/16d;

    return-object v0

    :pswitch_9
    sget-object v0, LX/16d;->A01:LX/16d;

    return-object v0

    :pswitch_a
    sget-object v0, LX/16d;->A04:LX/16d;

    return-object v0

    :pswitch_b
    sget-object v0, LX/16d;->A0C:LX/16d;

    return-object v0

    :pswitch_c
    sget-object v0, LX/16d;->A09:LX/16d;

    return-object v0

    :cond_0
    sget-object v0, LX/16d;->A0F:LX/16d;

    return-object v0

    :cond_1
    sget-object v0, LX/16d;->A0E:LX/16d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/16d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/16d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16d;

    return-object v0
.end method

.method public static values()[LX/16d;
    .locals 1

    sget-object v0, LX/16d;->A00:[LX/16d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/16d;->value:I

    return v0
.end method

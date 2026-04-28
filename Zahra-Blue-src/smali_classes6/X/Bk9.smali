.class public final enum LX/Bk9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk9;

.field public static final enum A02:LX/Bk9;

.field public static final enum A03:LX/Bk9;

.field public static final enum A04:LX/Bk9;

.field public static final enum A05:LX/Bk9;

.field public static final enum A06:LX/Bk9;

.field public static final enum A07:LX/Bk9;

.field public static final enum A08:LX/Bk9;

.field public static final enum A09:LX/Bk9;

.field public static final enum A0A:LX/Bk9;

.field public static final enum A0B:LX/Bk9;

.field public static final enum A0C:LX/Bk9;

.field public static final enum A0D:LX/Bk9;

.field public static final enum A0E:LX/Bk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v14, LX/Bk9;

    invoke-direct {v14, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Bk9;->A0C:LX/Bk9;

    const-string v1, "NUMBER"

    const/4 v0, 0x1

    new-instance v13, LX/Bk9;

    invoke-direct {v13, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Bk9;->A08:LX/Bk9;

    const-string v1, "EMAIL"

    const/4 v0, 0x2

    new-instance v12, LX/Bk9;

    invoke-direct {v12, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Bk9;->A07:LX/Bk9;

    const-string v1, "PHONE"

    const/4 v0, 0x3

    new-instance v11, LX/Bk9;

    invoke-direct {v11, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Bk9;->A0B:LX/Bk9;

    const-string v1, "PASSWORD"

    const/4 v0, 0x4

    new-instance v10, LX/Bk9;

    invoke-direct {v10, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Bk9;->A0A:LX/Bk9;

    const-string v1, "PASSCODE"

    const/4 v0, 0x5

    new-instance v9, LX/Bk9;

    invoke-direct {v9, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Bk9;->A09:LX/Bk9;

    const-string v1, "AMOUNT"

    const/4 v0, 0x6

    new-instance v8, LX/Bk9;

    invoke-direct {v8, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Bk9;->A02:LX/Bk9;

    const-string v1, "DATE"

    const/4 v0, 0x7

    new-instance v7, LX/Bk9;

    invoke-direct {v7, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Bk9;->A06:LX/Bk9;

    const-string v1, "CAP_WORDS"

    const/16 v0, 0x8

    new-instance v6, LX/Bk9;

    invoke-direct {v6, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bk9;->A05:LX/Bk9;

    const-string v1, "CAP_SENTENCES"

    const/16 v0, 0x9

    new-instance v5, LX/Bk9;

    invoke-direct {v5, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bk9;->A04:LX/Bk9;

    const-string v1, "CAP_LETTERS"

    const/16 v0, 0xa

    new-instance v4, LX/Bk9;

    invoke-direct {v4, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bk9;->A03:LX/Bk9;

    const-string v1, "TEXT_NO_SUGGESTIONS"

    const/16 v0, 0xb

    new-instance v3, LX/Bk9;

    invoke-direct {v3, v1, v0}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bk9;->A0D:LX/Bk9;

    const-string v0, "URL"

    const/16 v2, 0xc

    new-instance v1, LX/Bk9;

    invoke-direct {v1, v0, v2}, LX/Bk9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bk9;->A0E:LX/Bk9;

    const/16 v0, 0xd

    new-array v0, v0, [LX/Bk9;

    invoke-static {v14, v13, v12, v11, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bk9;->A01:[LX/Bk9;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk9;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk9;
    .locals 1

    const-class v0, LX/Bk9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk9;

    return-object v0
.end method

.method public static values()[LX/Bk9;
    .locals 1

    sget-object v0, LX/Bk9;->A01:[LX/Bk9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk9;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x20001

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/16 v0, 0x21

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/16 v0, 0x81

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x3002

    return v0

    :pswitch_7
    const/16 v0, 0x14

    return v0

    :pswitch_8
    const v0, 0x22001

    return v0

    :pswitch_9
    const v0, 0x2c001

    return v0

    :pswitch_a
    const v0, 0x21001

    return v0

    :pswitch_b
    const v0, 0xa0001

    return v0

    :pswitch_c
    const/16 v0, 0x11

    return v0

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
    .end packed-switch
.end method

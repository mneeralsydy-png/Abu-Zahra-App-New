.class public final enum LX/6l3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6l3;

.field public static final enum A02:LX/6l3;

.field public static final enum A03:LX/6l3;

.field public static final enum A04:LX/6l3;

.field public static final enum A05:LX/6l3;

.field public static final enum A06:LX/6l3;

.field public static final enum A07:LX/6l3;

.field public static final enum A08:LX/6l3;

.field public static final enum A09:LX/6l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "APP_COLD_LAUNCH"

    const/4 v0, 0x0

    new-instance v9, LX/6l3;

    invoke-direct {v9, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6l3;->A03:LX/6l3;

    const-string v1, "UPDATES_TAB"

    const/4 v0, 0x1

    new-instance v8, LX/6l3;

    invoke-direct {v8, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6l3;->A09:LX/6l3;

    const-string v1, "STATUS_VIEWER"

    const/4 v0, 0x2

    new-instance v7, LX/6l3;

    invoke-direct {v7, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6l3;->A07:LX/6l3;

    const-string v1, "CHAT_THREAD"

    const/4 v0, 0x3

    new-instance v6, LX/6l3;

    invoke-direct {v6, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6l3;->A04:LX/6l3;

    const-string v1, "DEBUG_SCREEN"

    const/4 v0, 0x4

    new-instance v5, LX/6l3;

    invoke-direct {v5, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6l3;->A05:LX/6l3;

    const-string v1, "ACCOUNT_CENTER"

    const/4 v0, 0x5

    new-instance v4, LX/6l3;

    invoke-direct {v4, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6l3;->A02:LX/6l3;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v0, 0x6

    new-instance v3, LX/6l3;

    invoke-direct {v3, v1, v0}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6l3;->A06:LX/6l3;

    const-string v0, "STATUS_VIEWER_TRAY"

    const/4 v2, 0x7

    new-instance v1, LX/6l3;

    invoke-direct {v1, v0, v2}, LX/6l3;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6l3;->A08:LX/6l3;

    const/16 v0, 0x8

    new-array v0, v0, [LX/6l3;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6l3;->A01:[LX/6l3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6l3;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6l3;
    .locals 1

    const-class v0, LX/6l3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6l3;

    return-object v0
.end method

.method public static values()[LX/6l3;
    .locals 1

    sget-object v0, LX/6l3;->A01:[LX/6l3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6l3;

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
    const/16 v0, 0xb

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0x26

    return v0

    :pswitch_6
    const/16 v0, 0x27

    return v0

    :pswitch_7
    const/16 v0, 0x29

    return v0

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
    .end packed-switch
.end method

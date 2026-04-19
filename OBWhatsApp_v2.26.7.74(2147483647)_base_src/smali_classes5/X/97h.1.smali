.class public final enum LX/97h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97h;

.field public static final enum A02:LX/97h;

.field public static final enum A03:LX/97h;

.field public static final enum A04:LX/97h;

.field public static final enum A05:LX/97h;

.field public static final enum A06:LX/97h;

.field public static final enum A07:LX/97h;

.field public static final enum A08:LX/97h;

.field public static final enum A09:LX/97h;

.field public static final enum A0A:LX/97h;

.field public static final enum A0B:LX/97h;

.field public static final enum A0C:LX/97h;

.field public static final enum A0D:LX/97h;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "ui_presented"

    const-string v0, "UI_PRESENTED"

    new-instance v13, LX/97h;

    invoke-direct {v13, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/97h;->A0D:LX/97h;

    const/4 v2, 0x1

    const-string v1, "start_call_api"

    const-string v0, "START_CALL_API"

    new-instance v12, LX/97h;

    invoke-direct {v12, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/97h;->A0B:LX/97h;

    const/4 v2, 0x2

    const-string v1, "start_prepare_offer"

    const-string v0, "START_PREPARE_OFFER"

    new-instance v11, LX/97h;

    invoke-direct {v11, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/97h;->A0C:LX/97h;

    const/4 v2, 0x3

    const-string v1, "offer_sent"

    const-string v0, "OFFER_SENT"

    new-instance v10, LX/97h;

    invoke-direct {v10, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/97h;->A09:LX/97h;

    const/4 v2, 0x4

    const-string v1, "offer_acked"

    const-string v0, "OFFER_ACKED"

    new-instance v9, LX/97h;

    invoke-direct {v9, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/97h;->A08:LX/97h;

    const/4 v2, 0x5

    const-string v1, "preaccept_received"

    const-string v0, "PREACCEPT_RECEIVED"

    new-instance v8, LX/97h;

    invoke-direct {v8, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/97h;->A0A:LX/97h;

    const/4 v2, 0x6

    const-string v1, "accept_received"

    const-string v0, "ACCEPT_RECEIVED"

    new-instance v7, LX/97h;

    invoke-direct {v7, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/97h;->A02:LX/97h;

    const/4 v2, 0x7

    const-string v1, "decrypt_complete"

    const-string v0, "DECRYPT_COMPLETE"

    new-instance v6, LX/97h;

    invoke-direct {v6, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/97h;->A07:LX/97h;

    const/16 v2, 0x8

    const-string v1, "call_active_voip"

    const-string v0, "CALL_ACTIVE_VOIP"

    new-instance v5, LX/97h;

    invoke-direct {v5, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/97h;->A06:LX/97h;

    const/16 v2, 0x9

    const-string v1, "bot_early_connect"

    const-string v0, "BOT_EARLY_CONNECT"

    new-instance v4, LX/97h;

    invoke-direct {v4, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/97h;->A04:LX/97h;

    const/16 v2, 0xa

    const-string v1, "bot_early_connect_ui"

    const-string v0, "BOT_EARLY_CONNECT_UI"

    new-instance v3, LX/97h;

    invoke-direct {v3, v0, v2, v1}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/97h;->A05:LX/97h;

    const/16 v2, 0xb

    const-string v14, "audio_tx_started"

    const-string v0, "AUDIO_TX_STARTED"

    new-instance v1, LX/97h;

    invoke-direct {v1, v0, v2, v14}, LX/97h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/97h;->A03:LX/97h;

    const/16 v0, 0xc

    new-array v0, v0, [LX/97h;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/97h;->A01:[LX/97h;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97h;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97h;
    .locals 1

    const-class v0, LX/97h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97h;

    return-object v0
.end method

.method public static values()[LX/97h;
    .locals 1

    sget-object v0, LX/97h;->A01:[LX/97h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97h;

    return-object v0
.end method

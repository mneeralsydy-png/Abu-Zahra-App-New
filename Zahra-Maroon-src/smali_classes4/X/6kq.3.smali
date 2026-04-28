.class public final enum LX/6kq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kq;

.field public static final enum A02:LX/6kq;

.field public static final enum A03:LX/6kq;

.field public static final enum A04:LX/6kq;

.field public static final enum A05:LX/6kq;

.field public static final enum A06:LX/6kq;

.field public static final enum A07:LX/6kq;

.field public static final enum A08:LX/6kq;

.field public static final enum A09:LX/6kq;

.field public static final enum A0A:LX/6kq;

.field public static final enum A0B:LX/6kq;

.field public static final enum A0C:LX/6kq;

.field public static final enum A0D:LX/6kq;

.field public static final enum A0E:LX/6kq;

.field public static final enum A0F:LX/6kq;

.field public static final enum A0G:LX/6kq;

.field public static final enum A0H:LX/6kq;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v3, 0x0

    const-string v2, "text"

    const-string v1, "TEXT"

    new-instance v15, LX/6kq;

    invoke-direct {v15, v1, v3, v2}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/6kq;->A0G:LX/6kq;

    const/4 v3, 0x1

    const-string v2, "media"

    const-string v1, "MEDIA"

    new-instance v20, LX/6kq;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/6kq;->A06:LX/6kq;

    const/4 v3, 0x2

    const-string v2, "pay"

    const-string v1, "PAY"

    new-instance v19, LX/6kq;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/6kq;->A08:LX/6kq;

    const/4 v3, 0x3

    const-string v2, "reaction"

    const-string v1, "REACTION"

    new-instance v18, LX/6kq;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/6kq;->A0D:LX/6kq;

    const/4 v3, 0x4

    const-string v2, "pin"

    const-string v1, "PIN"

    new-instance v17, LX/6kq;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/6kq;->A09:LX/6kq;

    const/4 v2, 0x5

    const-string v1, "poll"

    const-string v0, "POLL"

    new-instance v13, LX/6kq;

    invoke-direct {v13, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6kq;->A0B:LX/6kq;

    const/4 v2, 0x6

    const-string v1, "call"

    const-string v0, "CALL"

    new-instance v12, LX/6kq;

    invoke-direct {v12, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6kq;->A02:LX/6kq;

    const/4 v2, 0x7

    const-string v1, "medianotify"

    const-string v0, "MEDIA_NOTIFY"

    new-instance v11, LX/6kq;

    invoke-direct {v11, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6kq;->A07:LX/6kq;

    const/16 v2, 0x8

    const-string v1, "scheduled-call"

    const-string v0, "SCHEDULED_CALL"

    new-instance v10, LX/6kq;

    invoke-direct {v10, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6kq;->A0E:LX/6kq;

    const/16 v2, 0x9

    const-string v1, "w:gp2"

    const-string v0, "GROUP_NOTIFICATION"

    new-instance v9, LX/6kq;

    invoke-direct {v9, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6kq;->A04:LX/6kq;

    const/16 v2, 0xa

    const-string v1, "psa"

    const-string v0, "PSA_NOTIFICATION"

    new-instance v8, LX/6kq;

    invoke-direct {v8, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6kq;->A0C:LX/6kq;

    const/16 v2, 0xb

    const-string v1, "system_message"

    const-string v0, "SYSTEM_MESSAGE"

    new-instance v7, LX/6kq;

    invoke-direct {v7, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6kq;->A0F:LX/6kq;

    const/16 v2, 0xc

    const-string v1, "placeholder"

    const-string v0, "PLACEHOLDER"

    new-instance v6, LX/6kq;

    invoke-direct {v6, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6kq;->A0A:LX/6kq;

    const/16 v2, 0xd

    const-string v1, "future_message"

    const-string v0, "FUTURE_MESSAGE"

    new-instance v5, LX/6kq;

    invoke-direct {v5, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6kq;->A03:LX/6kq;

    const-string v0, "interop_message"

    const-string v2, "INTEROP_MESSAGE"

    const/16 v1, 0xe

    new-instance v4, LX/6kq;

    invoke-direct {v4, v2, v1, v0}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kq;->A05:LX/6kq;

    const/16 v16, 0xf

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/6kq;

    move/from16 v2, v16

    invoke-direct {v3, v0, v2, v1}, LX/6kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6kq;->A0H:LX/6kq;

    const/16 v0, 0x10

    new-array v14, v0, [LX/6kq;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v14, v0

    const/16 v0, 0xd

    aput-object v5, v14, v0

    const/16 v0, 0xe

    aput-object v4, v14, v0

    aput-object v3, v14, v16

    sput-object v14, LX/6kq;->A01:[LX/6kq;

    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kq;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kq;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kq;
    .locals 1

    const-class v0, LX/6kq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kq;

    return-object v0
.end method

.method public static values()[LX/6kq;
    .locals 1

    sget-object v0, LX/6kq;->A01:[LX/6kq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kq;

    return-object v0
.end method

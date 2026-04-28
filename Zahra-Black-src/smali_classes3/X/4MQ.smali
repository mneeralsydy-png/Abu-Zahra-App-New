.class public final enum LX/4MQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MQ;

.field public static final enum A02:LX/4MQ;

.field public static final enum A03:LX/4MQ;

.field public static final enum A04:LX/4MQ;

.field public static final enum A05:LX/4MQ;

.field public static final enum A06:LX/4MQ;

.field public static final enum A07:LX/4MQ;

.field public static final enum A08:LX/4MQ;

.field public static final enum A09:LX/4MQ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "a_co_ct"

    const-string v0, "CHAT_THREAD_CTWA_ORIGIN_BACK_FILL"

    new-instance v10, LX/4MQ;

    invoke-direct {v10, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/4MQ;->A06:LX/4MQ;

    const/4 v2, 0x1

    const-string v1, "ch_l_jid"

    const-string v0, "CHAT_LOCAL_DB_MIGRATION"

    new-instance v9, LX/4MQ;

    invoke-direct {v9, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4MQ;->A05:LX/4MQ;

    const/4 v2, 0x2

    const-string v1, "ch_jid"

    const-string v0, "CHAT_GLOBAL_DB_MIGRATION"

    new-instance v8, LX/4MQ;

    invoke-direct {v8, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4MQ;->A04:LX/4MQ;

    const/4 v2, 0x3

    const-string v1, "bl_lid"

    const-string v0, "BLOCKLIST_LID_MIGRATION"

    new-instance v7, LX/4MQ;

    invoke-direct {v7, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4MQ;->A02:LX/4MQ;

    const/4 v2, 0x4

    const-string v1, "bcl_lid"

    const-string v0, "BROADCAST_LIST_LID_MIGRATION"

    new-instance v6, LX/4MQ;

    invoke-direct {v6, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4MQ;->A03:LX/4MQ;

    const/4 v2, 0x5

    const-string v1, "pnh_lid"

    const-string v0, "PHONE_NUMBER_HIDING_MIGRATION"

    new-instance v5, LX/4MQ;

    invoke-direct {v5, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4MQ;->A08:LX/4MQ;

    const/4 v2, 0x6

    const-string v1, "st_lid"

    const-string v0, "STATUS_LID_MIGRATION"

    new-instance v4, LX/4MQ;

    invoke-direct {v4, v0, v2, v1}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4MQ;->A09:LX/4MQ;

    const/4 v3, 0x7

    const-string v2, "inactg"

    const-string v0, "INACTIVE_GROUP_LID_MIGRATION"

    new-instance v1, LX/4MQ;

    invoke-direct {v1, v0, v3, v2}, LX/4MQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/4MQ;->A07:LX/4MQ;

    const/16 v0, 0x8

    new-array v0, v0, [LX/4MQ;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/4MQ;->A01:[LX/4MQ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MQ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4MQ;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MQ;
    .locals 1

    const-class v0, LX/4MQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MQ;

    return-object v0
.end method

.method public static values()[LX/4MQ;
    .locals 1

    sget-object v0, LX/4MQ;->A01:[LX/4MQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MQ;

    return-object v0
.end method

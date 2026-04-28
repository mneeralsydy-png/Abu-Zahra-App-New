.class public final enum LX/I7v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7v;

.field public static final enum A03:LX/I7v;

.field public static final enum A04:LX/I7v;

.field public static final enum A05:LX/I7v;

.field public static final enum A06:LX/I7v;

.field public static final enum A07:LX/I7v;

.field public static final enum A08:LX/I7v;

.field public static final enum A09:LX/I7v;

.field public static final enum A0A:LX/I7v;

.field public static final enum A0B:LX/I7v;

.field public static final enum A0C:LX/I7v;

.field public static final enum A0D:LX/I7v;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "call_offers_sent"

    const-string v0, "CALL_OFFERS_SENT"

    new-instance v13, LX/I7v;

    invoke-direct {v13, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7v;->A0A:LX/I7v;

    const/4 v2, 0x1

    const-string v1, "call_offers_received"

    const-string v0, "CALL_OFFERS_RECEIVED"

    new-instance v12, LX/I7v;

    invoke-direct {v12, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7v;->A09:LX/I7v;

    const/4 v2, 0x2

    const-string v1, "total_call_duration_sec"

    const-string v0, "TOTAL_CALL_DURATION_SEC"

    new-instance v11, LX/I7v;

    invoke-direct {v11, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7v;->A0B:LX/I7v;

    const/4 v2, 0x3

    const-string v1, "video_calls_offered"

    const-string v0, "VIDEO_CALLS_OFFERED"

    new-instance v10, LX/I7v;

    invoke-direct {v10, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7v;->A0C:LX/I7v;

    const/4 v2, 0x4

    const-string v1, "voice_calls_offered"

    const-string v0, "VOICE_CALLS_OFFERED"

    new-instance v9, LX/I7v;

    invoke-direct {v9, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7v;->A0D:LX/I7v;

    const/4 v2, 0x5

    const-string v1, "calls_result_connected"

    const-string v0, "CALLS_RESULT_CONNECTED"

    new-instance v8, LX/I7v;

    invoke-direct {v8, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7v;->A05:LX/I7v;

    const/4 v2, 0x6

    const-string v1, "calls_result_missed"

    const-string v0, "CALLS_RESULT_MISSED"

    new-instance v7, LX/I7v;

    invoke-direct {v7, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7v;->A07:LX/I7v;

    const/4 v2, 0x7

    const-string v1, "calls_result_rejected"

    const-string v0, "CALLS_RESULT_REJECTED"

    new-instance v6, LX/I7v;

    invoke-direct {v6, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7v;->A08:LX/I7v;

    const/16 v2, 0x8

    const-string v1, "calls_result_busy"

    const-string v0, "CALLS_RESULT_BUSY"

    new-instance v5, LX/I7v;

    invoke-direct {v5, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7v;->A03:LX/I7v;

    const/16 v2, 0x9

    const-string v1, "calls_result_cancelled"

    const-string v0, "CALLS_RESULT_CANCELLED"

    new-instance v4, LX/I7v;

    invoke-direct {v4, v0, v2, v1}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7v;->A04:LX/I7v;

    const-string v3, "calls_result_error"

    const-string v2, "CALLS_RESULT_ERROR"

    const/16 v0, 0xa

    new-instance v1, LX/I7v;

    invoke-direct {v1, v2, v0, v3}, LX/I7v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7v;->A06:LX/I7v;

    const/16 v0, 0xb

    new-array v0, v0, [LX/I7v;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7v;->A02:[LX/I7v;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7v;->A01:LX/05F;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7v;

    iget-object v0, v0, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/I7v;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7v;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7v;
    .locals 1

    const-class v0, LX/I7v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7v;

    return-object v0
.end method

.method public static values()[LX/I7v;
    .locals 1

    sget-object v0, LX/I7v;->A02:[LX/I7v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7v;

    return-object v0
.end method

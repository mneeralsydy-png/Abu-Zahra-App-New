.class public final enum LX/97m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97m;

.field public static final enum A02:LX/97m;

.field public static final enum A03:LX/97m;

.field public static final enum A04:LX/97m;

.field public static final enum A05:LX/97m;

.field public static final enum A06:LX/97m;


# instance fields
.field public final coolOffKey:Ljava/lang/String;

.field public final lastSeenKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "TOOLTIP_ADD_PARTICIPANT"

    const/4 v1, 0x0

    const-string v0, "add_participant_tooltip_last_seen_timestamp"

    const-string v9, "in_call_tooltip_cool_off_timestamp"

    new-instance v8, LX/97m;

    invoke-direct {v8, v2, v1, v0, v9}, LX/97m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/97m;->A03:LX/97m;

    const/4 v2, 0x1

    const-string v1, "screen_sharing_tooltip_last_seen_timestamp"

    const-string v0, "TOOLTIP_SCREEN_SHARING"

    new-instance v7, LX/97m;

    invoke-direct {v7, v0, v2, v1, v9}, LX/97m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/97m;->A06:LX/97m;

    const/4 v2, 0x2

    const-string v1, "ar_effect_tooltip_last_seen_timestamp"

    const-string v0, "TOOLTIP_AR_EFFECT"

    new-instance v6, LX/97m;

    invoke-direct {v6, v0, v2, v1, v9}, LX/97m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/97m;->A04:LX/97m;

    const-string v2, "calling_awareness_banner_last_seen_timestamp"

    const-string v1, "calling_awareness_banner_cool_off_timestamp"

    const-string v0, "BANNER"

    const/4 v5, 0x3

    new-instance v4, LX/97m;

    invoke-direct {v4, v0, v5, v2, v1}, LX/97m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/97m;->A02:LX/97m;

    const/4 v3, 0x4

    const-string v2, "call_reaction_tooltip_last_seen_timestamp"

    const-string v0, "TOOLTIP_REACTIONS"

    new-instance v1, LX/97m;

    invoke-direct {v1, v0, v3, v2, v9}, LX/97m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/97m;->A05:LX/97m;

    const/4 v0, 0x5

    new-array v0, v0, [LX/97m;

    invoke-static {v8, v7, v6, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/97m;->A01:[LX/97m;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97m;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97m;->lastSeenKey:Ljava/lang/String;

    iput-object p4, p0, LX/97m;->coolOffKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97m;
    .locals 1

    const-class v0, LX/97m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97m;

    return-object v0
.end method

.method public static values()[LX/97m;
    .locals 1

    sget-object v0, LX/97m;->A01:[LX/97m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97m;

    return-object v0
.end method

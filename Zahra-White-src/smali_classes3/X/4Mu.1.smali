.class public final enum LX/4Mu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Mu;

.field public static final enum A01:LX/4Mu;

.field public static final enum A02:LX/4Mu;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/4Mu;

    invoke-direct {v14, v0, v15, v0}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/4Mu;->A02:LX/4Mu;

    const-string v0, "AI_YOU"

    const/4 v13, 0x1

    new-instance v12, LX/4Mu;

    invoke-direct {v12, v0, v13, v0}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0"

    const/4 v11, 0x2

    new-instance v10, LX/4Mu;

    invoke-direct {v10, v0, v11, v0}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CUSTOM_AI_NO_VOICE_V0"

    const/4 v9, 0x3

    new-instance v8, LX/4Mu;

    invoke-direct {v8, v0, v9, v0}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CUSTOM_AI_PROFILE_FLOW"

    const/4 v0, 0x4

    new-instance v7, LX/4Mu;

    invoke-direct {v7, v1, v0, v1}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CUSTOM_AI_V0"

    const/4 v0, 0x5

    new-instance v6, LX/4Mu;

    invoke-direct {v6, v1, v0, v1}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4Mu;->A01:LX/4Mu;

    const-string v1, "PERSONAL_AI_V0"

    const/4 v0, 0x6

    new-instance v5, LX/4Mu;

    invoke-direct {v5, v1, v0, v1}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REMIXED_AI_V0"

    const/4 v1, 0x7

    new-instance v0, LX/4Mu;

    invoke-direct {v0, v2, v1, v2}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "VIBES_VIDEO_CHARACTER"

    const/16 v1, 0x8

    new-instance v4, LX/4Mu;

    invoke-direct {v4, v2, v1, v2}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WEB_AI_V3"

    const/16 v3, 0x9

    new-instance v2, LX/4Mu;

    invoke-direct {v2, v1, v3, v1}, LX/4Mu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [LX/4Mu;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    invoke-static {v7, v6, v5, v0, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/4Mu;->A00:[LX/4Mu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Mu;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mu;
    .locals 1

    const-class v0, LX/4Mu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mu;

    return-object v0
.end method

.method public static values()[LX/4Mu;
    .locals 1

    sget-object v0, LX/4Mu;->A00:[LX/4Mu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Mu;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Mu;->serverValue:Ljava/lang/String;

    return-object v0
.end method

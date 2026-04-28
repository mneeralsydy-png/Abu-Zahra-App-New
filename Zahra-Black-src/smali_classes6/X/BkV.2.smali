.class public final enum LX/BkV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BkV;

.field public static final enum A01:LX/BkV;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/BkV;

    invoke-direct {v14, v0, v15, v0}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/BkV;->A01:LX/BkV;

    const-string v0, "CLOSE_CHANNEL"

    const/4 v13, 0x1

    new-instance v12, LX/BkV;

    invoke-direct {v12, v0, v13, v0}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "REMOVE_UPDATE"

    const/4 v11, 0x2

    new-instance v10, LX/BkV;

    invoke-direct {v10, v0, v11, v0}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "VIOLATES_GUIDELINES"

    const/4 v9, 0x3

    new-instance v8, LX/BkV;

    invoke-direct {v8, v0, v9, v0}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FORBIDDEN_UPDATES"

    const/4 v0, 0x4

    new-instance v7, LX/BkV;

    invoke-direct {v7, v1, v0, v1}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INAPPROPRIATE_FOLLOWER"

    const/4 v0, 0x5

    new-instance v6, LX/BkV;

    invoke-direct {v6, v1, v0, v1}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REMOVE_RESPONSE"

    const/4 v0, 0x6

    new-instance v5, LX/BkV;

    invoke-direct {v5, v1, v0, v1}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RESPONSE_VIOLATES_GUIDELINES"

    const/4 v0, 0x7

    new-instance v4, LX/BkV;

    invoke-direct {v4, v1, v0, v1}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "FORBID_SIMILAR_RESPONSES"

    const/16 v3, 0x8

    new-instance v2, LX/BkV;

    invoke-direct {v2, v0, v3, v0}, LX/BkV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [LX/BkV;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    invoke-static {v7, v6, v5, v1}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/BkV;->A00:[LX/BkV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BkV;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkV;
    .locals 1

    const-class v0, LX/BkV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkV;

    return-object v0
.end method

.method public static values()[LX/BkV;
    .locals 1

    sget-object v0, LX/BkV;->A00:[LX/BkV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkV;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkV;->serverValue:Ljava/lang/String;

    return-object v0
.end method

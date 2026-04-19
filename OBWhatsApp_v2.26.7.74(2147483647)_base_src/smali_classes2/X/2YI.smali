.class public final enum LX/2YI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2YI;

.field public static final enum A01:LX/2YI;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/2YI;

    invoke-direct {v14, v0, v15, v0}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/2YI;->A01:LX/2YI;

    const-string v0, "ALL"

    const/4 v13, 0x1

    new-instance v12, LX/2YI;

    invoke-direct {v12, v0, v13, v0}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NONE"

    const/4 v11, 0x2

    new-instance v0, LX/2YI;

    invoke-direct {v0, v1, v11, v1}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ALLOWLIST"

    const/4 v1, 0x3

    new-instance v10, LX/2YI;

    invoke-direct {v10, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DENYLIST"

    const/4 v1, 0x4

    new-instance v9, LX/2YI;

    invoke-direct {v9, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MYCONTACTS"

    const/4 v1, 0x5

    new-instance v8, LX/2YI;

    invoke-direct {v8, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MYCONTACTSEXCEPT"

    const/4 v1, 0x6

    new-instance v7, LX/2YI;

    invoke-direct {v7, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "KNOWN"

    const/4 v1, 0x7

    new-instance v6, LX/2YI;

    invoke-direct {v6, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MATCH_LAST_SEEN"

    const/16 v1, 0x8

    new-instance v5, LX/2YI;

    invoke-direct {v5, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "OFF"

    const/16 v1, 0x9

    new-instance v4, LX/2YI;

    invoke-direct {v4, v2, v1, v2}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ON_STANDARD"

    const/16 v3, 0xa

    new-instance v2, LX/2YI;

    invoke-direct {v2, v1, v3, v1}, LX/2YI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [LX/2YI;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2YI;->A00:[LX/2YI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2YI;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YI;
    .locals 1

    const-class v0, LX/2YI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YI;

    return-object v0
.end method

.method public static values()[LX/2YI;
    .locals 1

    sget-object v0, LX/2YI;->A00:[LX/2YI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YI;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2YI;->serverValue:Ljava/lang/String;

    return-object v0
.end method

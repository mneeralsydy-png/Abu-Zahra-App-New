.class public final enum LX/4Mh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Mh;

.field public static final enum A01:LX/4Mh;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v15, LX/4Mh;

    invoke-direct {v15, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/4Mh;->A01:LX/4Mh;

    const-string v1, "TEMPORARILY_BLOCKED_FROM_DEFAULT_SUB_GROUP"

    const/4 v0, 0x1

    new-instance v14, LX/4Mh;

    invoke-direct {v14, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOT_AUTHORIZED"

    const/4 v0, 0x2

    new-instance v13, LX/4Mh;

    invoke-direct {v13, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CODE_CAN_BE_SENT"

    const/4 v0, 0x3

    new-instance v12, LX/4Mh;

    invoke-direct {v12, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CODE_CANNOT_BE_CREATED_FOR_LEGAL_CONCERNS"

    const/4 v0, 0x4

    new-instance v11, LX/4Mh;

    invoke-direct {v11, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HAS_INVALID_PN"

    const/4 v0, 0x5

    new-instance v10, LX/4Mh;

    invoke-direct {v10, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RESOURCE_CONSTRAINT"

    const/4 v0, 0x6

    new-instance v9, LX/4Mh;

    invoke-direct {v9, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOT_ACCEPTABLE"

    const/4 v0, 0x7

    new-instance v8, LX/4Mh;

    invoke-direct {v8, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RESOURCE_LIMIT"

    const/16 v0, 0x8

    new-instance v7, LX/4Mh;

    invoke-direct {v7, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MEMBERSHIP_REQUEST_NOT_FOUND"

    const/16 v0, 0x9

    new-instance v6, LX/4Mh;

    invoke-direct {v6, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MEMBERSHIP_REQUEST_CREATED"

    const/16 v0, 0xa

    new-instance v5, LX/4Mh;

    invoke-direct {v5, v1, v0, v1}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "ALREADY_MEMBER"

    new-instance v4, LX/4Mh;

    invoke-direct {v4, v0, v1, v0}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "BOT_INCOMPATIBLE_VERSION"

    new-instance v3, LX/4Mh;

    invoke-direct {v3, v0, v1, v0}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "BOT_ALREADY_EXISTS"

    new-instance v2, LX/4Mh;

    invoke-direct {v2, v0, v1, v0}, LX/4Mh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe

    new-array v1, v0, [LX/4Mh;

    invoke-static {v15, v14, v13, v12, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    const/16 v0, 0xd

    aput-object v2, v1, v0

    sput-object v1, LX/4Mh;->A00:[LX/4Mh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Mh;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mh;
    .locals 1

    const-class v0, LX/4Mh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mh;

    return-object v0
.end method

.method public static values()[LX/4Mh;
    .locals 1

    sget-object v0, LX/4Mh;->A00:[LX/4Mh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Mh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Mh;->serverValue:Ljava/lang/String;

    return-object v0
.end method

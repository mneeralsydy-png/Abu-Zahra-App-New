.class public final enum LX/4MT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MT;

.field public static final enum A02:LX/4MT;

.field public static final enum A03:LX/4MT;

.field public static final enum A04:LX/4MT;

.field public static final enum A05:LX/4MT;

.field public static final enum A06:LX/4MT;

.field public static final enum A07:LX/4MT;

.field public static final enum A08:LX/4MT;

.field public static final enum A09:LX/4MT;

.field public static final enum A0A:LX/4MT;

.field public static final enum A0B:LX/4MT;

.field public static final enum A0C:LX/4MT;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x1

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v13, LX/4MT;

    invoke-direct {v13, v0, v0, v1, v15}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v13, LX/4MT;->A04:LX/4MT;

    const/4 v12, 0x3

    const-string v1, "REQUESTER_ACCOUNT_DELETED"

    const/16 v0, 0x190

    new-instance v11, LX/4MT;

    invoke-direct {v11, v15, v0, v1, v12}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v11, LX/4MT;->A05:LX/4MT;

    const/4 v3, 0x5

    const-string v2, "REQUESTER_NOT_AUTHORIZED"

    const/4 v1, 0x2

    const/16 v0, 0x191

    new-instance v10, LX/4MT;

    invoke-direct {v10, v1, v0, v2, v3}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/4MT;->A08:LX/4MT;

    const-string v1, "REQUESTER_FORBIDDEN"

    const/16 v0, 0x193

    new-instance v9, LX/4MT;

    invoke-direct {v9, v12, v0, v1, v3}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v9, LX/4MT;->A07:LX/4MT;

    const-string v2, "REQUEST_DELETED"

    const/4 v1, 0x4

    const/16 v0, 0x194

    new-instance v8, LX/4MT;

    invoke-direct {v8, v1, v0, v2, v12}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/4MT;->A0C:LX/4MT;

    const/4 v7, 0x2

    const-string v1, "REQUESTER_ALREADY_IN_GROUP"

    const/16 v0, 0x199

    new-instance v6, LX/4MT;

    invoke-direct {v6, v3, v0, v1, v7}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/4MT;->A06:LX/4MT;

    const-string v2, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL"

    const/4 v1, 0x6

    const/16 v0, 0x19c

    new-instance v5, LX/4MT;

    invoke-direct {v5, v1, v0, v2, v15}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/4MT;->A09:LX/4MT;

    const-string v2, "REQUEST_BOT_INCOMPATIBLE_VERSION"

    const/4 v1, 0x7

    const/16 v0, 0x1af

    new-instance v4, LX/4MT;

    invoke-direct {v4, v1, v0, v2, v12}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/4MT;->A0B:LX/4MT;

    const-string v2, "REQUEST_BOT_ALREADY_IN_GROUP"

    const/16 v1, 0x8

    const/16 v0, 0x1b0

    new-instance v3, LX/4MT;

    invoke-direct {v3, v1, v0, v2, v12}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v3, LX/4MT;->A0A:LX/4MT;

    const-string v14, "GROUP_LIMIT_REACHED"

    const/16 v1, 0x9

    const/16 v0, 0x1f4

    new-instance v2, LX/4MT;

    invoke-direct {v2, v1, v0, v14, v15}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/4MT;->A03:LX/4MT;

    const-string v14, "DEFAULT"

    const/16 v0, 0xa

    new-instance v1, LX/4MT;

    invoke-direct {v1, v0, v15, v14, v15}, LX/4MT;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/4MT;->A02:LX/4MT;

    const/16 v0, 0xb

    new-array v0, v0, [LX/4MT;

    invoke-static {v13, v11, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v0, v7

    aput-object v9, v0, v12

    invoke-static {v8, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MT;->A01:[LX/4MT;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MT;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/4MT;->value:I

    iput p4, p0, LX/4MT;->statusMapping:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MT;
    .locals 1

    const-class v0, LX/4MT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MT;

    return-object v0
.end method

.method public static values()[LX/4MT;
    .locals 1

    sget-object v0, LX/4MT;->A01:[LX/4MT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MT;

    return-object v0
.end method

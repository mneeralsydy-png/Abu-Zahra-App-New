.class public final enum LX/97c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97c;

.field public static final enum A02:LX/97c;

.field public static final enum A03:LX/97c;

.field public static final enum A04:LX/97c;

.field public static final enum A05:LX/97c;

.field public static final enum A06:LX/97c;

.field public static final enum A07:LX/97c;

.field public static final enum A08:LX/97c;

.field public static final enum A09:LX/97c;


# instance fields
.field public final jsonKey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ENTRY_POINT_TYPE"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/97c;

    invoke-direct {v10, v1, v0, v2}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/97c;->A06:LX/97c;

    const-string v0, "PARTNER_NAME"

    const/4 v1, 0x2

    new-instance v9, LX/97c;

    invoke-direct {v9, v0, v2, v1}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/97c;->A08:LX/97c;

    const-string v0, "AUTH_FAIL"

    const/4 v2, 0x3

    new-instance v8, LX/97c;

    invoke-direct {v8, v0, v1, v2}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97c;->A04:LX/97c;

    const-string v0, "IS_PROVISIONAL"

    const/4 v1, 0x4

    new-instance v7, LX/97c;

    invoke-direct {v7, v0, v2, v1}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97c;->A07:LX/97c;

    const-string v0, "PROVISIONAL_PARTNER_TOKEN"

    const/4 v2, 0x5

    new-instance v6, LX/97c;

    invoke-direct {v6, v0, v1, v2}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97c;->A09:LX/97c;

    const-string v0, "ENTRY_POINT_SOURCE"

    const/4 v1, 0x6

    new-instance v5, LX/97c;

    invoke-direct {v5, v0, v2, v1}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97c;->A05:LX/97c;

    const-string v0, "ASSISTANT_RECIPIENT_CHAT_EXISTS"

    const/4 v4, 0x7

    new-instance v3, LX/97c;

    invoke-direct {v3, v0, v1, v4}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97c;->A02:LX/97c;

    const-string v2, "ASSISTANT_RECIPIENT_IN_ADDRESS_BOOK"

    const/16 v0, 0x8

    new-instance v1, LX/97c;

    invoke-direct {v1, v2, v4, v0}, LX/97c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97c;->A03:LX/97c;

    new-array v0, v0, [LX/97c;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/97c;->A01:[LX/97c;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97c;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97c;->jsonKey:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97c;
    .locals 1

    const-class v0, LX/97c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97c;

    return-object v0
.end method

.method public static values()[LX/97c;
    .locals 1

    sget-object v0, LX/97c;->A01:[LX/97c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97c;

    return-object v0
.end method

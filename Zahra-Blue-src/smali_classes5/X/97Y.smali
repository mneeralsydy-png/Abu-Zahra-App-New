.class public final enum LX/97Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97Y;

.field public static final enum A02:LX/97Y;

.field public static final enum A03:LX/97Y;

.field public static final enum A04:LX/97Y;

.field public static final enum A05:LX/97Y;

.field public static final enum A06:LX/97Y;

.field public static final enum A07:LX/97Y;

.field public static final enum A08:LX/97Y;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CLOSED"

    const/4 v0, 0x0

    new-instance v8, LX/97Y;

    invoke-direct {v8, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97Y;->A03:LX/97Y;

    const-string v1, "LOST"

    const/4 v0, 0x1

    new-instance v7, LX/97Y;

    invoke-direct {v7, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97Y;->A05:LX/97Y;

    const-string v1, "ENCRYPTION_FAILED"

    const/4 v0, 0x2

    new-instance v6, LX/97Y;

    invoke-direct {v6, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97Y;->A04:LX/97Y;

    const-string v1, "SETUP_FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/97Y;

    invoke-direct {v5, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97Y;->A07:LX/97Y;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v0, 0x4

    new-instance v4, LX/97Y;

    invoke-direct {v4, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97Y;->A02:LX/97Y;

    const-string v1, "PEER_AUTHENTICATION_FAILED"

    const/4 v0, 0x5

    new-instance v3, LX/97Y;

    invoke-direct {v3, v1, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97Y;->A06:LX/97Y;

    const-string v2, "UNSUPPORTED_TYPE"

    const/4 v0, 0x6

    new-instance v1, LX/97Y;

    invoke-direct {v1, v2, v0, v0}, LX/97Y;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97Y;->A08:LX/97Y;

    const/4 v0, 0x7

    new-array v0, v0, [LX/97Y;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97Y;->A01:[LX/97Y;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97Y;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97Y;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97Y;
    .locals 1

    const-class v0, LX/97Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97Y;

    return-object v0
.end method

.method public static values()[LX/97Y;
    .locals 1

    sget-object v0, LX/97Y;->A01:[LX/97Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97Y;

    return-object v0
.end method

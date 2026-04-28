.class public final enum LX/97S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97S;

.field public static final enum A02:LX/97S;

.field public static final enum A03:LX/97S;

.field public static final enum A04:LX/97S;

.field public static final enum A05:LX/97S;

.field public static final enum A06:LX/97S;

.field public static final enum A07:LX/97S;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v9, LX/97S;

    invoke-direct {v9, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/97S;->A05:LX/97S;

    const-string v1, "LOST"

    const/4 v0, 0x1

    new-instance v8, LX/97S;

    invoke-direct {v8, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97S;->A03:LX/97S;

    const-string v1, "REJECTED"

    const/4 v0, 0x2

    new-instance v7, LX/97S;

    invoke-direct {v7, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97S;->A07:LX/97S;

    const-string v1, "NO_ROUTE"

    const/4 v0, 0x3

    new-instance v6, LX/97S;

    invoke-direct {v6, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97S;->A04:LX/97S;

    const-string v1, "OPEN_TO_ADVERTISE"

    const/4 v0, 0x4

    new-instance v5, LX/97S;

    invoke-direct {v5, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97S;->A06:LX/97S;

    const-string v1, "CONNECT"

    const/4 v0, 0x5

    new-instance v4, LX/97S;

    invoke-direct {v4, v1, v0, v0}, LX/97S;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97S;->A02:LX/97S;

    const/4 v3, 0x6

    const/16 v2, 0x80

    const-string v0, "ADVERTISEMENT"

    new-instance v1, LX/97S;

    invoke-direct {v1, v0, v3, v2}, LX/97S;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/97S;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97S;->A01:[LX/97S;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97S;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97S;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97S;
    .locals 1

    const-class v0, LX/97S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97S;

    return-object v0
.end method

.method public static values()[LX/97S;
    .locals 1

    sget-object v0, LX/97S;->A01:[LX/97S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97S;

    return-object v0
.end method

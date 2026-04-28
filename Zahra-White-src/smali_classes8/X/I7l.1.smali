.class public final enum LX/I7l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7l;

.field public static final enum A02:LX/I7l;

.field public static final enum A03:LX/I7l;

.field public static final enum A04:LX/I7l;

.field public static final enum A05:LX/I7l;

.field public static final enum A06:LX/I7l;

.field public static final enum A07:LX/I7l;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    new-instance v9, LX/I7l;

    invoke-direct {v9, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I7l;->A07:LX/I7l;

    const/4 v2, 0x1

    const/16 v1, 0x190

    const-string v0, "BAD_REQUEST"

    new-instance v8, LX/I7l;

    invoke-direct {v8, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I7l;->A02:LX/I7l;

    const/4 v2, 0x2

    const/16 v1, 0x194

    const-string v0, "ITEM_NOT_FOUND"

    new-instance v7, LX/I7l;

    invoke-direct {v7, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I7l;->A04:LX/I7l;

    const/4 v2, 0x3

    const/16 v1, 0x195

    const-string v0, "NOT_ALLOWED"

    new-instance v6, LX/I7l;

    invoke-direct {v6, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I7l;->A06:LX/I7l;

    const/4 v2, 0x4

    const/16 v1, 0x196

    const-string v0, "NOT_ACCEPTABLE"

    new-instance v5, LX/I7l;

    invoke-direct {v5, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I7l;->A05:LX/I7l;

    const/4 v2, 0x5

    const/16 v1, 0x199

    const-string v0, "CONFLICT"

    new-instance v4, LX/I7l;

    invoke-direct {v4, v0, v2, v1}, LX/I7l;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I7l;->A03:LX/I7l;

    const/4 v3, 0x6

    const/16 v2, 0x1f4

    const-string v0, "INTERNAL_SERVER_ERROR"

    new-instance v1, LX/I7l;

    invoke-direct {v1, v0, v3, v2}, LX/I7l;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/I7l;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7l;->A01:[LX/I7l;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7l;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7l;
    .locals 1

    const-class v0, LX/I7l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7l;

    return-object v0
.end method

.method public static values()[LX/I7l;
    .locals 1

    sget-object v0, LX/I7l;->A01:[LX/I7l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7l;

    return-object v0
.end method

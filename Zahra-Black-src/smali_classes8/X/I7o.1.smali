.class public final enum LX/I7o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7o;

.field public static final enum A02:LX/I7o;

.field public static final enum A03:LX/I7o;

.field public static final enum A04:LX/I7o;

.field public static final enum A05:LX/I7o;

.field public static final enum A06:LX/I7o;

.field public static final enum A07:LX/I7o;

.field public static final enum A08:LX/I7o;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSCHEDULED"

    const/4 v0, 0x0

    new-instance v9, LX/I7o;

    invoke-direct {v9, v1, v0, v0}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I7o;->A08:LX/I7o;

    const-string v1, "PENDING"

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-instance v8, LX/I7o;

    invoke-direct {v8, v1, v0, v2}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I7o;->A05:LX/I7o;

    const-string v0, "RUNNING"

    const/4 v1, 0x3

    new-instance v7, LX/I7o;

    invoke-direct {v7, v0, v2, v1}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I7o;->A06:LX/I7o;

    const-string v0, "COMPLETED"

    const/4 v2, 0x5

    new-instance v6, LX/I7o;

    invoke-direct {v6, v0, v1, v2}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I7o;->A03:LX/I7o;

    const-string v1, "EXPIRED"

    const/4 v0, 0x4

    const/4 v5, 0x6

    new-instance v4, LX/I7o;

    invoke-direct {v4, v1, v0, v5}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I7o;->A04:LX/I7o;

    const-string v1, "ABORTED"

    const/4 v0, 0x7

    new-instance v3, LX/I7o;

    invoke-direct {v3, v1, v2, v0}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I7o;->A02:LX/I7o;

    const-string v2, "UNKNOWN"

    const/4 v0, -0x1

    new-instance v1, LX/I7o;

    invoke-direct {v1, v2, v5, v0}, LX/I7o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I7o;->A07:LX/I7o;

    const/4 v0, 0x7

    new-array v0, v0, [LX/I7o;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v5

    sput-object v0, LX/I7o;->A01:[LX/I7o;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7o;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7o;
    .locals 1

    const-class v0, LX/I7o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7o;

    return-object v0
.end method

.method public static values()[LX/I7o;
    .locals 1

    sget-object v0, LX/I7o;->A01:[LX/I7o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7o;

    return-object v0
.end method

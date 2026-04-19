.class public final enum LX/I7n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7n;

.field public static final enum A02:LX/I7n;

.field public static final enum A03:LX/I7n;

.field public static final enum A04:LX/I7n;

.field public static final enum A05:LX/I7n;

.field public static final enum A06:LX/I7n;

.field public static final enum A07:LX/I7n;

.field public static final enum A08:LX/I7n;


# instance fields
.field public final wamScreenType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const/16 v1, 0x18

    const-string v0, "TRIGGER_1_BANNER"

    new-instance v8, LX/I7n;

    invoke-direct {v8, v0, v2, v1}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I7n;->A07:LX/I7n;

    const/4 v2, 0x1

    const/16 v1, 0x20

    const-string v0, "TRIGGER_3_BANNER"

    new-instance v7, LX/I7n;

    invoke-direct {v7, v0, v2, v1}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I7n;->A08:LX/I7n;

    const/4 v2, 0x2

    const/16 v1, 0x22

    const-string v0, "DEEMED_ACCEPTANCE"

    new-instance v6, LX/I7n;

    invoke-direct {v6, v0, v2, v1}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I7n;->A04:LX/I7n;

    const-string v1, "AFS_BANNER"

    const/4 v0, 0x3

    const/16 v9, 0x24

    new-instance v5, LX/I7n;

    invoke-direct {v5, v1, v0, v9}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I7n;->A02:LX/I7n;

    const/4 v2, 0x4

    const/16 v1, 0x31

    const-string v0, "DEFERRED_DA_BANNER"

    new-instance v4, LX/I7n;

    invoke-direct {v4, v0, v2, v1}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I7n;->A06:LX/I7n;

    const/4 v2, 0x5

    const/16 v1, 0x32

    const-string v0, "DEFERRED_DA"

    new-instance v3, LX/I7n;

    invoke-direct {v3, v0, v2, v1}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I7n;->A05:LX/I7n;

    const-string v2, "AFS_DDA"

    const/4 v0, 0x6

    new-instance v1, LX/I7n;

    invoke-direct {v1, v2, v0, v9}, LX/I7n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I7n;->A03:LX/I7n;

    const/4 v0, 0x7

    new-array v0, v0, [LX/I7n;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7n;->A01:[LX/I7n;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7n;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7n;->wamScreenType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7n;
    .locals 1

    const-class v0, LX/I7n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7n;

    return-object v0
.end method

.method public static values()[LX/I7n;
    .locals 1

    sget-object v0, LX/I7n;->A01:[LX/I7n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7n;

    return-object v0
.end method

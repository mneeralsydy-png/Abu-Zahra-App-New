.class public final enum LX/6jk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jk;

.field public static final enum A02:LX/6jk;

.field public static final enum A03:LX/6jk;

.field public static final enum A04:LX/6jk;

.field public static final enum A05:LX/6jk;

.field public static final enum A06:LX/6jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "OUTER_STROKE"

    const/4 v0, 0x0

    new-instance v6, LX/6jk;

    invoke-direct {v6, v1, v0}, LX/6jk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6jk;->A06:LX/6jk;

    const-string v1, "INNER_STROKE"

    const/4 v0, 0x1

    new-instance v5, LX/6jk;

    invoke-direct {v5, v1, v0}, LX/6jk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6jk;->A05:LX/6jk;

    const-string v1, "FILL"

    const/4 v0, 0x2

    new-instance v4, LX/6jk;

    invoke-direct {v4, v1, v0}, LX/6jk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6jk;->A04:LX/6jk;

    const-string v1, "DECORATION_OUTER"

    const/4 v0, 0x3

    new-instance v3, LX/6jk;

    invoke-direct {v3, v1, v0}, LX/6jk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6jk;->A03:LX/6jk;

    const-string v0, "DECORATION_INNER"

    const/4 v2, 0x4

    new-instance v1, LX/6jk;

    invoke-direct {v1, v0, v2}, LX/6jk;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6jk;->A02:LX/6jk;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6jk;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6jk;->A01:[LX/6jk;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jk;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jk;
    .locals 1

    const-class v0, LX/6jk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jk;

    return-object v0
.end method

.method public static values()[LX/6jk;
    .locals 1

    sget-object v0, LX/6jk;->A01:[LX/6jk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jk;

    return-object v0
.end method

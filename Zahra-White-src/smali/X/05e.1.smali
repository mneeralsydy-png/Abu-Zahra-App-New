.class public final enum LX/05e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/05e;

.field public static final enum A02:LX/05e;

.field public static final enum A03:LX/05e;

.field public static final enum A04:LX/05e;

.field public static final enum A05:LX/05e;

.field public static final enum A06:LX/05e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "INT"

    const/4 v0, 0x0

    new-instance v7, LX/05e;

    invoke-direct {v7, v1, v0}, LX/05e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/05e;->A03:LX/05e;

    const-string v1, "BOOL"

    const/4 v0, 0x1

    new-instance v6, LX/05e;

    invoke-direct {v6, v1, v0}, LX/05e;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/05e;->A02:LX/05e;

    const-string v1, "STRING"

    const/4 v0, 0x2

    new-instance v5, LX/05e;

    invoke-direct {v5, v1, v0}, LX/05e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/05e;->A05:LX/05e;

    const-string v1, "STRING_SET"

    const/4 v0, 0x3

    new-instance v4, LX/05e;

    invoke-direct {v4, v1, v0}, LX/05e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/05e;->A06:LX/05e;

    const-string v0, "LONG"

    const/4 v3, 0x4

    new-instance v2, LX/05e;

    invoke-direct {v2, v0, v3}, LX/05e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/05e;->A04:LX/05e;

    const/4 v0, 0x5

    new-array v1, v0, [LX/05e;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/05e;->A01:[LX/05e;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/05e;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05e;
    .locals 1

    const-class v0, LX/05e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05e;

    return-object v0
.end method

.method public static values()[LX/05e;
    .locals 1

    sget-object v0, LX/05e;->A01:[LX/05e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05e;

    return-object v0
.end method

.class public final enum LX/0vY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0vY;

.field public static final enum A02:LX/0vY;

.field public static final enum A03:LX/0vY;

.field public static final enum A04:LX/0vY;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f122ef0

    const-string v0, "UNKNOWN"

    new-instance v5, LX/0vY;

    invoke-direct {v5, v2, v2, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/0vY;->A04:LX/0vY;

    const/4 v2, 0x1

    const v1, 0x7f122eee

    const-string v0, "COMBINED"

    new-instance v4, LX/0vY;

    invoke-direct {v4, v2, v2, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/0vY;->A02:LX/0vY;

    const/4 v3, 0x2

    const v1, 0x7f122eef

    const-string v0, "SEPARATED"

    new-instance v2, LX/0vY;

    invoke-direct {v2, v3, v3, v0, v1}, LX/0vY;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/0vY;->A03:LX/0vY;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vY;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0vY;->A01:[LX/0vY;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0vY;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0vY;->type:I

    iput p4, p0, LX/0vY;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vY;
    .locals 1

    const-class v0, LX/0vY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vY;

    return-object v0
.end method

.method public static values()[LX/0vY;
    .locals 1

    sget-object v0, LX/0vY;->A01:[LX/0vY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vY;

    return-object v0
.end method

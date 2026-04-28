.class public final enum LX/4MG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MG;

.field public static final enum A02:LX/4MG;

.field public static final enum A03:LX/4MG;

.field public static final enum A04:LX/4MG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, -0x1

    const-string v0, "NONE"

    const/4 v2, 0x0

    new-instance v6, LX/4MG;

    invoke-direct {v6, v0, v2, v1}, LX/4MG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4MG;->A03:LX/4MG;

    const-string v0, "ONE_TO_ONE"

    const/4 v1, 0x1

    new-instance v5, LX/4MG;

    invoke-direct {v5, v0, v1, v2}, LX/4MG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4MG;->A04:LX/4MG;

    const-string v0, "GROUP"

    const/4 v4, 0x2

    new-instance v3, LX/4MG;

    invoke-direct {v3, v0, v4, v1}, LX/4MG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4MG;->A02:LX/4MG;

    const-string v0, "ADHOC"

    const/4 v2, 0x3

    new-instance v1, LX/4MG;

    invoke-direct {v1, v0, v2, v4}, LX/4MG;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/4MG;

    invoke-static {v6, v5, v3, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4MG;->A01:[LX/4MG;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MG;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4MG;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MG;
    .locals 1

    const-class v0, LX/4MG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MG;

    return-object v0
.end method

.method public static values()[LX/4MG;
    .locals 1

    sget-object v0, LX/4MG;->A01:[LX/4MG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MG;

    return-object v0
.end method

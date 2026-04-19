.class public final enum LX/6k6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6k6;

.field public static final enum A02:LX/6k6;

.field public static final enum A03:LX/6k6;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/6k6;

    invoke-direct {v3, v1, v0, v0}, LX/6k6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6k6;->A03:LX/6k6;

    const-string v2, "REACTION"

    const/4 v0, 0x1

    new-instance v1, LX/6k6;

    invoke-direct {v1, v2, v0, v0}, LX/6k6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6k6;->A02:LX/6k6;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6k6;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6k6;->A01:[LX/6k6;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6k6;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6k6;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6k6;
    .locals 1

    const-class v0, LX/6k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6k6;

    return-object v0
.end method

.method public static values()[LX/6k6;
    .locals 1

    sget-object v0, LX/6k6;->A01:[LX/6k6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6k6;

    return-object v0
.end method

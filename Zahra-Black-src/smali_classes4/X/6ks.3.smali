.class public final enum LX/6ks;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6ks;

.field public static final enum A02:LX/6ks;


# instance fields
.field public final aspectRatioFloat:F

.field public final aspectRatioString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "9:16"

    const/high16 v2, 0x3f100000    # 0.5625f

    const-string v1, "NINE_TO_SIXTEEN"

    const/4 v0, 0x0

    new-instance v5, LX/6ks;

    invoke-direct {v5, v1, v3, v2, v0}, LX/6ks;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v5, LX/6ks;->A02:LX/6ks;

    const-string v4, "3:4"

    const/high16 v3, 0x3f400000    # 0.75f

    const-string v2, "THREE_TO_FOUR"

    const/4 v0, 0x1

    new-instance v1, LX/6ks;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6ks;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/6ks;

    invoke-static {v5, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6ks;->A01:[LX/6ks;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6ks;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/6ks;->aspectRatioString:Ljava/lang/String;

    iput p3, p0, LX/6ks;->aspectRatioFloat:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ks;
    .locals 1

    const-class v0, LX/6ks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ks;

    return-object v0
.end method

.method public static values()[LX/6ks;
    .locals 1

    sget-object v0, LX/6ks;->A01:[LX/6ks;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ks;

    return-object v0
.end method

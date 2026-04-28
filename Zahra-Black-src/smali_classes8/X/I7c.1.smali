.class public final enum LX/I7c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7c;

.field public static final enum A02:LX/I7c;

.field public static final enum A03:LX/I7c;

.field public static final enum A04:LX/I7c;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, -0x1

    const-string v0, "OTHER"

    const/4 v1, 0x0

    new-instance v5, LX/I7c;

    invoke-direct {v5, v0, v1, v2}, LX/I7c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I7c;->A03:LX/I7c;

    const-string v0, "APK_FILE"

    const/4 v4, 0x1

    new-instance v3, LX/I7c;

    invoke-direct {v3, v0, v4, v1}, LX/I7c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I7c;->A02:LX/I7c;

    const-string v0, "SUSPICIOUS_FILE"

    const/4 v2, 0x2

    new-instance v1, LX/I7c;

    invoke-direct {v1, v0, v2, v4}, LX/I7c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I7c;->A04:LX/I7c;

    const/4 v0, 0x3

    new-array v0, v0, [LX/I7c;

    invoke-static {v5, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I7c;->A01:[LX/I7c;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7c;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7c;
    .locals 1

    const-class v0, LX/I7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7c;

    return-object v0
.end method

.method public static values()[LX/I7c;
    .locals 1

    sget-object v0, LX/I7c;->A01:[LX/I7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7c;

    return-object v0
.end method

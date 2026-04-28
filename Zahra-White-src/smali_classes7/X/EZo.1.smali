.class public final enum LX/EZo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZo;

.field public static final enum A02:LX/EZo;

.field public static final enum A03:LX/EZo;

.field public static final enum A04:LX/EZo;

.field public static final enum A05:LX/EZo;

.field public static final enum A06:LX/EZo;

.field public static final enum A07:LX/EZo;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNPARSABLE"

    const/4 v0, 0x0

    new-instance v8, LX/EZo;

    invoke-direct {v8, v1, v0, v0}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EZo;->A07:LX/EZo;

    const-string v1, "MISSING_INDEX"

    const/4 v0, 0x1

    new-instance v7, LX/EZo;

    invoke-direct {v7, v1, v0, v0}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EZo;->A04:LX/EZo;

    const-string v1, "MISSING_VALUE"

    const/4 v0, 0x2

    new-instance v6, LX/EZo;

    invoke-direct {v6, v1, v0, v0}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZo;->A05:LX/EZo;

    const-string v1, "MISSING_VERSION"

    const/4 v0, 0x3

    new-instance v5, LX/EZo;

    invoke-direct {v5, v1, v0, v0}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZo;->A06:LX/EZo;

    const-string v1, "INVALID_INDEX_FORMAT"

    const/4 v0, 0x4

    new-instance v4, LX/EZo;

    invoke-direct {v4, v1, v0, v0}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZo;->A02:LX/EZo;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const-string v0, "MISSING_ACTION_TIMESTAMP"

    new-instance v1, LX/EZo;

    invoke-direct {v1, v0, v3, v2}, LX/EZo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZo;->A03:LX/EZo;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EZo;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZo;->A01:[LX/EZo;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZo;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZo;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZo;
    .locals 1

    const-class v0, LX/EZo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZo;

    return-object v0
.end method

.method public static values()[LX/EZo;
    .locals 1

    sget-object v0, LX/EZo;->A01:[LX/EZo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZo;

    return-object v0
.end method

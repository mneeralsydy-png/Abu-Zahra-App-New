.class public final enum LX/6ka;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6ka;

.field public static final enum A02:LX/6ka;

.field public static final enum A03:LX/6ka;

.field public static final enum A04:LX/6ka;

.field public static final enum A05:LX/6ka;

.field public static final enum A06:LX/6ka;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, -0x1

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v7, LX/6ka;

    invoke-direct {v7, v0, v1, v2}, LX/6ka;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6ka;->A06:LX/6ka;

    const-string v0, "AI_IMAGE_PREVIEW"

    const/4 v2, 0x1

    new-instance v6, LX/6ka;

    invoke-direct {v6, v0, v2, v1}, LX/6ka;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6ka;->A04:LX/6ka;

    const-string v0, "AI_IMAGE_FULL"

    const/4 v1, 0x2

    new-instance v5, LX/6ka;

    invoke-direct {v5, v0, v1, v2}, LX/6ka;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6ka;->A02:LX/6ka;

    const-string v0, "AI_IMAGE_LATEX"

    const/4 v4, 0x3

    new-instance v3, LX/6ka;

    invoke-direct {v3, v0, v4, v1}, LX/6ka;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6ka;->A03:LX/6ka;

    const-string v0, "AI_IMAGE_REELS"

    const/4 v2, 0x4

    new-instance v1, LX/6ka;

    invoke-direct {v1, v0, v2, v4}, LX/6ka;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6ka;->A05:LX/6ka;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6ka;

    invoke-static {v7, v6, v5, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6ka;->A01:[LX/6ka;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6ka;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6ka;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ka;
    .locals 1

    const-class v0, LX/6ka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ka;

    return-object v0
.end method

.method public static values()[LX/6ka;
    .locals 1

    sget-object v0, LX/6ka;->A01:[LX/6ka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ka;

    return-object v0
.end method

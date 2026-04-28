.class public final enum LX/1Ha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Ha;

.field public static final enum A02:LX/1Ha;

.field public static final enum A03:LX/1Ha;

.field public static final enum A04:LX/1Ha;

.field public static final enum A05:LX/1Ha;

.field public static final enum A06:LX/1Ha;

.field public static final enum A07:LX/1Ha;


# instance fields
.field public final dimension:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7f07100d

    const-string v0, "EXTRA_EXTRA_SMALL"

    new-instance v9, LX/1Ha;

    invoke-direct {v9, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1Ha;->A02:LX/1Ha;

    const/4 v2, 0x1

    const v1, 0x7f07100f

    const-string v0, "EXTRA_SMALL"

    new-instance v8, LX/1Ha;

    invoke-direct {v8, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1Ha;->A04:LX/1Ha;

    const/4 v2, 0x2

    const v1, 0x7f071012

    const-string v0, "SMALL"

    new-instance v7, LX/1Ha;

    invoke-direct {v7, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1Ha;->A07:LX/1Ha;

    const/4 v2, 0x3

    const v1, 0x7f071011

    const-string v0, "MEDIUM"

    new-instance v6, LX/1Ha;

    invoke-direct {v6, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Ha;->A06:LX/1Ha;

    const/4 v2, 0x4

    const v1, 0x7f071010

    const-string v0, "LARGE"

    new-instance v5, LX/1Ha;

    invoke-direct {v5, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1Ha;->A05:LX/1Ha;

    const/4 v2, 0x5

    const v1, 0x7f07100e

    const-string v0, "EXTRA_LARGE"

    new-instance v4, LX/1Ha;

    invoke-direct {v4, v0, v2, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Ha;->A03:LX/1Ha;

    const/4 v3, 0x6

    const v1, 0x7f07100c

    const-string v0, "EXTRA_EXTRA_LARGE"

    new-instance v2, LX/1Ha;

    invoke-direct {v2, v0, v3, v1}, LX/1Ha;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/1Ha;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Ha;->A01:[LX/1Ha;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Ha;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Ha;->dimension:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ha;
    .locals 1

    const-class v0, LX/1Ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ha;

    return-object v0
.end method

.method public static values()[LX/1Ha;
    .locals 1

    sget-object v0, LX/1Ha;->A01:[LX/1Ha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ha;

    return-object v0
.end method

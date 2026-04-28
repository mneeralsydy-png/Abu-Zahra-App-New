.class public final enum LX/EZl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZl;

.field public static final enum A02:LX/EZl;

.field public static final enum A03:LX/EZl;

.field public static final enum A04:LX/EZl;

.field public static final enum A05:LX/EZl;

.field public static final enum A06:LX/EZl;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "FAILURE"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v7, LX/EZl;

    invoke-direct {v7, v2, v0, v1}, LX/EZl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EZl;->A02:LX/EZl;

    const-string v0, "INVALID_MANIFEST"

    const/4 v2, 0x2

    new-instance v6, LX/EZl;

    invoke-direct {v6, v0, v1, v2}, LX/EZl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZl;->A03:LX/EZl;

    const-string v0, "NEED_MANIFEST"

    const/4 v1, 0x3

    new-instance v5, LX/EZl;

    invoke-direct {v5, v0, v2, v1}, LX/EZl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZl;->A06:LX/EZl;

    const-string v0, "INVALID_PEER"

    const/4 v4, 0x4

    new-instance v3, LX/EZl;

    invoke-direct {v3, v0, v1, v4}, LX/EZl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZl;->A04:LX/EZl;

    const-string v2, "MANIFEST_OUT_OF_DATE"

    const/4 v0, 0x5

    new-instance v1, LX/EZl;

    invoke-direct {v1, v2, v4, v0}, LX/EZl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZl;->A05:LX/EZl;

    new-array v0, v0, [LX/EZl;

    invoke-static {v7, v6, v5, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/EZl;->A01:[LX/EZl;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZl;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZl;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZl;
    .locals 1

    const-class v0, LX/EZl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZl;

    return-object v0
.end method

.method public static values()[LX/EZl;
    .locals 1

    sget-object v0, LX/EZl;->A01:[LX/EZl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZl;

    return-object v0
.end method

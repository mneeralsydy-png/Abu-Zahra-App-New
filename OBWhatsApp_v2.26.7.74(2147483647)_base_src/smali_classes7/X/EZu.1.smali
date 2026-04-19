.class public final enum LX/EZu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZu;

.field public static final enum A02:LX/EZu;

.field public static final enum A03:LX/EZu;

.field public static final enum A04:LX/EZu;

.field public static final enum A05:LX/EZu;

.field public static final enum A06:LX/EZu;

.field public static final enum A07:LX/EZu;

.field public static final enum A08:LX/EZu;

.field public static final enum A09:LX/EZu;

.field public static final enum A0A:LX/EZu;


# instance fields
.field public final renderingOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LAYOUT"

    const/4 v0, 0x0

    new-instance v11, LX/EZu;

    invoke-direct {v11, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/EZu;->A05:LX/EZu;

    const-string v1, "TEMPLATER"

    const/4 v0, 0x1

    new-instance v10, LX/EZu;

    invoke-direct {v10, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EZu;->A08:LX/EZu;

    const-string v1, "SEGMENT"

    const/4 v0, 0x2

    new-instance v9, LX/EZu;

    invoke-direct {v9, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EZu;->A07:LX/EZu;

    const-string v1, "TRANSITION"

    const/4 v0, 0x3

    new-instance v8, LX/EZu;

    invoke-direct {v8, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EZu;->A09:LX/EZu;

    const-string v1, "EFFECT"

    const/4 v0, 0x4

    new-instance v7, LX/EZu;

    invoke-direct {v7, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EZu;->A02:LX/EZu;

    const-string v1, "FILTER_PREPROCESS"

    const/4 v0, 0x5

    new-instance v6, LX/EZu;

    invoke-direct {v6, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZu;->A04:LX/EZu;

    const-string v1, "FILTER"

    const/4 v0, 0x6

    new-instance v5, LX/EZu;

    invoke-direct {v5, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZu;->A03:LX/EZu;

    const-string v1, "OVERLAY"

    const/4 v0, 0x7

    new-instance v4, LX/EZu;

    invoke-direct {v4, v1, v0, v0}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZu;->A06:LX/EZu;

    const/16 v3, 0x8

    const v2, 0x7fffffff

    const-string v0, "UNKNOWN"

    new-instance v1, LX/EZu;

    invoke-direct {v1, v0, v3, v2}, LX/EZu;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZu;->A0A:LX/EZu;

    const/16 v0, 0x9

    new-array v0, v0, [LX/EZu;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZu;->A01:[LX/EZu;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZu;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZu;->renderingOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZu;
    .locals 1

    const-class v0, LX/EZu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZu;

    return-object v0
.end method

.method public static values()[LX/EZu;
    .locals 1

    sget-object v0, LX/EZu;->A01:[LX/EZu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZu;

    return-object v0
.end method

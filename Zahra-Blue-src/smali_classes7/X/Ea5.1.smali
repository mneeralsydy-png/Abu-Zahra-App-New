.class public final enum LX/Ea5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ea5;

.field public static final enum A02:LX/Ea5;

.field public static final enum A03:LX/Ea5;

.field public static final enum A04:LX/Ea5;

.field public static final enum A05:LX/Ea5;

.field public static final enum A06:LX/Ea5;

.field public static final enum A07:LX/Ea5;

.field public static final enum A08:LX/Ea5;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "DISABLED"

    new-instance v10, LX/Ea5;

    invoke-direct {v10, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Ea5;->A07:LX/Ea5;

    const/4 v2, 0x1

    const-string v1, "_libyuv"

    const-string v0, "LIBYUV_CONTRAST"

    new-instance v9, LX/Ea5;

    invoke-direct {v9, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Ea5;->A08:LX/Ea5;

    const/4 v2, 0x2

    const-string v1, "_clahe_conservative"

    const-string v0, "CLAHE_CONSERVATIVE"

    new-instance v8, LX/Ea5;

    invoke-direct {v8, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Ea5;->A04:LX/Ea5;

    const/4 v2, 0x3

    const-string v1, "_clahe_moderate"

    const-string v0, "CLAHE_MODERATE"

    new-instance v7, LX/Ea5;

    invoke-direct {v7, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea5;->A05:LX/Ea5;

    const/4 v2, 0x4

    const-string v1, "_clahe_standard"

    const-string v0, "CLAHE_STANDARD"

    new-instance v6, LX/Ea5;

    invoke-direct {v6, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Ea5;->A06:LX/Ea5;

    const/4 v2, 0x5

    const-string v1, "_clahe_aggressive"

    const-string v0, "CLAHE_AGGRESSIVE"

    new-instance v5, LX/Ea5;

    invoke-direct {v5, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Ea5;->A03:LX/Ea5;

    const/4 v2, 0x6

    const-string v1, "_bicubic"

    const-string v0, "BICUBIC_SHARPENING"

    new-instance v4, LX/Ea5;

    invoke-direct {v4, v0, v2, v2, v1}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea5;->A02:LX/Ea5;

    const/4 v3, 0x7

    const-string v2, "_lanczos3"

    const-string v0, "LANCZOS_3"

    new-instance v1, LX/Ea5;

    invoke-direct {v1, v0, v3, v3, v2}, LX/Ea5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/Ea5;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Ea5;->A01:[LX/Ea5;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea5;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea5;->code:I

    iput-object p4, p0, LX/Ea5;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea5;
    .locals 1

    const-class v0, LX/Ea5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea5;

    return-object v0
.end method

.method public static values()[LX/Ea5;
    .locals 1

    sget-object v0, LX/Ea5;->A01:[LX/Ea5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea5;

    return-object v0
.end method

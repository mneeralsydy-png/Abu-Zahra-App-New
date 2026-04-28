.class public final enum LX/EZh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZh;

.field public static final enum A02:LX/EZh;

.field public static final enum A03:LX/EZh;

.field public static final enum A04:LX/EZh;

.field public static final enum A05:LX/EZh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/EZh;

    invoke-direct {v6, v1, v0, v2}, LX/EZh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZh;->A02:LX/EZh;

    const-string v0, "VIDEO"

    const/4 v1, 0x2

    new-instance v5, LX/EZh;

    invoke-direct {v5, v0, v2, v1}, LX/EZh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZh;->A05:LX/EZh;

    const-string v0, "MIXED"

    const/4 v4, 0x3

    new-instance v3, LX/EZh;

    invoke-direct {v3, v0, v1, v4}, LX/EZh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZh;->A04:LX/EZh;

    const-string v2, "INVALID"

    const/4 v0, -0x1

    new-instance v1, LX/EZh;

    invoke-direct {v1, v2, v4, v0}, LX/EZh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZh;->A03:LX/EZh;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZh;

    invoke-static {v6, v5, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/EZh;->A01:[LX/EZh;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZh;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZh;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZh;
    .locals 1

    const-class v0, LX/EZh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZh;

    return-object v0
.end method

.method public static values()[LX/EZh;
    .locals 1

    sget-object v0, LX/EZh;->A01:[LX/EZh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZh;

    return-object v0
.end method

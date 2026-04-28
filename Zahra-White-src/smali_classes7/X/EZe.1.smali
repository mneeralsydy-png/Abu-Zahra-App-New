.class public final enum LX/EZe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZe;

.field public static final enum A02:LX/EZe;

.field public static final enum A03:LX/EZe;

.field public static final enum A04:LX/EZe;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v6, LX/EZe;

    invoke-direct {v6, v1, v0, v0}, LX/EZe;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZe;->A02:LX/EZe;

    const/4 v2, 0x1

    const/16 v1, 0x32

    const-string v0, "PREFETCH"

    new-instance v5, LX/EZe;

    invoke-direct {v5, v0, v2, v1}, LX/EZe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZe;->A04:LX/EZe;

    const/4 v2, 0x2

    const/16 v1, 0x64

    const-string v0, "MANUAL"

    new-instance v4, LX/EZe;

    invoke-direct {v4, v0, v2, v1}, LX/EZe;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZe;->A03:LX/EZe;

    const/4 v3, 0x3

    const/16 v2, 0x96

    const-string v0, "URGENT"

    new-instance v1, LX/EZe;

    invoke-direct {v1, v0, v3, v2}, LX/EZe;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZe;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZe;->A01:[LX/EZe;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZe;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZe;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZe;
    .locals 1

    const-class v0, LX/EZe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZe;

    return-object v0
.end method

.method public static values()[LX/EZe;
    .locals 1

    sget-object v0, LX/EZe;->A01:[LX/EZe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZe;

    return-object v0
.end method
